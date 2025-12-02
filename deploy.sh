#!/bin/bash

echo "🚀 Desplegando Sagrada Ciencia Blog..."

# Reemplaza 'tu-usuario' con tu nombre de usuario de GitHub
GITHUB_USER="tu-usuario"
REPO_NAME="sagrada-ciencia-blog"

echo "📝 Configurando repositorio remoto..."
git remote add origin https://github.com/$GITHUB_USER/$REPO_NAME.git

echo "📤 Subiendo a GitHub..."
git branch -M main
git push -u origin main

echo "✅ ¡Listo! Ahora ve a Vercel para conectar el repositorio:"
echo "1. Ve a https://vercel.com"
echo "2. Haz click en 'New Project'"
echo "3. Importa desde GitHub: $GITHUB_USER/$REPO_NAME"
echo "4. Framework Preset: Astro"
echo "5. Build Command: npm run build"
echo "6. Output Directory: dist"
echo "7. Install Command: npm install"
echo ""
echo "🌐 Tu blog estará disponible en: https://sagrada-ciencia-blog.vercel.app"
echo "📝 Recuerda actualizar el enlace en tu sitio principal si es necesario"