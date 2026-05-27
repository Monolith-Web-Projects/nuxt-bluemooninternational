<script setup lang="ts">
type BannerTone = 'none' | 'marian' | 'dark' | 'copper'

withDefaults(
  defineProps<{
    mainTitle?: string
    description?: string
    backgroundImage?: string
    /** Preset background image + overlay filters (static classes so Tailwind includes them). */
    tone?: BannerTone
  }>(),
  {
    tone: 'none',
  },
)

const imageToneClass: Record<BannerTone, string> = {
  none: '',
  marian: 'brightness-[0.55] saturate-[0.85]',
  dark: 'brightness-75',
  copper: 'three-columns-tone-copper__img',
}
</script>

<template>
  <div
    v-if="backgroundImage"
    class="relative isolate w-full overflow-hidden"
  >
    <img
      :src="backgroundImage"
      alt=""
      class="pointer-events-none absolute inset-0 -z-20 h-full w-full object-cover object-center"
      :class="imageToneClass[tone]"
      aria-hidden="true"
    />

    <template v-if="tone === 'marian'">
      <div
        class="pointer-events-none absolute inset-0 -z-10 bg-[var(--color-marian-blue)] mix-blend-overlay"
        aria-hidden="true"
      />
      <div
        class="pointer-events-none absolute inset-0 -z-10 bg-black/25"
        aria-hidden="true"
      />
    </template>

    <template v-else-if="tone === 'copper'">
      <div class="three-columns-tone-copper__tone" aria-hidden="true" />
      <div class="three-columns-tone-copper__gloss" aria-hidden="true" />
    </template>

    <div
      v-else-if="tone === 'dark'"
      class="pointer-events-none absolute inset-0 -z-10 bg-black/60"
      aria-hidden="true"
    />

    <div
      v-if="mainTitle || $slots['main-title']"
      class="relative z-10 w-full pt-10 text-center"
    >
    <div class="w-full p-5">
      <slot name="main-title">
        <h2
          v-if="mainTitle"
          class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal"
        >
          {{ mainTitle }}
        </h2>
      </slot>
      <slot name="description" class="text-center">
        <p class="text-p text-lg sm:text-2xl my-5">{{ description }}</p>
      </slot>
    </div>
    </div>

    <div class="relative z-10 m-5 grid h-auto grid-cols-1 gap-6 lg:grid-cols-3">
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="left"></slot>
      </div>
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="middle"></slot>
      </div>
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="right"></slot>
      </div>
    </div>
  </div>

  <template v-else>
    <div
      v-if="mainTitle || $slots['main-title']"
      class="relative w-full pt-10 text-center"
    >
      <slot name="main-title">
        <h2
          v-if="mainTitle"
          class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal"
        >
          {{ mainTitle }}
        </h2>
      </slot>
    </div>

    <div class="m-5 grid h-auto grid-cols-1 gap-6 lg:grid-cols-3">
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="left"></slot>
      </div>
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="middle"></slot>
      </div>
      <div class="grow p-2 sm:p-3 md:p-4 lg:p-5">
        <slot name="right"></slot>
      </div>
    </div>
  </template>
</template>

<style scoped>
.three-columns-tone-copper__img {
  filter: saturate(1.2) contrast(1.12) sepia(0.22) brightness(0.85);
}

.three-columns-tone-copper__tone {
  pointer-events: none;
  position: absolute;
  inset: 0;
  z-index: -10;
  background-color: var(--color-copper-brown);
  mix-blend-mode: color-burn;
  opacity: 0.35;
}

.three-columns-tone-copper__gloss {
  pointer-events: none;
  position: absolute;
  inset: 0;
  z-index: -10;
  background: linear-gradient(
    125deg,
    rgb(255 248 220 / 0.65) 0%,
    rgb(228 188 126 / 0.35) 22%,
    transparent 42%,
    transparent 58%,
    rgb(178 118 40 / 0.45) 100%
  );
  mix-blend-mode: soft-light;
}
</style>
