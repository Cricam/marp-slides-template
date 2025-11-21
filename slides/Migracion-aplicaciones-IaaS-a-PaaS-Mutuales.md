---
marp: true
theme: custom-default
footer: 'Migración IaaS a PaaS - Mutuales'
paginate: true
---

<!-- _paginate: false -->
# Migración de Aplicaciones
## IaaS a PaaS - Mutuales

Implementación de CI/CD en Azure DevOps

---

## Objetivo

Migrar las aplicaciones de **Mutual de Seguridad Asesorías** y **Mutual Capacitación** desde infraestructura IaaS (Máquinas virtuales) hacia **PaaS** (Plataforma como servicio).

**Beneficios clave:**
- Proceso completo de CI/CD en Azure DevOps
- Despliegues automatizados, confiables y repetibles
- Ambientes de desarrollo y producción optimizados

---

## Aplicaciones a Migrar

<div class="columns">
<div>

### Mutual de Seguridad Asesorías
- MACC
- SOLICITUD EPT
- MIR
- MUSEG EPT

</div>
<div>

### Mutual de Seguridad Capacitación
- SACC Norte
- SACC Centro
- SACC Sur

</div>
</div>

**Total:** 7 aplicaciones

---

## Alcances - Incluido en la Propuesta

1. ✅ Crear infraestructura para Desarrollo y Producción
2. ✅ Preparar repositorio Git en Azure DevOps usando flujo Gitflow
3. ✅ Crear Pipeline de compilación y despliegue (Dev y Prod)
4. ✅ Documentar flujo de despliegue y variables de ambiente
5. ✅ Gestión de fuentes con Semantic versioning y Changelog
6. ✅ Migración de base de datos: MSSQL Server → SQL Database
7. ✅ Identificar y documentar componentes (configs, dependencias, librerías)
8. ✅ Documentación en wiki DevOps en markdown

---

## Fuera de Alcance

❌ **Resolver inconsistencias de objetos** en BD durante migración
   - Dependencias no permitidas en Azure SQL Database
   - A resolver por analista del negocio

❌ **Modernización de aplicaciones**
   - No incluye modificaciones al código fuente

❌ **Resolver hallazgos técnicos**
   - Librerías deprecadas o vulnerables identificadas

---

## Requerimientos para el Cliente

**Recursos necesarios:**
- 👤 Analista de sistemas o usuario experto
  - Identificar componentes sin información documentada
  - Tablas, consultas SQL, funcionalidades

**Testing:**
- 📋 Plan de Pruebas para ambientes Dev y Prod
- ✅ Ejecución de pruebas y generación de evidencias
- 🔍 Validación de funcionamiento en nuevo ambiente

---

## Plazos y Metodología

⏱️ **Duración por aplicación:** 3 semanas (días hábiles)

📊 **Metodología SCRUM Agile:**
- Sprint 0: Planificación
- Sprint 1: Implementación

🔄 **Paralelización:**
- Máximo 2 aplicaciones simultáneas

⚠️ Incluye actividades del equipo cliente y especialistas de migración

---

## Precio

### Inversión Total

# 126 UF + IVA

**Incluye:**
- Migración de 7 aplicaciones
- Implementación completa de CI/CD
- Documentación

---

## Recursos Involucrados

**Equipo especializado:**

- 🔷 **Azure DevOps Expert**
  - Diseño e implementación de pipelines CI/CD

- 💻 **Azure Developer Associate**
  - Migración y adaptación de aplicaciones

- ⚙️ **Azure Administrator Associate**
  - Configuración de infraestructura PaaS

---

<!-- _paginate: false -->
# ¿Preguntas?

**Contacto:**
Equipo de Migración Azure