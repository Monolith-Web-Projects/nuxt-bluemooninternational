# ============================================
# 1. Create app.vue
# ============================================
cat > app/app.vue << 'EOF'
<template>
  <NuxtLayout>
    <NuxtPage />
  </NuxtLayout>
</template>

<script setup>
// Main app wrapper - keeps layout logic separate
</script>
EOF

# ============================================
# 2. Create layouts/default.vue
# ============================================
mkdir app/layouts/
cat > app/layouts/default.vue << 'EOF'
<template>
  <div class="flex min-h-screen flex-col">
    <!-- Header -->
    <header class="border-b bg-purple-800">
      <!-- <UiNavbar /> -->
      This is Header
    </header>

    <!-- Main Content -->
    <main id="main-cont ent" class="flex-1 bg-teal-800">
        <slot />
        This is Main Content
    </main>

    <!-- Footer -->
    <footer class="py-8 bg-lime-800">
      <!-- <UiFooter /> -->
      This is Footer
    </footer>
  </div>
</template>                             
EOF

# ============================================
# 2. Create pages/index.vue
# ============================================
cat > app/pages/index.vue << 'EOF'
<template>
    <div>
        <!-- Hero Section -->
        <!-- Services Section -->
        <!-- About Section -->
        <!-- CTA Section -->
    </div>
</template>                       
EOF

