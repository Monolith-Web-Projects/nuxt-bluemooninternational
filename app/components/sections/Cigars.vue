<template>
  <section id="cigars" class="bg-[var(--color-marian-blue)]">
    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/cigars/img2667.jpg"
      title="Discover the Finest Quality Cigars Online"
      description="Our finance offers a range of services designed to help you
achieve your financial goals. With our expertise and personalized
approach, we provide tailored solutions that maximize your
financial potential"
      tone="dark"
    >
      <template #additional-content>
        <div class="mt-5 w-50 md:w-100">
          <UiPartsButtonTransparent
            label="Shop Now"
            href="mailto:ahmed.a@bluemooninternationalc.com"
          >
          </UiPartsButtonTransparent>
        </div>
      </template>
    </UiPartsBannerWithDesctiptionCenter>

    <div class="relative isolate z-10">
      <UiThreeColumns
        main-title="Our Best quality for Cigar we offer"
        background-image="/images/cigars/img2495.jpg"
        tone="dark"
      >
        <template #left>
          <UiPartsHighlightCard
            image-src="/images/cigars/img2653.jpg"
            image-alt="cigars"
            title="Organic Tobacco"
            description="Embark a journey of a lifetime and create memories that will lasts forever"
          />
        </template>
        <template #middle>
          <UiPartsHighlightCard
            image-src="/images/cigars/Cigars-min-1024x683-1.jpeg"
            image-alt="cigars"
            title="Expert Craftmanship"
            description="Experience the ultimate in comfort and hospitality at our handpicked resorts"
          />
        </template>
        <template #right>
          <UiPartsHighlightCard
            image-src="/images/cigars/img2667.jpg"
            image-alt="cigars"
            title="Industry Awards"
            description="Uncover the hidden gems and immense yourself in vibrant local culture"
          />
        </template>
      </UiThreeColumns>
    </div>

    <div class="relative max-h-120 w-full overflow-hidden">
      <img
        src="/images/cigars/Cigars.jpg"
        alt="Cigars"
        class="h-full w-full object-cover"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/40"
        aria-hidden="true"
      />
    </div>

    <UiTwoColumns>
      <template #left>
        <UiPartsTitleDescriptionCard
          title="Unmatched Quality and Exquisite Flavours"
          description="Experience the finest hand-rolled cigars, crafted with aged tobacco and exclusive blends indulge in the rich flavours and smooth draw that only our cigars can deliver"
        />
      </template>
      <template #right>
        <img
          src="/images/cigars/img2495.jpg"
          alt="cigars"
          class="h-full w-full rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
        />
      </template>
    </UiTwoColumns>

    <div class="w-full">
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
    </div>

    <UiTwoColumns>
      <template #left>
        <img
          src="/images/cigars/img2502.jpg"
          alt="cigars"
          class="h-full w-full rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
        />
      </template>
      <template #right>
        <UiPartsTitleDescriptionCard
          title="Unmatched Quality and Exquisite Flavours"
          description="Experience the finest hand-rolled cigars, crafted with aged tobacco and exclusive blends indulge in the rich flavours and smooth draw that only our cigars can deliver"
        />
      </template>
    </UiTwoColumns>

    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/cigars/img2985.jpg"
      title="Unmatched Quality and Exquisite Flavours"
      tone="marian"
    >
    </UiPartsBannerWithDesctiptionCenter>

    <div class="relative max-h-120 w-full overflow-hidden">
      <img
        src="/images/cigars/Cigars-whisky.jpg"
        alt="cigars"
        class="w-full object-cover object-top"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/20"
        aria-hidden="true"
      />
    </div>
  </section>
</template>
