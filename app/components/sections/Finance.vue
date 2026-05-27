<template>
  <section id="finance" class="bg-[var(--color-marian-blue)]">
    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/finance/businesswoman-using-tablet-rez.jpg"
      title="Unlock Your Financial Potential with Us"
      description="Our finance offers a range of services designed to help you
achieve your financial goals. With our expertise and personalized
approach, we provide tailored solutions that maximize your
financial potential"
      tone="marian"
    />

    <img
      src="/images/finance/wallpaperflare_finance_main_cropped.jpg"
      alt="Finance"
      class="w-full"
    />

    <div class="relative isolate h-fit w-full overflow-hidden">
      <img
        src="/images/finance/looking-charts-laptop-display-rez.jpg"
        alt="Logistics"
        class="absolute inset-0 -z-10 h-full w-full object-cover"
      />

      <UiTwoColumns>
        <template #left>
          <UiPartsTransparentCard
            imageSrc="/images/finance/pikaso_texttoimage_Finance-activites-meet.jpeg"
            imageAlt="Simple and Efficient Shipment Tracking"
            title="Experience Hassle Free Account Management"
            subtitle="Our financial services provide a wide range of solutions to meet your needs."
          />
        </template>
        <template #right></template>
      </UiTwoColumns>

      <UiTwoColumns>
        <template #left></template>
        <template #right>
          <UiPartsTransparentCard
            imageSrc="/images/finance/pikaso_texttoimage_Finance-activites.jpeg"
            imageAlt="Streamlined Shipment Management"
            title="Unlock Your Financial Potential with Us"
            subtitle="Our finance offers a range of services designed to help you achieve your financial goals. With our expertise and personalized approach, we provide tailored solutions that maximize your financial potential"
        /></template>
      </UiTwoColumns>

      <UiTwoColumns>
        <template #left>
          <UiPartsTransparentCard
            imageSrc="/images/finance/close-up-businessman-with-digital-tablet-rez-crop.jpg"
            imageAlt="Aviation tires"
            title="Secure and Reliable Online Banking Services"
            subtitle="Enjoy peace of mind with our advanced online banking security measures."
        /></template>
        <template #right></template>
      </UiTwoColumns>
    </div>

    <UiTwoColumns>
      <template #left>
        <UiPartsTitleDescriptionCard
          title="Business Finance Services"
          description="Established private companies, business owners and entrepreneurs turn to Enness to facilitate access to corporate finance that supports growth, unlocks opportunities and solves complex financial requirements.Regardless of why you are looking to access corporate finance, Enness corporate finance broker will find the very best deal. Through Enness, you can access the most competitive finance available, no matter how complex your situation or how much you need to borrow."
        />
        <div
          class="my-5 flex w-full justify-center pl-0 md:justify-start md:pl-3"
        >
          <div class="w-50 md:w-100">
            <UiPartsButtonTransparent
              label="Contact Broker"
              href="mailto:ahmed.a@bluemooninternationalc.com"
            >
            </UiPartsButtonTransparent>
          </div>
        </div>
      </template>
      <template #right>
        <img
          src="/images/finance/BusinessLoanBroker_1920x880_cropped.jpg"
          alt="finance"
          class="h-full w-screen rounded-none sm:w-full sm:rounded-2xl sm:object-cover"
        />
      </template>
    </UiTwoColumns>

    <div class="bg-[var(--color-marian-blue)] p-5">
      <UiThreeColumns>
        <template #left>
          <UiPartsTitleUnderlineCard
            title="Business Finance Services"
            description="Bluemoon can help your business release capital from stock or inventory to assist with working capital requirements. We are able to source high value stock finance even if you hold niche or speciality stock and can arrange a competitive financing package to support your business needs"
          />
        </template>
        <template #middle>
          <UiPartsTitleUnderlineCard
            title="Working Capital Finance Easy Financing"
            description="The right working capital facility can help your business grow, prosper and take advantage of opportunities in your marketplace. Bluemoon speeds up access to capital by taking the time to understand your business needs and working capital finance cycle to ensure a seamless solution."
          />
        </template>
        <template #right>
          <UiPartsTitleUnderlineCard
            title="Commercial Property Loans"
            description="Corporations, high net-worth business owners and entrepreneurs know Bluemoon as the go to broker of highly competitive and flexible commercial property finance. Delivered with speed and precision, Enness will help you source the very best commercial property deals no matter how much you need to borrow"
          />
        </template>
      </UiThreeColumns>
      <div class="flex flex-col items-start md:items-center">
        <UiTwoColumns>
          <template #left>
            <UiPartsTitleUnderlineCard
              title="VAT Finance"
              description="Often used to support business cash flow, a VAT finance facility provides your business ongoing flexibility in meeting your HMRC obligations whilst smoothing out the repayment cycle. Bluemoon has access to market leading lenders to ensure your VAT is funded for this quarter and beyond!"
            />
          </template>
          <template #right>
            <UiPartsTitleUnderlineCard
              title="Invoice Finance"
              description="Early access to capital tied up in unpaid debtor invoices/receivables can provide significant benefits to your cashflow; supporting growth and providing the finance to support the working capital cycle of your business. Even if you have an unusual invoicing situation, international clients or want to retain control of your own credit control processes, Enness can source the most attractive invoice finance available on the market"
            />
          </template>
        </UiTwoColumns>
      </div>
    </div>

    <UiPartsBannerWithDesctiptionCenter
      image-src="/images/finance/businesswoman-using-tablet-rez.jpg"
      title="Let’s Talk Now"
      description="Schedule a time to chat with a broker"
      tone="marian"
    >
      <template #additional-content>
        <div class="mt-5 w-50 md:w-100">
          <UiPartsButtonTransparent
            label="Contact Broker"
            href="mailto:info@enness.co.uk"
          >
          </UiPartsButtonTransparent>
        </div>
      </template>
    </UiPartsBannerWithDesctiptionCenter>
  </section>
</template>
