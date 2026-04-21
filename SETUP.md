# Guía de Setup: Cerebrollo Design System en GitHub

## Paso 1: Crear Repositorio en GitHub

1. Ve a [github.com/new](https://github.com/new)
2. Nombra el repo: **`cerebrollo-design-system`**
3. Descripción: "Visual design system for Cerebrollo brand"
4. Selecciona **Public** (para que sea referencia accesible)
5. NO inicialices con README (lo tenemos)
6. Click en **Create repository**

---

## Paso 2: Clonar y Pushear (Desde tu computadora)

### Si tienes Git instalado:

```bash
# Navega a tu carpeta de proyectos
cd C:\Users\Cerebrollo\Documents\CEREBROLLO

# Inicializa el repo localmente
git init cerebrollo-design-system

# Entra a la carpeta
cd cerebrollo-design-system

# Configura el remote (reemplaza tu-usuario)
git remote add origin https://github.com/tu-usuario/cerebrollo-design-system.git

# Stage los archivos
git add .

# Primer commit
git commit -m "Initial commit: design system documentation"

# Push a GitHub
git branch -M main
git push -u origin main
```

### Si NO tienes Git instalado:

1. Descarga Git: [git-scm.com](https://git-scm.com)
2. Instala (usar defaults)
3. Luego sigue los pasos arriba

---

## Paso 3: Agregar Referencias Visuales

En la carpeta `assets/references/`, coloca copias de:
- `piramide-cerebrollo.jpg`
- `metodo-531.jpg`
- Otros JPG/PNG de inspiración

Luego:
```bash
git add assets/
git commit -m "Add visual references"
git push
```

---

## Paso 4: Usar el Design System

### En Claude Design:
1. Abre Claude Design
2. Llena "Company name": **Cerebrollo**
3. En "Link code on GitHub": Pega `https://github.com/tu-usuario/cerebrollo-design-system`
4. En "Add fonts, logos and assets": Carga imágenes de `/assets/references/`
5. Complete con los colors.json y typography.json

### En Figma:
1. Abre Figma (comidaparaelcerebro@gmail.com)
2. Crea un nuevo file: "Cerebrollo Design System"
3. Copia hex codes de `design-tokens/colors.json` → Color library
4. Define estilos de tipografía usando Arial
5. Crea componentes base (botones, tarjetas)

### En Web (CSS):
1. Copia `design-tokens/tokens.css` a tu proyecto
2. Linkea en HTML: `<link rel="stylesheet" href="tokens.css">`
3. Usa variables CSS:
```css
body {
  color: var(--text-primary);
  background: var(--bg-primary);
}

.button { background: var(--color-accent); }
```

---

## Paso 5: Mantener Actualizado

**Cuando agregues nuevos componentes:**
```bash
git add components/
git commit -m "Add [component-name] documentation"
git push
```

**Cuando edites design tokens:**
```bash
git add design-tokens/
git commit -m "Update [token-type] values"
git push
```

---

## Estructura Final Esperada

```
cerebrollo-design-system/
├── README.md ................................. Intro y guía general
├── SETUP.md .................................. Este archivo
├── .gitignore ................................ Archivos a ignorar
├── design-tokens/
│   ├── colors.json .......................... Paleta (hex, rgb, usos)
│   ├── typography.json ..................... Tipografía (sizes, weights)
│   ├── spacing.json ......................... Espaciado (margin, padding)
│   └── tokens.css ........................... Variables CSS listas para web
├── components/
│   ├── buttons.md ........................... Documentación botones
│   ├── cards.md ............................. Documentación tarjetas
│   ├── decorators.md ........................ Elementos decorativos
│   └── patterns.md .......................... Patrones visuales
├── assets/
│   ├── references/ .......................... Imágenes de inspiración
│   └── illustrations/ ....................... Ilustraciones propias
└── docs/
    ├── carousels-ct9.md ..................... Guía carruseles (¡IMPORTANTE!)
    └── brand-voice.md ....................... Tono y voz

```

---

## URLs Útiles

| Recurso | URL |
|---------|-----|
| Tu repo en GitHub | `https://github.com/tu-usuario/cerebrollo-design-system` |
| Claude Design | `https://claude.ai/design` |
| Figma | `https://figma.com` |
| Git docs | `https://docs.github.com` |

---

## Próximo Paso: Carruseles CT9

**Una vez que el design system esté en GitHub:**

1. Abre `docs/carousels-ct9.md`
2. Sigue la estructura base (6 slides)
3. Usa paleta de `design-tokens/colors.json`
4. Diseña en Figma (usando components del design system)
5. Exporta PNG 1080x1350 por slide
6. Sube a carpeta `/assets/carousels-ct9/`
7. Push a GitHub

---

## Troubleshooting

**Error: "git is not recognized"**  
→ Reinstala Git, luego abre terminal/PowerShell nueva

**Error: "cannot access repo"**  
→ Verifica que el URL sea correcto y que hayas creado el repo en GitHub

**Error: "nothing to commit"**  
→ Verifica que los archivos estén en la carpeta y haz `git add .`

---

**¡Listo!** Tu design system está documentado y versionado. 

Próximo: ¿Diseñamos los carruseles en Figma?
