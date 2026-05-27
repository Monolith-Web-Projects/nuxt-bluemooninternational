<template>
  <nav
    class="absolute flex w-full items-center justify-between border-b border-[#0A3651]/40 bg-[#0A3651]/50 px-6 py-4 backdrop-blur-lg"
  >
    <!-- Logo -->
    <a href="/">
      <h1 class="text-xl font-semibold text-white">
        <img src="/images/cropped-IMG_1646_rez.png" class="w-[200px]" />
      </h1>
    </a>
    <!-- Menu -->
    <ul class="hidden gap-8 text-white md:flex">
      <li>
        <NuxtLink to="/">Home</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/about">About</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/#product-highlight">Services</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/about/#contacts">Contact</NuxtLink>
      </li>
    </ul>

    <!-- Mobile Button -->
    <button @click="toggleMenu" class="text-white md:hidden">☰</button>
  </nav>

  <!-- Mobile Menu -->
  <div
    v-if="open"
    class="bg-black/80 px-6 py-4 text-white backdrop-blur-md md:hidden"
  >
    <ul class="flex flex-col gap-4">
      <li>
        <NuxtLink to="/">Home</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/about">About</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/services">Services</NuxtLink>
      </li>
      <li>
        <NuxtLink to="/contact">Contact</NuxtLink>
      </li>
    </ul>
  </div>
</template>

<script setup>
import { ref } from "vue";

const open = ref(false);
let timeoutId = null;

const toggleMenu = () => {
  // Clear any existing timeout
  if (timeoutId) {
    clearTimeout(timeoutId);
  }

  // Toggle the menu
  open.value = !open.value;

  // If opening, set timeout to auto-close after 3 seconds
  if (open.value) {
    timeoutId = setTimeout(() => {
      open.value = false;
      timeoutId = null;
    }, 2000); // 3000ms = 3 seconds
  }
};
</script>
