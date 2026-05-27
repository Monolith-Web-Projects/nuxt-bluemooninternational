# Install the Package
npm install @nuxt/content

# Register the Module
sed -i "/modules: \[/a\    '@nuxt/content'," nuxt.config.ts

# Create Collection
cat >> content.config.ts <<EOF
# This configuration creates a default content collection that processes all Markdown files located in the content folder of your project. You can customize the collection settings based on your needs.

import { defineContentConfig, defineCollection } from '@nuxt/content'

export default defineContentConfig({
  collections: {
    content: defineCollection({
      type: 'page',
      source: '**/*.md'
    })
  }
})
EOF

# Create Markdown Page
mkdir -p content 
cat >> content/index.md <<EOF
# My First Page
Here is some content.
EOF