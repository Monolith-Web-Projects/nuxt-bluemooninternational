<template>
  <div class="relative h-[500px] w-full overflow-hidden">
    <iframe
      :src="mapEmbedSrc"
      class="h-full w-full border-0"
      allowfullscreen
      loading="lazy"
      referrerpolicy="no-referrer-when-downgrade"
      title="Our location — Trinity Tower, Jakarta"
    />
    <a
      :href="googleMapsLink"
      target="_blank"
      rel="noopener noreferrer"
      class="text-p absolute right-3 bottom-3 rounded-md bg-[var(--color-yale-blue)]/90 px-3 py-2 text-sm shadow-md transition hover:opacity-90"
    >
      Open in Google Maps
    </a>
  </div>
</template>

<script setup lang="ts">
/** Share link — opens the same place in the Google Maps app or website */
const googleMapsLink = "https://maps.app.goo.gl/dpUB5v5c9syJhW3dA";

const config = useRuntimeConfig();

/**
 * Google Maps iframe embed URL (no JavaScript API key).
 * Get it once: open the share link → Share → Embed a map → copy the iframe `src`.
 * Optional override via NUXT_PUBLIC_GOOGLE_MAPS_EMBED_URL in .env
 */
const googleEmbedSrc = computed(() => {
  const url = config.public.googleMapsEmbedUrl;
  return typeof url === "string" ? url.trim() : "";
});

/** OpenStreetMap fallback until a Google embed URL is configured */
const openStreetMapEmbedSrc =
  "https://www.openstreetmap.org/export/embed.html?bbox=106.815,-6.235,106.852,-6.210&layer=mapnik&marker=-6.2247,106.8335";

const mapEmbedSrc = computed(
  () => googleEmbedSrc.value || openStreetMapEmbedSrc,
);
</script>
