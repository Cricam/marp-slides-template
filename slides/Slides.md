---
marp: true
theme: custom-default
footer: 'https://Nimok.com'
---

# 1. Gobierno Cloud
![bg right](https://picsum.photos/800/600)

---

## Gestión de Grupos de Suscripciones

- **Control Centralizado**: Gestionar múltiples suscripciones de Azure desde una única jerarquía de grupos de administración
- **Aplicación de Políticas**: Aplicar políticas de gobierno de manera consistente en todas las suscripciones del grupo
- **Gestión de Costos**: Rastrear y asignar costos entre diferentes equipos y proyectos
- **Control de Acceso**: Implementar control de acceso basado en roles (RBAC) a escala
- **Cumplimiento**: Asegurar que se cumplan los requisitos regulatorios y organizacionales
- **Visibilidad**: Obtener una vista unificada de recursos y gastos en todas las suscripciones

<!-- La gestión de grupos de suscripciones proporciona estructura organizacional y gobierno para entornos de Azure -->

---

## Ejemplo de Jerarquía de Grupos

<div class="mermaid">
flowchart TD
    Root["Grupo Raíz"]
    Root --> Prod["Producción"]
    Root --> Dev["Desarrollo"]
    Root --> Test["Pruebas"]
    Prod --> ProdSub1["Suscripción Prod 1"]
    Prod --> ProdSub2["Suscripción Prod 2"]
    Dev --> DevSub["Suscripción Dev"]
    Test --> TestSub["Suscripción Test"]
</div>

<!-- Ejemplo simplificado de cómo organizar suscripciones en grupos de administración -->

---

<!-- Speaker Notes -->
## 2. Gobierno Cloud

- ¿Para qué sirve?
- ¿Como se organización?
- ¿Cómo se la hace seguimiento?

> Deben tener un acompañamiento al inicio
<!-- Can have multiple on a slide 
- Hello
- World
- New
-->
---

## 3. Speaker notes and images
<!-- Can also do a multiline
comment that will show in notes -->

![Image](https://picsum.photos/800/600)

---

## 4. Centered images

You can center images

![center](https://picsum.photos/800/600)

---

## 5. Slide 4

> This is a quote.

---

## 6. Tables

| Column 1 | Column 2 |
| -------- | -------- |
| Item 1   | Item 2   |
| Item 3   | Item 4   |

---

![bg opacity](https://picsum.photos/800/600?image=53)
## 7. Columns

<div class="columns">
<div>

## Left

- 1
- 2

</div>
<div>

## Right

- 3
- 4

</div>
</div>

---

## 8. Icons

<i class="fa-brands fa-twitter"></i> Twitter: 
<i class="fa-brands fa-mastodon"></i> Mastodon: 
<i class="fa-brands fa-linkedin"></i> LinkedIn: 
<i class="fa fa-window-maximize"></i> Blog: 
<i class="fa-brands fa-github"></i> GitHub: 

---

# 9. <!--fit--> Large Text

---

<!-- Needed for mermaid, can be anywhere in file except frontmatter -->
<script type="module">
  import mermaid from 'https://cdnjs.cloudflare.com/ajax/libs/mermaid/11.12.0/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

# 10. Mermaid

<div class="mermaid">
classDiagram
    note "From Duck till Zebra"
    Animal <|-- Duck
    note for Duck "can fly\ncan swim\ncan dive\ncan help in debugging"
    Animal <|-- Fish
    Animal <|-- Zebra
    Animal : +int age
    Animal : +String gender
    Animal: +isMammal()
    Animal: +mate()
    class Duck{
        +String beakColor
        +swim()
        +quack()
    }
    class Fish{
        -int sizeInFeet
        -canEat()
    }
    class Zebra{
        +bool is_wild
        +run()
    }
</div>
