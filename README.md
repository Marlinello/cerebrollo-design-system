# Cerebrollo Design System

Sistema de identidad visual para Cerebrollo — marca para personas sensibles y altamente creativas.

## Descripción

Cerebrollo combina geometría sofisticada, ilustraciones expresivas y texturas orgánicas. Este design system documenta paleta, tipografía, componentes y patrones visuales.

## Contenido

- **`design-tokens/`** — Paleta de colores, tipografía, espaciado
- **`components/`** — Botones, tarjetas, decoradores, patrones
- **`assets/`** — Referencias visuales, ilustraciones
- **`docs/`** — Guías detalladas (carruseles CT9, etc.)

## Paleta de Colores

| Color | Hex | Uso |
|-------|-----|-----|
| Azul Marino | `#2A426D` | Headers, títulos, textos principales, bordes |
| Amarillo | `#EED03D` | Acentos, highlights, botones de acción |
| Rosa | `#D38490` | Fondos suaves, contraste, complemento |
| Blanco/Grises | `#FFFFFF`, `#F5F5F5` | Fondos, espacios en blanco |

## Tipografía

**Fuente:** Arial (Regular, Bold)

### Jerarquía
- **H1:** 32-40pt, Bold — Títulos principales
- **H2:** 24-28pt, Bold — Subtítulos
- **Body:** 14-16pt, Regular — Contenido principal
- **Label:** 12pt, Bold — Etiquetas, botones

## Componentes

### Botones
- **Principal:** Borde azul marino, fondo amarillo, texto azul marino
- **Secundario:** Borde azul marino, fondo transparente
- **Decorativo:** Círculo relleno (rosa o amarillo)

### Tarjetas
- Fondo blanco, borde gris claro
- Línea superior amarilla (opcional)
- Padding: 20px

### Decoradores
- Líneas onduladas (azul marino, 2-3px)
- Patrones geométricos (círculos, cuadrados, triángulos)
- Formas 3D sutiles

## Patrones Visuales

### Texturas
- Líneas rectas (vertical/horizontal)
- Líneas onduladas
- Efecto Tetris (pixelado)

### Espaciado
- Margen externo: 16-20px (móvil), 24-32px (desktop)
- Espaciado interno: 12-16px entre elementos
- Respeta espacios en blanco

## Carruseles CT9: Gestión del Tiempo

### Estructura Base
- Formato: 1080x1350px (Instagram vertical), 1200x627px (LinkedIn)
- Fondo: Rosa (#D38490) o blanco con líneas azul marino
- Header: Logos + "Gestión del Tiempo"
- Contenido: Ilustración + beneficio clave
- CTA: Botón amarillo con enlace

### Variantes
1. **Hero:** Presentación del tema
2. **Beneficios:** Máximo 3 slides con beneficios
3. **Instructores:** Información de coordinadores
4. **CTA Final:** Enlace, fecha, hora, acción

### Recomendaciones
✅ Usa referencias visuales existentes (pirámide, método 531, etc.)  
✅ Texturas (líneas onduladas) como separador  
✅ Formas decorativas (círculos, triángulos)  
✅ Animaciones suaves si aplica  

### No hacer
❌ Sobrecargar diseño  
❌ Más de 3-4 colores por slide  
❌ Tipografías ajenas a Arial  
❌ Textos menores a 16pt en redes  

## Instalación / Setup

Este es un repositorio de referencia. Para usar:

1. **Clone el repo:**
   ```bash
   git clone https://github.com/cerebrollo/design-system.git
   ```

2. **Accede a design-tokens:**
   - Abre `design-tokens/colors.json` para hex codes
   - Abre `design-tokens/typography.json` para estilos

3. **Diseña en tu herramienta favorita:**
   - Figma: Importa `design-tokens/` como variables
   - Adobe: Copia paleta y estilos
   - Web: Usa `design-tokens/tokens.css`

## Estructura de Carpetas

```
cerebrollo-design-system/
├── README.md                    # Este archivo
├── design-tokens/
│   ├── colors.json             # Paleta en JSON
│   ├── typography.json         # Tipografía
│   ├── spacing.json            # Espaciado
│   └── tokens.css              # Variables CSS
├── components/
│   ├── buttons.md              # Documentación de botones
│   ├── cards.md                # Documentación de tarjetas
│   ├── decorators.md           # Elementos decorativos
│   └── patterns.md             # Patrones visuales
├── assets/
│   ├── references/             # Imágenes de referencia
│   └── illustrations/          # Ilustraciones
└── docs/
    ├── carousels-ct9.md        # Guía carruseles CT9
    └── brand-voice.md          # Tono y voz
```

## Brand Voice

- **Profesional y visual:** Estructuras claras, negritas, ojo de diseñadora
- **Empático pero directo:** Reconocer el "overwhelm creativo" pero dar estructura accionable
- **Data-informed:** Convertir insights creativos en datos medibles
- **Factor alma:** Nunca productividad genérica. Todo pasa por filtro de sensibilidad creativa

## Uso en Tus Proyectos

### Figma
1. Copia los hex codes de `design-tokens/colors.json`
2. Crea color library en Figma
3. Define estilos de tipografía usando Arial
4. Usa componentes como base para nuevos diseños

### CSS/Web
```css
@import url('design-tokens/tokens.css');

body {
  color: var(--color-text-primary); /* #2A426D */
  background: var(--color-bg); /* #FFFFFF */
  font-family: Arial, sans-serif;
}

.button-primary {
  border: 2px solid var(--color-primary);
  background: var(--color-accent);
  color: var(--color-primary);
}
```

## Mantener Consistencia

- ✅ Siempre usa la paleta definida
- ✅ Respeta la jerarquía tipográfica
- ✅ Mantén espaciado consistente
- ✅ Aplica patrones visuales de forma reconocible
- ✅ Cuestiona: "¿Esto respeta la sensibilidad creativa del público?"

## Actualizaciones

Este design system es vivo. Si necesitas agregar componentes, patrones o variaciones:

1. Crea una rama (`feature/nuevo-componente`)
2. Documenta cambios
3. Haz PR con descripción clara
4. Merge cuando esté revisado

## Contacto

**Marca:** Cerebrollo  
**Fundadora:** Marlinello  
**Sitio:** www.cerebrollo.com

---

**Last Updated:** Abril 2026  
**Version:** 1.0
