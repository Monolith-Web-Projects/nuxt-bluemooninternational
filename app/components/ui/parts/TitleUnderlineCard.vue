<script setup lang="ts">
defineProps<{
    title: string;
    description: string;
}>();
</script>

<template>
        <div class="max-w-100 m-3">
            <h2 class="text-title text-h2 text-2xl sm:text-4xl sm:font-normal">
                {{ title }}
            </h2>
            <div
                class="my-3 h-[3px] w-full rounded-full border-0 bg-gradient-to-r from-[var(--color-lime-green)] from-0% via-[var(--color-lime-green)] via-65% to-transparent to-100% shadow-[0_0_18px_-2px_color-mix(in_srgb,var(--color-lime-green)_55%,transparent)]"
                aria-hidden="true"
            />
            <p class="text-p text-lg">
                {{ description }}
            </p>
        </div>
</template>