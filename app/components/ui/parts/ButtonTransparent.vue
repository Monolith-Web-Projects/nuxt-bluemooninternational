<script setup lang="ts">
type AccentColor = 'pear-green' | 'lime-green'

const props = withDefaults(
  defineProps<{
    label?: string
    /** Preset from main.css or any valid CSS color. */
    color?: AccentColor | string
    href?: string
    to?: string
    type?: 'button' | 'submit' | 'reset'
    disabled?: boolean
  }>(),
  {
    color: 'lime-green',
    type: 'button',
    disabled: false,
  },
)

const emit = defineEmits<{
  click: [event: MouseEvent]
}>()

const accentColorMap: Record<AccentColor, string> = {
  'pear-green': 'var(--color-pear-green)',
  'lime-green': 'var(--color-lime-green)',
}

const accentStyle = computed(() => {
  const value =
    props.color in accentColorMap
      ? accentColorMap[props.color as AccentColor]
      : props.color

  return {
    '--btn-accent': value,
    color: value,
    borderColor: value,
  }
})

const buttonClass =
  'button-transparent inline-flex items-center justify-center rounded-xl border bg-transparent px-10 py-3 font-[var(--font-raleway)] text-base font-medium tracking-wide transition-all duration-300 disabled:cursor-not-allowed disabled:opacity-50'

function onClick(event: MouseEvent) {
  if (!props.disabled) {
    emit('click', event)
  }
}
</script>

<template>
  <NuxtLink
    v-if="to"
    :to="to"
    :class="buttonClass"
    :style="accentStyle"
    :aria-disabled="disabled"
    @click="onClick"
  >
    <slot>{{ label }}</slot>
  </NuxtLink>

  <a
    v-else-if="href"
    :href="href"
    :class="buttonClass"
    :style="accentStyle"
    :aria-disabled="disabled"
    @click="onClick"
  >
    <slot>{{ label }}</slot>
  </a>

  <button
    v-else
    :type="type"
    :disabled="disabled"
    :class="buttonClass"
    :style="accentStyle"
    @click="onClick"
  >
    <slot>{{ label }}</slot>
  </button>
</template>

<style scoped>
.button-transparent:not(:disabled):not([aria-disabled='true']):hover {
  box-shadow:
    0 0 6px color-mix(in srgb, var(--btn-accent) 90%, transparent),
    0 0 16px color-mix(in srgb, var(--btn-accent) 60%, transparent),
    0 0 32px color-mix(in srgb, var(--btn-accent) 35%, transparent);
  text-shadow: 0 0 12px color-mix(in srgb, var(--btn-accent) 70%, transparent);
}
</style>
