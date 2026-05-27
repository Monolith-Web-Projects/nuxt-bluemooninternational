<template>
  <section id="cooper" class="bg-[var(--color-marian-blue)]">
    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/copper/Copper20Scrap_20Metal.jpg"
      title="Leading the Way in Copper Trading"
      description="Discover the best copper trading solutions for your business."
      tone="copper"
    />

    <div class="bg-[var(--color-marian-blue)]">
      <UiTwoColumns>
        <template #left>
          <UiPartsTitleDescriptionCard
            title="Ensuring Safety and Efficiency through Advanced Transportation Technology"
            description="At Bluemoon, we prioritize safety by utilizing cutting edge technology in our transportation operations. Our advanced systems and protocols ensure that every journey is secure and efficient."
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
        <template #right>
          <div
            class="copper-shine relative isolate w-full overflow-clip rounded-xl sm:rounded-2xl"
          >
            <img
              src="/images/copper/105781528-56a613de5f9b58b7d0dfcc50.jpg"
              alt="Copper metal transportation"
              class="copper-shine__img h-full w-full rounded-xl object-cover sm:rounded-2xl"
            />
            <div class="copper-shine__tone" aria-hidden="true" />
            <div class="copper-shine__gloss" aria-hidden="true" />
          </div>
        </template>
      </UiTwoColumns>
    </div>

    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/copper/1396812-1920x1080-DesktopNexus.com_.jpg"
      title="Experience the Global Reach of Our Copper Trade Company"
      description="With a strong track record of reliability, our copper trade company offers a global reach and extensive experience in the industry. Choose us for all your copper trade needs."
      tone="copper"
    />

    <div class="bg-[var(--color-marian-blue)]">
      <UiTwoColumns>
        <template #left>
          <div
            class="copper-shine relative isolate w-full overflow-clip rounded-xl sm:rounded-2xl"
          >
            <img
              src="/images/copper/516xe7tgjSL._SL500_.jpg"
              alt="Copper metal transportation"
              class="copper-shine__img h-full w-full rounded-xl object-cover sm:rounded-2xl"
            />
            <div class="copper-shine__tone" aria-hidden="true" />
            <div class="copper-shine__gloss" aria-hidden="true" />
          </div>
        </template>
        <template #right>
          <UiPartsTitleDescriptionCard
            title="Ensuring Safety and Efficiency through Advanced Transportation Technology"
            description="At Bluemoon, we prioritize safety by utilizing cutting edge technology in our transportation operations. Our advanced systems and protocols ensure that every journey is secure and efficient."
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
      </UiTwoColumns>
    </div>
  </section>
</template>

<style scoped>
.copper-shine__img {
  filter: saturate(1.2) contrast(1.12) sepia(0.22) brightness(0.85);
}

.copper-shine__tone {
  pointer-events: none;
  position: absolute;
  inset: 0;
  background-color: var(--color-copper-brown);
  mix-blend-mode: color-burn;
  opacity: 0.35;
}

.copper-shine__gloss {
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
