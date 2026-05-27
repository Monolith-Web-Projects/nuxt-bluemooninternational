<script setup lang="ts">
withDefaults(
  defineProps<{
    imageSrc?: string;
    imageAlt?: string;
    title?: string;
    description?: string;
  }>(),
  {
    imageSrc: "",
    imageAlt: "",
    title: "",
    description: "",
  },
);
</script>

<template>
  <div
    class="flex h-full min-h-0 w-full flex-col rounded-2xl bg-[var(--color-yale-blue)]/30 p-5 text-center"
  >
    <div class="aspect-square w-full shrink-0 overflow-hidden rounded-2xl">
      <img
        v-if="imageSrc"
        :src="imageSrc"
        :alt="imageAlt ?? title"
        class="h-full w-full object-cover"
      />
    </div>
    <div class="flex min-h-0 flex-col items-center justify-center gap-2 p-5">
      <h3
        v-if="title"
        class="text-h2 text-2xl font-semibold sm:text-3xl sm:font-normal"
      >
        {{ title }}
      </h3>
      <p v-if="description" class="text-p pt-2 text-base sm:text-lg">
        {{ description }}
      </p>
    </div>
  </div>
</template>
