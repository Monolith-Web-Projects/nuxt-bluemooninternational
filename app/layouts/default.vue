<template>
  <div class="flex min-h-screen flex-col">
    <!-- Header -->
    <header class="fixed top-0 left-0 z-50 w-full">
      <UiPartsNavbar />
    </header>
    <!-- Main Content -->
    <main id="main-content" class="flex-1 bg-black">
      <slot />
    </main>
    <!-- Footer -->
    <UiFooter />
    <UiPartsBackToTopButton />
  </div>
</template>
