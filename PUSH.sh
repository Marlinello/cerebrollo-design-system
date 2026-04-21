#!/bin/bash
# Script para pushear el Design System a GitHub

echo "🚀 Pusheando Cerebrollo Design System a GitHub..."

# Verifica que estés en la rama main
git branch -M main

# Push a GitHub
git push -u origin main

echo "✅ ¡Listo! Repositorio en: https://github.com/Marlinello/cerebrollo-design-system"
echo ""
echo "Próximo paso:"
echo "1. Abre: https://github.com/Marlinello/cerebrollo-design-system"
echo "2. Ve a 'assets/references/' o crea esa carpeta"
echo "3. Sube tus imágenes de referencia (pirámide, método 531, etc.)"
