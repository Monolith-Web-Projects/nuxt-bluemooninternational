<template>
  <section id="aviation" class="bg-[var(--color-marian-blue)]">
    <UiPartsBannerWithDesctiption
      imageSrc="/images/aviation/av_tires_cover_rez.jpg"
      title="Discover the Future of Aviation Tyres"
      description="Provide bias tires, radial tires, and tubes for aviation customers,
          Experience unparalleled performance and durability with our cutting
          edge aircraft tires. in a range of applications including commercial
          and regional airlines, general aviation and military aviation."
    />

    <div class="relative isolate z-0 h-90 w-full overflow-clip">
      <img
        src="/images/aviation/dan-lohmar-cockpit-unsplash-rez.jpg"
        alt="Aircraft cockpit instrument panel"
        class="h-full w-full object-cover object-center brightness-[0.55] saturate-[0.85]"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-[var(--color-marian-blue)] mix-blend-overlay"
        aria-hidden="true"
      />
      <div
        class="pointer-events-none absolute inset-0 bg-black/25"
        aria-hidden="true"
      />

      <div class="absolute inset-0 flex items-center justify-center p-8">
        <h3
          class="text-h2 max-w-1/2 text-center text-2xl font-semibold sm:text-4xl sm:font-normal"
        >
          Start Here And We’ll Help You Find Aviation Tires!
        </h3>
      </div>
    </div>

    <div class="relative isolate z-1 flex h-200 w-full overflow-hidden">
      <img
        src="/images/aviation/wp2146671-private-jet-wallpapers-rez.jpg"
        alt="Private jet on runway"
        class="pointer-events-none absolute inset-0 -z-10 h-full w-full object-cover object-center"
      />

      <div
        class="relative flex min-h-[42vh] flex-col justify-end px-3 pt-12 pb-8 sm:min-h-[48vh] sm:px-6 sm:pt-16 sm:pb-10 lg:px-8 lg:pb-12"
      >
        <UiThreeColumns>
          <template #left>
            <UiPartsTransparentCard
              imageSrc="/images/aviation/alex-azabache-unsplash-avi-tires-crop-rez.jpg"
              imageAlt="Aviation tires"
              title="See Our Video Spotlight"
              subtitle="Fly,because every landing counts."
            />
          </template>

          <template #middle>
            <UiPartsTransparentCard
              imageSrc="/images/aviation/niklas-jonasson-aviation-crop-rez.jpg"
              imageAlt="Aviation Tire Segments"
              title="Aviation Tire Segments"
              subtitle="See the variety of products we offer from commercial to military aircraft and more"
            />
          </template>

          <template #right>
            <UiPartsTransparentCard
              imageSrc="/images/aviation/william-topa-flight-cockpit-crop-rez.jpg"
              imageAlt="Aviation tires"
              title="Aviation Wall Calendar"
              subtitle="Get a newest Aviation wall calendar and past editons here!"
            />
          </template>
        </UiThreeColumns>
      </div>
    </div>

    <UiPartsBannerWithDesctiptionCenter
      imageSrc="/images/aviation/1_K98i7A929NyC3OkFQeVLcA.png"
      title="Experience luxury and convenience with private jet travel"
      description="Indulge in the ultimate travel experience with our private jet services. Enjoy personalized service, privacy, and comfort like never before."
      tone="dark"
    />

    <div class="relative isolate h-fit">
      <img
        src="/images/aviation/wp4887540-luxury-private-jet-crop.jpg"
        alt="Aviation tires"
        class="absolute -z-20 h-full w-full object-cover object-center"
      />
      <div
        class="image-filter pointer-events-none absolute inset-0 -z-10 bg-black/80"
        aria-hidden="true"
      />
      <UiTwoColumns>
        <template #left>
          <UiPartsTitleDescriptionCard
            title="The Fleet"
            description="Jet charter offer various of fleet types, from small jet with 6 passenger cabin size up to big super jet with 50 passenger on cabin. The Fleet charter offers a high class of jet selection , such as : Embraer Phenom 300, Hawker 400xp, Hawker 900xp, Embraer legacy 600 and legacy 650, The Piagio Avanti II, The Gulfstream 550, including providing for Helicopter ( mostly we use BELL Series and Super Puma ), and some small aircraft ( The Grand caravan series, Twin otter, pilatus and some more )."
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
        <template #right>
          <img
            src="/images/aviation/IMG_5973-Jets-rez.jpg"
            alt="automobiles"
            class="h-full w-screen overflow-clip rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
          />
        </template>
      </UiTwoColumns>

      <UiTwoColumns>
        <template #left>
          <img
            src="/images/aviation/view-3d-airplane-with-wings-engine-crop-rez.jpg"
            alt="automobiles"
            class="h-full w-screen overflow-clip rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
          />
        </template>
        <template #right>
          <UiPartsTitleDescriptionCard
            description="Our Jet charter services is specially selected to meet your needs for comfortable, luxurious transportation. Whether you are interested in a short breaks, business trips, family vacation, or for a medical evacuation, Our Company has the right jet for your business and personal travel. Our entire charter fleet is certified for safety and also boasts speed with supreme style."
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
      </UiTwoColumns>
    </div>

    <div class="relative isolate">
      <img
        src="/images/aviation/1_K98i7A929NyC3OkFQeVLcA.png"
        alt="Aviation tires"
        class="object-fit absolute -z-20 h-full w-full object-center"
      />
      <div
        class="image-filter pointer-events-none absolute inset-0 -z-10 bg-[var(--color-marian-blue)] mix-blend-multiply"
        aria-hidden="true"
      />
      <UiThreeColumns mainTitle="Experience luxury and convenience">
        <template #left>
          <UiPartsHighlightCard
            image-src="/images/aviation/wp12480136-business-jet-wallpapers-cropped.jpg"
            image-alt="automobiles"
            title="Business Trip"
          />
        </template>
        <template #middle>
          <UiPartsHighlightCard
            image-src="/images/aviation/Learjet-60-exterior-1-rez.jpg"
            image-alt="automobiles"
            title="Medical Evacuation"
          />
        </template>
        <template #right>
          <UiPartsHighlightCard
            image-src="/images/aviation/private_charter.png"
            image-alt="automobiles"
            title="Private Jet Charter"
          />
        </template>
      </UiThreeColumns>
    </div>

    <div style="background-color: var(--color-marian-blue)">
      <div
        class="flex w-full flex-col items-center justify-center gap-2 p-8 py-10 text-center"
      >
        <h3 class="text-h2 text-2xl font-semibold sm:text-4xl sm:font-normal">
          Management Services
        </h3>
        <p class="text-p text-lg sm:text-2xl">
          Leave the management of your private jet to us. Our experienced team
          handles all aspects of aircraft management, ensuring your jet is
          maintained to the highest standards and ready for your next flight.
        </p>
      </div>
      <div class="h-150 w-full overflow-hidden">
        <img
          src="/images/aviation/g550_e_cropped.jpg"
          class="w-full object-cover object-bottom"
        />
      </div>
    </div>

    <div
      class="border-5 border-[var(--color-marian-blue)]"
      style="background-color: var(--color-marian-blue)"
    >
      <UiTwoColumns>
        <template #left>
          <UiPartsTitleDescriptionCard
            title="Charter Services"
            description="Our charter services offer flexible travel options tailored to your needs. Whether you re traveling for business or pleasure, our private jets provide comfort, convenience, and privacy."
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
        <template #right>
          <img
            src="/images/aviation/DSC00053-scaled-e1602239130979.webp"
            alt="automobiles"
            class="h-full w-screen overflow-clip rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
          />
        </template>
      </UiTwoColumns>
      <UiTwoColumns>
        <template #right>
          <UiPartsTitleDescriptionCard
            title="Discover Our Services"
            description="Our Jet charter services is specially selected to meet your needs for comfortable, luxurious transportation. Whether you are interested in a short breaks, business trips, family vacation, or for a medical evacuation, Our Company has the right jet for your business and personal travel. Our entire charter fleet is certified for safety and also boasts speed with supreme style"
            bgColor="#00000000"
          />
          <div
            class="pl-12 text-base font-[var(--font-raleway)] font-thin sm:text-xl"
          ></div>
        </template>
        <template #left>
          <img
            src="/images/aviation/Phenom-300E-Autothrottle-3-e1697118748273.jpg"
            alt="automobiles"
            class="h-full w-screen overflow-clip rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
          />
        </template>
      </UiTwoColumns>
    </div>
  </section>
</template>
