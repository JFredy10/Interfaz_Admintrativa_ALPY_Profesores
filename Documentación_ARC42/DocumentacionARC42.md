# 

**Acerca de arc42**

arc42, La plantilla de documentación para arquitectura de sistemas y de
software.

Por Dr. Gernot Starke, Dr. Peter Hruschka y otros contribuyentes.

Revisión de la plantilla: 7.0 ES (basada en asciidoc), Enero 2017

© Reconocemos que este documento utiliza material de la plantilla de
arquitectura arc42, <https://www.arc42.org>. Creada por Dr. Peter
Hruschka y Dr. Gernot Starke.

###Integrantes:

-*Fredy Jarava Chavez*
-*Rafael Villero Castillo*
-*Juan Ramos Olmos*
-*Luis Salas Pajaro*


# Introducción y Metas 
El objetivo de este documento es definir la arquitectura del bloque Moodle para la visualización de los estilos de aprendizaje y personalidad de los estudiantes. Este interfaz facilitará a los profesores la interpretación de los datos del test de estilo de aprendizaje y personalidad de los estudiantes en la plataforma Savio.
 
## Vista de Requerimientos 


**Requerimientos Funcionales**


1. Presentar gráficos estadísticos de los estilos de aprendizaje (visual, sensitivo, secuencial, global).
2. Mostrar comparativas de los resultados entre estudiantes.
3. Opción de generar reportes en formatos CSV y PDF.
4. Asegurar que los datos de los estilos de aprendizaje sean accesibles únicamente por los profesores del curso.
6. Integración con Moodle e importación del módulo en Savio


**Requerimientos No Funcionales**

1. *Usabilidad:* Interfaz intuitiva y de fácil uso para los profesores.
2. *Interoperabilidad:* Compatible con Moodle 3.9 y Savio 4.1.
3. *Experiencia de Usuario:* Diseño visual acorde a la paleta de colores de Savio.

## Metas de Calidad 

- *Accesibilidad:* Debe poder ser usado por todos los profesores sin barreras técnicas.
- *Eficiencia:* El procesamiento de datos y la generación de reportes debe ser rápido.
- *Escalabilidad:* Capacidad de adaptarse a un número creciente de usuarios sin afectar el rendimiento.
   
## Partes interesadas (Stakeholders) 


| Rol | Nombre | Expectativas |
|------|--------|-------------|
| Profesor | Jairo Serrano  | Visualizar datos de estudiantes de manera clara y rápida |
| Administrador Moodle | Yuranis Henriquez  | Requiere la integracion de moodle con Savio y presentar estadisticas de los estudiantes  |
| Equipo de Desarrollo | Fredy Jarava Chavez | Implementar la solución cumpliendo con los requerimientos y requisitos tecnicos |
| Equipo de Desarrollo | Rafael Villero Castillo | Implementar interfaz intuitiva |
| Equipo de Desarrollo | Juan Ramos Olmos | Implementar con la integracion del bloque |
| Equipo de Desarrollo | Luis Salas Pajaro | cumplir con el rendimiento del sistema |

# Restricciones de la Arquitectura 

- El bloque debe ser compatible con Moodle 3.9 y Savio 4.1.
- La interfaz debe ajustarse a la paleta de colores y lineamientos de diseño de Savio.
- La generación de reportes debe cumplir con estándares CSV y PDF.

# Alcance y Contexto del Sistema 

## Contexto de Negocio {#_contexto_de_negocio}
El sistema permitirá a los profesores visualizar los datos de los estudiantes en función de sus estilos de aprendizaje y personalidad, optimizando las estrategias de enseñanza.

**\<Diagrama o Tabla>**
**\<optionally: Explanation of external domain interfaces>**

## Contexto Técnico {#_contexto_t_cnico}

- *Plataforma:* Moodle 3.9 y Savio 4.1
- *Lenguaje de desarrollo:* PHP, HTML, CSS


**\<Diagrama o Tabla>**

**\<Opcional: Explicación de las interfases técnicas>**

**\<Mapeo de Entrada/Salida a canales>**

# Estrategia de solución 

1. El profesor accede al bloque.
2. visualiza las grafica de estudiantes.
3. Visualiza los datos de aprendizaje y personalidad.
4. descarga reportes si es necesario.
   
# Vista de Bloques {#section-building-block-view}


El sistema se desplegará en los servidores de Moodle/Savio, garantizando accesibilidad y seguridad.

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




-   *\<Inserte un diagrama de ejecución o la descripción del escenario>*

-   *\<Inserte la descripción de aspectos notables de las interacciones
    entre los bloques de construcción mostrados en este diagrama.\>*

## \<Escenario de ejecución 2> {#__escenario_de_ejecuci_n_2}

## ... {#_}

## \<Escenario de ejecución n> {#__escenario_de_ejecuci_n_n}

# Vista de Despliegue {#section-deployment-view}
El sistema se desplegará en los servidores de Moodle/Savio, garantizando accesibilidad y seguridad.
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

# Conceptos Transversales (Cross-cutting) 
- *Seguridad:* Manejo seguro de la información de los estudiantes.
- *Interfaz amigable:* Diseñada con principios UX/UI.
- *Escalabilidad:* Pensada para crecer en número de usuarios.
## *\<Concepto 1>* {#__emphasis_concepto_1_emphasis}

*\<explicación>*

## *\<Concepto 2>* {#__emphasis_concepto_2_emphasis}

*\<explicación>*

...

## *\<Concepto n>* {#__emphasis_concepto_n_emphasis}

*\<explicación>*

# Decisiones de Diseño {#section-design-decisions}
- Uso de gráficos interactivos para la visualización de datos.
- Exportación de reportes en CSV y PDF.
- Integración con la base de datos de Savio.
# Requerimientos de Calidad {#section-quality-scenarios}

## Árbol de Calidad {#__rbol_de_calidad}

## Escenarios de calidad {#_escenarios_de_calidad}

# Riesgos y deuda técnica {#section-technical-risks}
- *Riesgos:* Posible incompatibilidad con versiones futuras de Moodle.
- *Mitigación:* Mantenimiento continuo y pruebas de compatibilidad.
# Glosario {#section-glossary}


| Término | Definición |
|---------|------------|
| Moodle | Plataforma de gestión del aprendizaje |
| Savio | Sistema de gestión educativa |
| ALPY | Herramienta de análisis de estilos de aprendizaje y personalidad |

Moodle Docs - Personalización de contenido en Moodle: https://docs.moodle.org/
Moodle Plugins - Desarrollo de bloques en Moodle: https://moodle.org/plugins/
Seguridad en Moodle - Protección de datos: https://docs.moodle.org/dev/Security
