<script setup lang="ts">
withDefaults(
  defineProps<{
    title: string;
    description: string;
    bgColor?: string;
  }>(),
  {
    bgColor: "var(--color-yale-blue)",
  },
);
</script>

<template>
  <div class="m-2 rounded-2xl p-7" :style="{ backgroundColor: bgColor }">
    <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
      {{ title }}
    </h2>
  </div>
  <div class="m-2 rounded-2xl p-7" :style="{ backgroundColor: bgColor }">
    <p class="text-p text-lg sm:text-2xl">
      {{ description }}
    </p>
  </div>
</template>
