<script setup lang="ts">
type BannerTone = "none" | "marian" | "dark" | "copper" | "dark-50";

withDefaults(
  defineProps<{
    imageSrc?: string;
    title?: string;
    description?: string;
    /** Preset image + overlay filters (static classes so Tailwind includes them). */
    tone?: BannerTone;
  }>(),
  {
    tone: "none",
    imageSrc: "",
    title: "",
    description: "",
  },
);

const imageToneClass: Record<BannerTone, string> = {
  none: "",
  marian: "brightness-[0.55] saturate-[0.85]",
  dark: "brightness-75",
  copper: "banner-tone-copper__img",
  "dark-50": "brightness-[1]",
};
</script>

<template>
  <div class="relative isolate h-90 w-full overflow-clip">
    <img
      :src="imageSrc"
      :alt="title"
      class="h-full w-full object-cover object-center"
      :class="imageToneClass[tone]"
    />

    <template v-if="tone === 'marian'">
      <div
        class="pointer-events-none absolute inset-0 bg-[var(--color-marian-blue)] mix-blend-overlay"
        aria-hidden="true"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/25"
        aria-hidden="true"
      />
    </template>

    <template v-else-if="tone === 'copper'">
      <div class="banner-tone-copper__tone" aria-hidden="true" />
      <div class="banner-tone-copper__gloss" aria-hidden="true" />
    </template>

    <div
      v-else-if="tone === 'dark'"
      class="pointer-events-none absolute inset-0 bg-black/60"
      aria-hidden="true"
    />

    <div
      v-else-if="tone === 'dark-50'"
      class="pointer-events-none absolute inset-0 bg-black/45"
      aria-hidden="true"
    />

    <slot name="overlay" />

    <div
      class="absolute top-1/2 left-1/2 z-10 flex h-auto w-full -translate-x-1/2 -translate-y-1/2 flex-col items-center justify-center gap-5"
    >
      <div
        class="flex w-full flex-col items-center gap-2 p-8 text-center lg:max-w-1/2"
      >
        <h3 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
          {{ title }}
        </h3>
        <p class="text-p text-lg sm:text-2xl">
          {{ description }}
        </p>
        <slot name="additional-content" />
      </div>
    </div>
  </div>
</template>

<style scoped>
.banner-tone-copper__img {
  filter: saturate(1.2) contrast(1.12) sepia(0.22) brightness(0.85);
}

.banner-tone-copper__tone {
  pointer-events: none;
  position: absolute;
  inset: 0;
  background-color: var(--color-copper-brown);
  mix-blend-mode: color-burn;
  opacity: 0.35;
}

.banner-tone-copper__gloss {
  pointer-events: none;
  position: absolute;
  inset: 0;
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
