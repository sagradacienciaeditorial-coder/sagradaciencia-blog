# Blog Sagrada Ciencia - Astro

Blog construido con Astro para contenido profundo y SEO optimizado.

## 🚀 Comandos

```bash
# Instalar dependencias
npm install

# Desarrollo local
npm run dev

# Build para producción
npm run build

# Preview del build
npm run preview
```

## 📁 Estructura

```
/
├── public/              # Assets estáticos (imágenes)
├── src/
│   ├── layouts/         # Layouts de página
│   ├── pages/           # Páginas del blog
│   └── components/      # Componentes reutilizables
├── astro.config.mjs     # Configuración Astro
└── tailwind.config.mjs  # Configuración Tailwind
```

## 📝 Agregar nuevo artículo

1. Crear archivo en `src/pages/mi-articulo.astro`
2. Usar el layout `ArticleLayout`
3. Agregar al array de posts en `index.astro`

## 🎨 Estilos

- **Tailwind CSS** para estilos utilitarios
- **Tipografía** optimizada para lectura
- **Responsive** por defecto
- **SEO** automático

## 🔗 Integración

Este blog se puede integrar con el sitio principal React de Sagrada Ciencia:
- Deploy en subdirectorio `/blog`
- Navegación compartida
- Diseño consistente