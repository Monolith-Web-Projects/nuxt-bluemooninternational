<template>
    <div class="grid grid-cols-1 md:grid-cols-2">
        <div class="flex flex-col justify-center">
            <slot name="left"></slot>
        </div>
        <div class="flex flex-col justify-center">
            <slot name="right"></slot>
        </div>
    </div>
</template>