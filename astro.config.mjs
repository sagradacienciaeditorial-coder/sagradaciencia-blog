import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';
import mdx from '@astrojs/mdx';

export default defineConfig({
  base: '/bitacora',
  integrations: [tailwind(), mdx()],
  site: 'https://www.sagradaciencia.com',
  output: 'static'
});