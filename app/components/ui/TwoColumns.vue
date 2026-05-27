<template>
  <div class="m-0 grid grid-cols-1 gap-0 p-5 sm:gap-6 md:grid-cols-2">
    <div class="flex flex-col justify-center p-0 sm:p-4">
      <slot name="left"></slot>
    </div>
    <div class="flex flex-col justify-center p-0 sm:p-4">
      <slot name="right"></slot>
    </div>
  </div>
</template>
