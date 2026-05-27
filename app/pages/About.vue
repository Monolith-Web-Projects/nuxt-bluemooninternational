<template>
  <div class="bg-[var(--color-marian-blue)]">
    <div class="h-30 pt-10"></div>
    <img class="h-full w-full" src="/images/about/Banner-About-Us-rez.png" />

    <div class="my-5 flex h-auto w-full items-center justify-center p-5">
      <div class="centered-text w-full sm:w-1/4">
        <p class="text-p text-lg sm:text-2xl">
          Who We Are at Bluemoon: Changing to Become a Wise, Effective
          Processubtitle
        </p>
      </div>
    </div>

    <div class="p-5">
      <div class="w-full md:w-1/2">
        <h2
          class="text-h2 my-2 text-2xl font-semibold sm:text-4xl sm:font-normal"
        >
          About Bluemoon
        </h2>
        <div class="w-full">
          <hr
            class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
          />
        </div>
        <p class="text-p my-5 text-lg sm:text-2xl">
          Bluemoon International is persistently advancing its winning approach,
          which is focused on building a knowledge-driven, auto, trading, and
          shipping business driven by innovation. This is consistent with
          Bluemoon’s goal to become the most intelligent and effective business
          in Asia
        </p>
      </div>
    </div>

    <section
      class="flex w-full flex-col items-center gap-4 bg-[var(--color-yale-blue)] p-5"
    >
      <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
        Our Location
      </h2>
      <hr
        class="h-px border-0 bg-gradient-to-r from-transparent via-white/20 to-transparent"
      />
      <section id="contacts" class="w-full max-w-6xl">
        <UiTwoColumns>
          <template #left>
            <div
              class="flex min-h-[280px] flex-col items-center justify-center gap-5 px-4 py-8 text-center sm:min-h-[500px] sm:px-8"
            >
              <img
                src="/images/about/IMG_1646_whte_rez.png"
                alt="Bluemoon International"
                class="h-auto w-full object-contain"
              />
              <UIcon
                name="i-lucide-crosshair"
                class="size-9 shrink-0 text-white/70"
                aria-hidden="true"
              />
              <div class="flex max-w-sm flex-col gap-2">
                <p class="text-p text-base leading-snug font-medium sm:text-lg">
                  Bluemoon International Trinity Tower 51st Floor
                </p>
                <p
                  class="text-p text-sm leading-relaxed text-white/75 sm:text-base"
                >
                  Jalan H R Rasuna Said Kav C22, Block IIB, South Jakarta
                </p>
              </div>
            </div>
          </template>
          <template #right>
            <UiPartsMaps />
          </template>
        </UiTwoColumns>
      </section>
    </section>

    <UiTwoColumns bgColor="var(--color-yale-blue)">
      <template #left>
        <img
          src="/images/about/trinity_tower_jakarta.jpg"
          alt="about"
          class="h-full w-full rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
        />
      </template>
      <template #right>
        <div
          class="m-5 flex flex-col gap-5 rounded-2xl bg-[var(--color-yale-blue)] p-7"
        >
          <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
            Our Values
          </h2>
          <p class="text-p text-lg sm:text-2xl">
            As a team, we succeed. As a group and as individuals, we have high
            expectations. We are aware that in order to accomplish them, we must
            be devoted to one another, to our principles, and to our objectives.
            Our success will depend on our shared commitment and the energy we
            each offer.
          </p>
        </div>
      </template>
    </UiTwoColumns>

    <img
      class="min-h-50 overflow-hidden object-cover"
      src="/images/about/Mercedes_s_class.jpg"
    />

    <UiTwoColumns bgColor="var(--color-yale-blue)">
      <template #left>
        <div
          class="m-5 flex flex-col gap-5 rounded-2xl bg-[var(--color-yale-blue)] p-7"
        >
          <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
            Our Values
          </h2>
          <p class="text-p text-lg sm:text-2xl">
            Our services are designed to provide exceptional value and deliver
            results. With our team of experts, we guarantee a seamless
            experience from start to finish.
          </p>
        </div>

        <div
          class="m-5 flex flex-col gap-5 rounded-2xl bg-[var(--color-yale-blue)] p-7"
        >
          <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
            Maximize Your Potential
          </h2>
          <p class="text-p text-lg sm:text-2xl">
            We offer innovative solutions that help you unlock your full
            potential. Our tailored approach ensures that you receive the
            support and guidance you need to achieve your goals.
          </p>
        </div>

        <div
          class="m-5 flex flex-col gap-5 rounded-2xl bg-[var(--color-yale-blue)] p-7"
        >
          <h2 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
            Maximize Your Potential
          </h2>
          <p class="text-p text-lg sm:text-2xl">
            In today’s fast-paced business landscape, staying ahead of the
            competition is crucial. Our cutting-edge strategies and industry
            insights give you the competitive edge you need to succeed.
          </p>
        </div>
      </template>
      <template #right>
        <img
          src="/images/about/Bentley.jpg"
          alt="about"
          class="h-full w-full overflow-hidden rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
        />
      </template>
    </UiTwoColumns>

    <div class="bg-[var(--color-marian-blue)] p-5">
      <UiThreeColumns>
        <template #left>
          <UiPartsTitleUnderlineCard
            title="Authentically Principled"
            description="We take responsibility"
          />
        </template>
        <template #middle>
          <UiPartsTitleUnderlineCard
            title="Sustainable Futures"
            description="We enable each other"
          />
        </template>
        <template #right>
          <UiPartsTitleUnderlineCard
            title="Pioneering Growth"
            description="We lead the way"
          />
        </template>
      </UiThreeColumns>
      <div class="flex flex-col items-start md:items-center">
        <UiPartsTitleUnderlineCard
          title="Uncompromised Discipline"
          description="We do the right things, right"
        />
      </div>
    </div>

    <div class="relative isolate">
      <img
        class="absolute -z-10 h-full object-cover"
        src="/images/logistics/aerial-view-cargo-ship-cargo-container.jpg"
      />
      <div
        class="image-filter pointer-events-none absolute inset-0 -z-5 bg-black/70"
        aria-hidden="true"
      />
      <UiThreeColumns>
        <template #left>
          <UiPartsHighlightCard
            image-src="/images/logistics/aerial-view-container-cargo-ship-sea-cropped-rez.jpg"
            image-alt="logistics"
            title="Bluemoon Efficient Logistics"
            description="Streamlined shipping processes for timely deliveries"
          />
        </template>
        <template #middle>
          <UiPartsHighlightCard
            image-src="/images/aviation/private_charter.png"
            image-alt="aviation"
            title="Bluemoon Private Jets"
            description="The ultimate travel experience with our private jet services"
          />
        </template>
        <template #right>
          <UiPartsHighlightCard
            image-src="/images/tourism/content1.jpg"
            image-alt="tourism"
            title="Bluemoon Tourism Dreams"
            description="Explore our curated selection of top travel destinations and embark on a journey of a lifetime."
          />
        </template>
      </UiThreeColumns>

      <UiThreeColumns>
        <template #left>
          <UiPartsHighlightCard
            image-src="/images/aviation/av_tires_cover_rez.jpg"
            image-alt="aviation"
            title="Bluemoon Aviation Tires"
            description="Experienced professionals dedicated to client satisfaction"
          />
        </template>
        <template #middle>
          <UiPartsHighlightCard
            image-src="/images/copper/516xe7tgjSL._SL500_.jpg"
            image-alt="copper"
            title="Bluemoon Copper Trade"
            description="Involves buying and selling copper contracts or derivatives in financial markets"
          />
        </template>
        <template #right>
          <UiPartsHighlightCard
            image-src="/images/finance/businesswoman-using-tablet-rez.jpg"
            image-alt="financial"
            title="Bluemoon Financial Solutions"
            description="Tailored financial services to support business operations"
          />
        </template>
      </UiThreeColumns>
    </div>
  </div>
</template>
