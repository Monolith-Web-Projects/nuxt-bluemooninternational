<template>
  <section id="coffee" class="bg-[var(--color-marian-blue)]">
    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/coffee/Black_Coffee.jpg"
      title="Discover the finest Bluemoon Coffee Beans"
      description="Indulge in rich aroma and exquisite flavors of our premium coffee beans."
      tone="dark-50"
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
        main-title="Discover the Exceptional Quality and Unique Flavors of Our Coffee Beans"
        description="At our coffee bean professional website, we offer a wide range of sustainably sourced, freshly roasted coffee beans. With worldwide shipping, you can enjoy the finest coffee from the comfort of your home."
        background-image="/images/coffee/Black_Coffee.jpg"
        tone="dark"
      >
        <template #left>
          <UiPartsHighlightCard
            image-src="/images/coffee/img2674.jpg"
            image-alt="coffee"
            title="Sustainably Sourced"
            description="We are committed to sourcing our coffee beans from sustainable and ethical suppliers."
          />
        </template>
        <template #middle>
          <UiPartsHighlightCard
            image-src="/images/coffee/img2688.jpg"
            image-alt="coffee"
            title="Freshly Roasted"
            description="Our coffee beans are freshly roasted to perfection, ensuring maximum flavor and aroma."
          />
        </template>
        <template #right>
          <UiPartsHighlightCard
            image-src="/images/coffee/img2702.jpg"
            image-alt="coffee"
            title="Worldwide Shipping"
            description="No matter where you are in the world, we will deliver our exceptional coffee beans right to your doorstep."
          />
        </template>
      </UiThreeColumns>
    </div>

    <UiTwoColumns>
      <template #left>
        <UiPartsTitleDescriptionCard
          title="Discover Exceptional Quality and Unique Flavors of Our Coffee Beans"
          description="At Bluemoon coffee beans, we take pride in offering the highest quality Brazilian beans that are sustainably sourced. With a wide range of unique flavors, we guarantee a delightful coffee experience."
        />
      </template>
      <template #right>
        <img
          src="/images/coffee/img3102.jpg"
          alt="coffee"
          class="h-full w-full sm:w-full sm:object-cover"
        />
      </template>
    </UiTwoColumns>

    <div class="w-full">
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
    </div>

    <div class="flex h-auto w-full items-center justify-center p-5">
      <div class="centered-text w-full sm:w-1/4">
        <p class="text-p text-lg sm:text-2xl">
          Brazil is the world market s largest exporter which represents a third
          of world production. Remains as the largest producer worldwide for
          over 150 years.
        </p>
      </div>
    </div>

    <div class="h-5 w-full">
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
    </div>

    <div
      class="relative flex h-auto w-full items-center justify-center overflow-hidden bg-black"
    >
      <img
        src="/images/coffee/Brazilian_coffee_farmers_1100x.png"
        alt="coffee"
        class="object-fill grayscale"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/50"
        aria-hidden="true"
      />
    </div>

    <div class="h-5 w-full">
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
    </div>

    <div class="flex h-auto w-full items-center justify-center py-5">
      <div class="centered-text w-3/4">
        <h2 class="text-title text-h2 text-2xl sm:text-4xl sm:font-normal">
          Coffee Bean Gallery
        </h2>
        <p class="text-p text-lg sm:text-2xl">
          Explore the beauty of coffee beans, farms, and roasting
        </p>
      </div>
    </div>

    <div class="w-full">
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
    </div>

    <div class="relative max-h-120 w-full overflow-hidden">
      <img
        src="/images/coffee/assortd-_cofee_beans.jpg"
        alt="coffee"
        class="h-full w-full object-cover"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/40"
        aria-hidden="true"
      />
    </div>
  </section>
</template>
