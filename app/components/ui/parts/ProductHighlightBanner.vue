<script setup lang="ts">
defineProps<{
  imageSrc: string;
  title: string;
  description: string;
  link: string;
}>();
</script>

<template>
  <a :href="link">
    <div
      class="group relative flex h-40 w-full items-center overflow-clip sm:h-64 xl:h-32"
    >
      <img :src="imageSrc" :alt="title" class="h-full w-full object-cover" />
      <div
        class="absolute inset-0 bg-black/60 transition-all duration-300 group-hover:bg-black/80"
      />
      <div
        class="absolute top-1/2 ml-5 max-w-[85%] -translate-y-1/2 p-0 select-none sm:max-w-[70%] sm:p-1"
      >
        <p class="section-title text-4xl sm:text-4xl">
          {{ title }}
        </p>
        <p class="section-description text-sm sm:text-xl">
          {{ description }}
        </p>
      </div>
    </div>
  </a>
</template>

<style scoped>
.section-title {
  font-family: "Raleway", sans-serif;
  font-weight: 450;
  color: #fff;
}

.section-description {
  font-family: "Raleway", sans-serif;
  font-weight: 300;
  color: #fff;
}
</style>
