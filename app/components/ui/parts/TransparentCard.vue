<script setup lang="ts">
defineProps<{
  imageSrc?: string;
  imageAlt?: string;
  title?: string;
  subtitle?: string;
}>();
</script>

<template>
  <div
    class="grid w-full max-w-2xl min-w-0 grid-cols-1 items-center gap-4 border border-white/25 bg-black/45 p-4 backdrop-blur-sm sm:gap-5 sm:p-6 md:flex lg:grid xl:flex"
  >
    <div class="h-28 w-28 shrink-0 overflow-hidden sm:h-32 sm:w-32">
      <img
        v-if="imageSrc"
        :src="imageSrc"
        :alt="imageAlt"
        class="h-full w-full object-cover"
      />
    </div>

    <div
      class="flex min-w-0 flex-1 flex-col justify-center gap-1 overflow-hidden"
    >
      <h3
        v-if="title"
        class="text-h2 text-xl font-semibold wrap-break-word sm:text-2xl"
      >
        {{ title }}
      </h3>
      <p
        v-if="subtitle"
        class="text-p text-sm font-normal wrap-break-word sm:text-base"
      >
        {{ subtitle }}
      </p>
    </div>
  </div>
</template>
