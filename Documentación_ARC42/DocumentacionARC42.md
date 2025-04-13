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
El objetivo de este documento es definir la arquitectura del bloque Moodle para la visualización de los test de personalidad de los estudiantes. Esta interfaz facilitará a los profesores la interpretación de los datos del test de personalidad de los estudiantes en la plataforma Savio.
 
## Vista de Requerimientos 


**Requerimientos Funcionales**


1. Presentar gráficos estadísticos de los resultados del test de personalidad de los estudiantes del curso.
2. Mostrar comparativas de los resultados entre estudiantes.
3. Opción de generar reportes en formatos CSV y PDF.
4. Asegurar que los datos de los test de personalidad sean accesibles únicamente por los profesores del curso.
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
![image](https://github.com/user-attachments/assets/348e7f47-7286-4584-a315-7b8024c5ea0f)
![image](https://github.com/user-attachments/assets/a39e67c2-3a01-4e66-a769-dd514d36f248)



## \<Escenario de ejecución 1> {#__escenario_de_ejecuci_n_1}

![image](https://github.com/user-attachments/assets/9a48478d-9207-4586-8cdf-c3e5646724de)

-   *\<Estamos ejecutandolo de manera ssh a la maquina virtual de azure desde vscode .\>*

## \<Escenario de ejecución 2> {#__escenario_de_ejecuci_n_2}

![image](https://github.com/user-attachments/assets/a39e67c2-3a01-4e66-a769-dd514d36f248)


# Vista de Despliegue {#section-deployment-view}
El sistema se desplegará en los servidores de Moodle/Savio, garantizando accesibilidad y seguridad.
## Nivel de infraestructura 1 {#_nivel_de_infraestructura_1}

***\<Diagrama General>***


# Conceptos Transversales (Cross-cutting) 
- *Seguridad:* Manejo seguro de la información de los estudiantes.
- *Interfaz amigable:* Diseñada con principios UX/UI.
- *Escalabilidad:* Pensada para crecer en número de usuarios.
## *\<Concepto 1>* {#__emphasis_concepto_1_emphasis}

- *Seguridad:* Manejo seguro de la información de los estudiantes.
*\<La informacion almacenada (datos personales) sobre los estudiantes estaran protegidas y sera vista solamente por el docente>*

## *\<Concepto 2>* {#__emphasis_concepto_2_emphasis}
- *Interfaz amigable:* Diseñada con principios UX/UI.
*\<Interfaz interactiva e amigable, por lo cual permite que sea facil de usar para el usuario y facil de editar para el ingeniero>*

## *\<Concepto 3>* {#__emphasis_concepto_3_emphasis}
- *Escalabilidad:* Pensada para crecer en número de usuarios.
*\<la plataforma fue diseñada para funcionar bien incluso si la cantidad de usuarios crece mucho. Por ejemplo, si hoy lo usan 100 personas y mañana 10.000, el sistema no debería fallar ni volverse lento>*

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
