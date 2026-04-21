# Instrucciones Finales: Pushear a GitHub

## Paso 1: Abre Terminal/PowerShell en tu máquina

```bash
cd C:\Users\Cerebrollo\Documents\CEREBROLLO\cerebrollo-design-system-final
```

## Paso 2: Pushea a GitHub

**Opción A - Con GitHub CLI (recomendado):**
```bash
gh repo create cerebrollo-design-system --public --source=. --remote=origin --push
```

**Opción B - Git tradicional:**
```bash
git push -u origin main
```

Te pedirá usuario y contraseña de GitHub (o token si lo usas).

---

## ✅ Una vez pusheado

Tu repo estará en: https://github.com/Marlinello/cerebrollo-design-system

---

## 📁 DÓNDE AGREGAR LAS REFERENCIAS VISUALES

### Vía GitHub web (lo más fácil):

1. Ve a: https://github.com/Marlinello/cerebrollo-design-system
2. Click en **"Add file" → Upload files**
3. Navega a **`assets/references/`**
4. Sube estas imágenes:
   - `piramide-cerebrollo.jpg`
   - `metodo-531.jpg`
   - `PRODUCTIVIDAD ORGÁNICA.jpg`
   - Otros JPG/PNG que quieras como referencia

5. Commit: `Add visual references for design system`

### Vía Terminal (alternativa):

```bash
# Copia imágenes a la carpeta local
cp C:\Users\Cerebrollo\Documents\CEREBROLLO\referencias\ visuales\ cerebrollo\*.jpg assets/references/

# Pushea
git add assets/
git commit -m "Add visual references"
git push
```

---

## 🎨 Estructura final esperada en GitHub

```
cerebrollo-design-system/
├── README.md
├── SETUP.md
├── .gitignore
├── design-tokens/
│   ├── colors.json
│   ├── typography.json
│   ├── spacing.json
│   └── tokens.css
├── components/
│   └── buttons.md
├── assets/
│   └── references/
│       ├── piramide-cerebrollo.jpg ← AQUÍ VAN LAS IMÁGENES
│       ├── metodo-531.jpg ← AQUÍ VAN LAS IMÁGENES
│       └── ...más imágenes
└── docs/
    └── carousels-ct9.md
```

---

## 🚀 Próximo: Carruseles CT9 en Figma

Una vez en GitHub:

1. Abre **Figma** (comidaparaelcerebro@gmail.com)
2. File nuevo: "CT9 Carruseles"
3. Lee: `docs/carousels-ct9.md` (está en el repo)
4. Sigue la estructura de 6 slides
5. Usa paleta de `design-tokens/colors.json`
6. Cuando termines, exporta PNG 1080x1350 por slide

---

**¿Preguntas?** Avísame cuando hayas pusheado y agregado las referencias.
