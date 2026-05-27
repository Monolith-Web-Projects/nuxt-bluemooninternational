<script setup lang="ts">
const isVisible = ref(false)

function onScroll() {
  isVisible.value = window.scrollY > 200
}

function scrollToTop() {
  window.scrollTo({ top: 0, behavior: 'smooth' })
}

onMounted(() => {
  onScroll()
  window.addEventListener('scroll', onScroll, { passive: true })
})

onUnmounted(() => {
  window.removeEventListener('scroll', onScroll)
})
</script>

<template>
  <button
    v-show="isVisible"
    type="button"
    class="fixed right-4 bottom-4 z-40 flex size-11 items-center justify-center rounded-lg bg-(--color-marian-blue)/75 text-white shadow-md transition hover:bg-(--color-marian-blue)/90 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-white/80"
    aria-label="Back to top"
    @click="scrollToTop"
  >
    <UIcon name="i-lucide-arrow-up" class="size-5" aria-hidden="true" />
  </button>
</template>
