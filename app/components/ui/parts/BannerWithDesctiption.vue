<script setup lang="ts">
defineProps<{
  imageSrc: string;
  title: string;
  description: string;
}>();
</script>

<template>
  <div class="relative h-90 w-full overflow-clip">
    <img
      :src="imageSrc"
      :alt="title"
      class="h-full w-full object-cover object-center"
    />

    <div
      class="absolute top-1/2 left-1/2 flex h-auto w-full -translate-x-1/2 -translate-y-1/2 flex-col justify-center gap-5"
    >
      <div class="flex w-full flex-col gap-2 p-8 lg:max-w-1/2">
        <h3 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
          {{ title }}
        </h3>
        <p class="text-p text-lg sm:text-2xl">
          {{ description }}
        </p>
      </div>
    </div>
  </div>
</template>
