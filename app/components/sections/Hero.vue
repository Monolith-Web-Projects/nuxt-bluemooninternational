<template>
  <section
    class="relative h-screen overflow-hidden pt-20 pb-14 sm:pt-24 sm:pb-16"
  >
    <!-- Background Image -->
    <div class="inset-0 z-0 h-full">
      <img
        src="/images/automobiles_rez.png"
        alt="Hero Background"
        class="h-full w-full object-cover"
      />
      <!-- Content -->
      <div
        id="hero-desc"
        class="absolute top-1/2 left-1/2 z-50 mx-auto flex w-full max-w-5xl -translate-x-1/2 -translate-y-1/2 flex-col items-start justify-center px-4 text-center select-none sm:items-center sm:px-6 lg:px-8"
      >
        <h1
          id="hero-title-h1"
          class="animate-fade-up mb-3 text-left text-[2rem] leading-[1.05] font-bold text-balance break-all text-white sm:text-center sm:text-[2.75rem] md:mb-4 md:text-[4.5rem]"
        >
          {{ titleMain }}
        </h1>
        <h2
          id="hero-title-h2"
          class="animate-fade-up animation-delay-200 mb-4 text-left text-[2.6rem] leading-[1.1] font-bold text-white sm:text-center sm:text-[6.25rem] md:text-[7.5rem]"
        >
          {{ titleDesc }}
        </h2>
        <p
          id="hero-title-p"
          class="animate-fade-up animation-delay-400 mx-0 mb-8 max-w-xl text-left text-base leading-7 text-white/90 sm:mx-auto sm:text-center sm:text-lg md:max-w-2xl md:text-xl"
        >
          {{ desc }}
        </p>
        <a src="/about">
          <button
            class="hover:bg-opacity-90 transform rounded px-6 py-3 text-white transition hover:scale-105"
            style="background-color: #815f53"
          >
            Learn More
          </button>
        </a>
      </div>
    </div>
  </section>
</template>

<script setup>
const titleMain = ref("");
const titleDesc = ref("Transforming Business with Heart and Humanity");
const desc = ref("");
</script>

<style scoped>
#hero-title-h1 {
  font-family: "GoogleSans", "Roboto", sans-serif;
  font-weight: 900;
  text-wrap: balance;
}

#hero-title-h2 {
  font-family: "GoogleSans", "Roboto", sans-serif;
  font-weight: 900;
}

#hero-title-p {
  font-family: "GoogleSans", "Roboto", sans-serif;
  font-weight: 400;
}

@media (min-width: 768px) {
  #hero-title-h1 {
    font-size: 6rem;
  }

  #hero-title-h2 {
    font-size: 4rem;
  }
}

/* Animation Handling */
/* Fade Up Animation */
@keyframes fadeUp {
  from {
    opacity: 0;
    transform: translateY(30px);
  }

  to {
    opacity: 1;
    transform: translateY(0);
  }
}

.animate-fade-up {
  animation: fadeUp 0.8s ease-out forwards;
}

.animation-delay-200 {
  animation-delay: 0.2s;
  opacity: 0;
  /* Start hidden */
}

.animation-delay-400 {
  animation-delay: 0.4s;
  opacity: 0;
}

.animation-delay-600 {
  animation-delay: 0.6s;
  opacity: 0;
}
</style>
