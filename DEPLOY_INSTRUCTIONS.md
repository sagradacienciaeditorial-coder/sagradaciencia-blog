# 🚀 Instrucciones de Despliegue

## Paso 1: Subir a GitHub

```bash
cd /Users/calderonjosue_/Sagradaciencia/blog

# Conectar con GitHub
git remote add origin https://github.com/sagradacienciaeditorial-coder/blog-sagrada-ciencia.git

# Subir código
git branch -M main
git push -u origin main
```

## Paso 2: Desplegar en Vercel

1. Ve a https://vercel.com
2. Click en "New Project"
3. Importa desde GitHub: `sagradacienciaeditorial-coder/blog-sagrada-ciencia`
4. Configuración:
   - Framework Preset: **Astro**
   - Build Command: `npm run build`
   - Output Directory: `dist`
   - Install Command: `npm install`
5. Click "Deploy"

## Paso 3: Actualizar enlaces en sitio principal

Una vez desplegado, actualiza los enlaces en tu sitio React principal:

- Cambia `https://sagradaciencia.vercel.app/bitacora` 
- Por: `https://blog-sagrada-ciencia.vercel.app`

## 📝 Para agregar nuevos artículos:

1. Copia un archivo existente en `/src/pages/`
2. Renómbralo (ej: `nuevo-articulo.astro`)
3. Edita el contenido
4. Actualiza `/src/pages/index.astro` agregando el post al array
5. Commit y push:
```bash
git add .
git commit -m "Nuevo artículo: [título]"
git push
```

Vercel desplegará automáticamente los cambios.

## 🌐 URLs finales:

- Sitio principal: https://sagradaciencia.vercel.app
- Blog: https://blog-sagrada-ciencia.vercel.app
