import { defineContentConfig, defineCollection, z } from '@nuxt/content'

export default defineContentConfig({
  collections: {
    content: defineCollection({
      type: 'page',
      source: '**/*.md',
      schema: z.object({
        description_2: z.string().optional(),
        features: z.array(z.string()).optional()
      })
    })
  }
})
