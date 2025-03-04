# 

**Acerca de arc42**

arc42, La plantilla de documentación para arquitectura de sistemas y de
software.

Por Dr. Gernot Starke, Dr. Peter Hruschka y otros contribuyentes.

Revisión de la plantilla: 7.0 ES (basada en asciidoc), Enero 2017

© Reconocemos que este documento utiliza material de la plantilla de
arquitectura arc42, <https://www.arc42.org>. Creada por Dr. Peter
Hruschka y Dr. Gernot Starke.

# Introducción y Metas {#section-introduction-and-goals}
Este documento describe la arquitectura del sistema ALPY, un bloque personalizado para Moodle que permite mostrar los estilos de aprendizaje de los estudiantes a los profesores y personalizar la presentación del contenido del curso en función de dichos estilos como el visual, auditivo y kinestesico.
## Vista de Requerimientos {#_vista_de_requerimientos}


**Requerimientos Funcionales**

- Desarrollar un bloque Moodle para profesores que visualice los estilos de aprendizaje de los estudiantes matriculados en el curso.

- Implementar un mecanismo que organice y personalice la presentación del contenido del curso según el estilo de aprendizaje del estudiante.

- Asegurar que los datos de los estilos de aprendizaje sean accesibles únicamente por los profesores del curso.

- Permitir que los administradores de Moodle gestionen y configuren la funcionalidad del bloque.


**Requerimientos No Funcionales**

- Compatibilidad con Moodle sin requerir modificaciones en su estructura base.

- Interfaz intuitiva para profesores y estudiantes.

- Seguridad y privacidad en el acceso a los datos de los estilos de aprendizaje.

- Eficiencia en la carga del contenido, evitar retrasos en la navegación del curso.

- Escalabilidad, garantizar el correcto funcionamiento de los cursos con gran cantidad de estudiantes.

- Soporte para futuros cambios y expansiones, de facil mantenimiento.



## Metas de Calidad {#_metas_de_calidad}

1. Facilitar la visualización de datos a los profesores mediante un bloque en Moodle que muestre los estilos de aprendizaje de los estudiantes.
2. Optimizar la organización del curso, adaptando la presentación de los contenidos según el perfil de aprendizaje de cada estudiante.
3. Asegurar la integración con Moodle, sin afectar su rendimiento.
4. Mejorar la experiencia de aprendizaje personalizada, permitiendo a los alumnos acceder a materiales adecuados a su estilo de aprendizaje.
   
## Partes interesadas (Stakeholders) {#_partes_interesadas_stakeholders}

+-------------+---------------------------+---------------------------+
| Rol/Nombre  | Contacto                  | Expectativas              |
+=============+===========================+===========================+
| *\<Administrador Moodle>* | *\<IT Savio>* | *\<Configuración y mantenimiento del sistema>*|
+-------------+---------------------------+---------------------------+
| *\<Profesor>* | *\<Docentes>*            | *\<Acceso a estilos de aprendizaje de estudiantes>*|
+-------------+---------------------------+---------------------------+
| *\<Estudiante>* | *\<Usuarios Moodle>* | *\<Personalización de contenido según su estilo>*|
+-------------+---------------------------+---------------------------+


# Restricciones de la Arquitectura {#section-architecture-constraints}

# Alcance y Contexto del Sistema {#section-context-and-scope}

## Contexto de Negocio {#_contexto_de_negocio}

**\<Diagrama o Tabla>**

**\<optionally: Explanation of external domain interfaces>**

## Contexto Técnico {#_contexto_t_cnico}

**Uso de bases de datos para almacenar estilos de aprendizaje.**

**\<Diagrama o Tabla>**

**\<Opcional: Explicación de las interfases técnicas>**

**\<Mapeo de Entrada/Salida a canales>**

# Estrategia de solución {#section-solution-strategy}

# Vista de Bloques {#section-building-block-view}

## Sistema General de Caja Blanca {#_sistema_general_de_caja_blanca}

***\<Diagrama general>***

Motivación

:   *\<Explicación en texto>*

Bloques de construcción contenidos

:   *\<Desripción de los bloques de construcción contenidos (Cajas
    negras)>*

Interfases importantes

:   *\<Descripción de las interfases importantes>*

### \<Caja Negra 1> {#__caja_negra_1}

*\<Propósito/Responsabilidad>*

*\<Interfase(s)>*

*\<(Opcional) Características de Calidad/Performance>*

*\<(Opcional) Ubicación Archivo/Directorio>*

*\<(Opcional) Requerimientos Satisfechos>*

*\<(Opcional) Riesgos/Problemas/Incidentes Abiertos>*

### \<Caja Negra 2> {#__caja_negra_2}

*\<plantilla de caja negra>*

### \<Caja Negra N> {#__caja_negra_n}

*\<Plantilla de caja negra>*

### \<Interfase 1> {#__interfase_1}

...

### \<Interfase m> {#__interfase_m}

## Nivel 2 {#_nivel_2}

### Caja Blanca *\<bloque de construcción 1>* {#_caja_blanca_emphasis_bloque_de_construcci_n_1_emphasis}

*\<plantilla de caja blanca>*

### Caja Blanca *\<bloque de construcción 2>* {#_caja_blanca_emphasis_bloque_de_construcci_n_2_emphasis}

*\<plantilla de caja blanca>*

...

### Caja Blanca *\<bloque de construcción m>* {#_caja_blanca_emphasis_bloque_de_construcci_n_m_emphasis}

*\<plantilla de caja blanca>*

## Nivel 3 {#_nivel_3}

### Caja Blanca \<\_bloque de construcción x.1\_\> {#_caja_blanca_bloque_de_construcci_n_x_1}

*\<plantilla de caja blanca>*

### Caja Blanca \<\_bloque de construcción x.2\_\> {#_caja_blanca_bloque_de_construcci_n_x_2}

*\<plantilla de caja blanca>*

### Caja Blanca \<\_bloque de construcción y.1\_\> {#_caja_blanca_bloque_de_construcci_n_y_1}

*\<plantilla de caja blanca>*

# Vista de Ejecución {#section-runtime-view}

## \<Escenario de ejecución 1> {#__escenario_de_ejecuci_n_1}

1. **El profesor accede al curso en Moodle** y visualiza el bloque con los estilos de aprendizaje de los estudiantes matriculados.

2. **El estudiante accede al curso y Moodle** reorganiza la presentación de los contenidos según su estilo de aprendizaje.

3. **El sistema garantiza** que cada estudiante vea los materiales adecuados para su estilo de aprendizaje.

-   *\<Inserte un diagrama de ejecución o la descripción del escenario>*

-   *\<Inserte la descripción de aspectos notables de las interacciones
    entre los bloques de construcción mostrados en este diagrama.\>*

## \<Escenario de ejecución 2> {#__escenario_de_ejecuci_n_2}

## ... {#_}

## \<Escenario de ejecución n> {#__escenario_de_ejecuci_n_n}

# Vista de Despliegue {#section-deployment-view}

## Nivel de infraestructura 1 {#_nivel_de_infraestructura_1}

***\<Diagrama General>***

Motivación

:   *\<Explicación en forma textual>*

Características de Calidad/Rendimiento

:   *\<Explicación en forma textual>*

    Mapeo de los Bloques de Construcción a Infraestructura

    :   *\<Descripción del mapeo>*

## Nivel de Infraestructura 2 {#_nivel_de_infraestructura_2}

### *\<Elemento de Infraestructura 1>* {#__emphasis_elemento_de_infraestructura_1_emphasis}

*\<diagrama + explicación>*

### *\<Elemento de Infraestructura 2>* {#__emphasis_elemento_de_infraestructura_2_emphasis}

*\<diagrama + explicación>*

...

### *\<Elemento de Infraestructura n>* {#__emphasis_elemento_de_infraestructura_n_emphasis}

*\<diagrama + explicación>*

# Conceptos Transversales (Cross-cutting) {#section-concepts}

## *\<Concepto 1>* {#__emphasis_concepto_1_emphasis}

*\<explicación>*

## *\<Concepto 2>* {#__emphasis_concepto_2_emphasis}

*\<explicación>*

...

## *\<Concepto n>* {#__emphasis_concepto_n_emphasis}

*\<explicación>*

# Decisiones de Diseño {#section-design-decisions}

# Requerimientos de Calidad {#section-quality-scenarios}

## Árbol de Calidad {#__rbol_de_calidad}

## Escenarios de calidad {#_escenarios_de_calidad}

# Riesgos y deuda técnica {#section-technical-risks}

# Glosario {#section-glossary}

+-----------------------+-----------------------------------------------+
| Término               | Definición                                    |
+=======================+===============================================+
| *\<Término-1>*        | *\<definicion-1>*                             |
+-----------------------+-----------------------------------------------+
| *\<Término-2>*        | *\<definicion-2>*                             |
+-----------------------+-----------------------------------------------+


Moodle Docs - Personalización de contenido en Moodle: https://docs.moodle.org/
Moodle Plugins - Desarrollo de bloques en Moodle: https://moodle.org/plugins/
Seguridad en Moodle - Protección de datos: https://docs.moodle.org/dev/Security
