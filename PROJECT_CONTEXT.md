# Project Prompt: Bluemoon International

This project is a modern web application for **Bluemoon International**, built with **Nuxt 3**, **Tailwind CSS**, and **TypeScript**.

## Project Architecture

### 1. Components Structure (`app/components/`)
- **`sections/`**: Contains major page components like [Hero.vue](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/components/sections/Hero.vue), [Automobiles.vue](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/components/sections/Automobiles.vue), and [ProductHighlight.vue](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/components/sections/ProductHighlight.vue).
- **`ui/`**: Reusable layout and interface components such as [TwoColumns.vue](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/components/ui/TwoColumns.vue) and [ThreeColumns.vue](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/components/ui/ThreeColumns.vue).
  - *Note: Nuxt automatically prefixes these as `UiComponent` (e.g., `<UiTwoColumns />`).*

### 2. Styling and Theming
- **Tailwind CSS**: Used for all styling.
- **Theme Variables**: Custom colors and fonts are defined as CSS variables in [main.css](file:///d:/GITHUB/Abbysus-Dev/nuxt-bluemooninternational/app/assets/css/main.css).
  - Colors: `Marian-Blue`, `Yale-Blue`, etc.
  - Fonts: `Raleway`, `Mulish`, `Google Sans`.

### 3. Assets (`public/`)
- **Images**: Located in `public/images/`, organized by section.
- **Fonts**: Local fonts are stored in `public/fonts/`.

## Key Development Patterns
- **Responsive Design**: Mobile-first approach using Tailwind's `sm:`, `md:`, `lg:` modifiers.
- **Component Slots**: UI components like `TwoColumns` use named slots (`#left`, `#right`) for flexible content injection.
- **Asset Management**: Images should be optimized and placed in the appropriate `public/images/` subfolder.

## Guidelines for AI Assistant
- Maintain the established color palette using CSS variables.
- Ensure all new sections are responsive, specifically handling edge-to-edge layouts on mobile where requested.
- Reuse `Ui` components whenever possible to maintain consistency.
