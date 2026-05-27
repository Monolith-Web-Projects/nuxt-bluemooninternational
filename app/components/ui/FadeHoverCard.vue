<script setup lang="ts"></script>

<template>
  <div
    class="relative flex h-40 w-full items-center overflow-clip sm:h-64 xl:h-32"
  >
    <h1>put your elements here</h1>
    <slot></slot>
    <div
      class="absolute inset-0 bg-black/60 transition-all duration-300 hover:bg-black/80"
    ></div>
    <div
      class="absolute top-1/2 ml-5 -translate-y-1/2 p-0 select-none sm:p-1"
    ></div>
  </div>
</template>
