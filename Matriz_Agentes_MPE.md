# Matriz Operativa de Agentes del Cerebro MPE

Este documento consolida el ecosistema de inteligencia artificial de la plataforma. Presenta a los 24 agentes organizados secuencialmente según la fase de la Metodología Polimática Enfocada (MPE) a la que pertenecen, detallando su responsabilidad y cómo se comunican entre sí.

## Cuadro de Relaciones y Funciones (Catálogo de 24 Agentes)

| Fase / Dimensión MPE | Nombre del Agente | Función Principal | Relación (Inputs / Outputs / Interacciones) |
| :--- | :--- | :--- | :--- |
| **Fase 0: Central** | **1. [[Agente Orquestador]]** | Director de la máquina de estados. Garantiza la "fricción cero" para el usuario coordinando el flujo de sesión. | **Input:** Query del usuario, Destinos de GICE.<br>**Output:** Activa Fase 1. Lee/Escribe en el OCC de forma constante. |
| **Fase 1: Diagnóstico** | **2. Agente Perfilador** | Analiza el estado cognitivo/emocional del alumno (Estilo VARK, nivel de [[Tecnoestrés]]). | **Input:** Historial del OCC.<br>**Output:** Define granularidad (ej. formato cápsula si hay estrés) y envía a Agente de Ruta. |
| **Fase 1: Diagnóstico** | **3. [[Agente Competencias]]** | Calcula la brecha neta entre lo que el alumno sabe (OCC) y la meta organizacional a alcanzar. | **Input:** Meta GICE vs Historial OCC.<br>**Output:** Brecha neta enviada a Agente de Ruta. |
| **Fase 1: Diagnóstico** | **4. Agente [[Ruta de Aprendizaje]]** | Fracciona la brecha neta en un **ECA ([[Entorno Controlado de Aprendizaje]]) estricto de 30 minutos** para evitar fatiga cognitiva. | **Input:** Datos de Perfilador y Competencias.<br>**Output:** Bloque táctico de 30 min enviado a Fase de Investigación. |
| **Fase 2: Destilación** | **5. [[Agente Búsqueda de Fuentes]]** | Rastrea la curaduría GICE y bases externas para extraer la materia prima necesaria para el bloque de 30 min. | **Input:** Parámetros del Agente de Ruta.<br>**Output:** *Data* cruda enviada a Análisis. |
| **Fase 2: Destilación** | **6. [[Agente Análisis de Fuentes]]** | Ejecuta lectura sintética y extracción mediante NLP, desechando ruido de formato de los documentos. | **Input:** *Data* cruda.<br>**Output:** Afirmaciones y extractos enviados al filtro adversarial. |
| **Fase 2: Destilación** | **7. [[Agente Adversarial]]** | **Guardián Anti-Alucinaciones**. Aplica triangulación ciega para destruir afirmaciones sesgadas. Los bulos destruidos se reciclan como trampas para el simulador. | **Input:** Textos del Analista.<br>**Output:** Pasa "Verdad Validada" al Agente 8, y "Mitos Reciclados" a Capa 3. |
| **Fase 2: Destilación** | **8. [[Agente Tres Preguntas]]** | Extrae la esencia conceptual ([[Regla MIT]]): [[Modelos Mentales]], [[Discrepancias]] y Comprensión vs Memoria. | **Input:** Verdad Validada.<br>**Output:** Matriz MIT enviada al [[Agente MPE]]. |
| **Fase 2: Destilación** | **9. [[Agente MPE]] ([[Súper Pareto]])** | Aplica el filtro más estricto: Elimina el 80 o 90% del texto periférico para dejar solo el 10 o 20% de **Conocimiento Vital** hiper-denso. | **Input:** Matriz MIT.<br>**Output:** Conocimiento Vital ([[Súper Pareto]]). |
| **Fase 2: Destilación** | **10. Agente Relacionados** | Evita silos cognitivos creando puentes interdisciplinares. Conecta el concepto con temas que el usuario ya domina. | **Input:** Conocimiento Vital.<br>**Output:** Metáforas/Conexiones. |
| **Fase 2: Destilación** | **11. [[Agente Casos de Uso]]** | Construye escenarios aplicados hiper-relevantes basados en el rol laboral del usuario (ej. Finanzas vs Marketing). | **Input:** Conocimiento Vital.<br>**Output:** Casos pragmáticos laborales. |
| **Fase 2: Destilación** | **12. [[Agente Diseño Contenidos]]** | Compila la información de [[Súper Pareto]], Relacionados y Casos de uso, estructurándolos para las 4 Capas MPE. | **Input:** Extractos de agentes 9, 10 y 11.<br>**Output:** Esquema instruccional validado. |
| **Fase 2: Destilación** | **13. [[Arquitecto Presentador]]** | Motor de *Prompt Engineering*. Transforma el diseño abstracto en un guion pedagógico en primera persona adaptado al tono/estilo del alumno. | **Input:** Esquema del Agente de Diseño.<br>**Output:** *Prompts* maestros inyectados en la Capa 1 y el Simulador. |
| **Fase 3: Práctica** | **14. Agente Capa 1 (Panorámica)** | Presenta el "Big Picture" y el [[Pensamiento Sistémico]]. Sitúa al alumno conceptualmente antes de entrar al detalle. | **Input:** *Prompt* Maestro.<br>**Output:** Transición a [[Capa Conceptual]]. |
| **Fase 3: Práctica** | **15. Agente Capa 2 (Conceptual)** | Modela la "Red de Saberes". Explica la fundamentación teórica usando las analogías preparadas por el Agente de Relacionados. | **Input:** Finalización Capa 1.<br>**Output:** Transición al Simulador (Capa 3). |
| **Fase 3: Práctica** | **16. Agente Capa 3 (Focal)** | Administra el **Simulador**. Despliega micro-retos de [[Práctica Deliberada]]. Inyecta los "Mitos Reciclados" como distractores pedagógicos. | **Input:** Interacciones del alumno y Mitos Reciclados.<br>**Output:** Activa Tutores según la métrica de éxito/error. |
| **Fase 3: Práctica** | **17. Agente Capa 4 (Integrativa)** | Administra el **[[Escenario FLUX]]**. Inyecta caos/incertidumbre en el simulador para que el alumno aplique lo aprendido en estrés controlado. | **Input:** Finalización exitosa del reto Focal.<br>**Output:** Pasa control al [[Tutor Aprendiz]] al finalizar. |
| **Tutores (Asíncronos)**| **18. Agente [[Tutor Par]]** | Provee **Feedback Formativo**. Reduce ansiedad, da pistas sin dar respuestas, y apoya el razonamiento en voz alta. | **Input/Activador:** Error leve o inactividad prolongada (>30s) detectada en Capa 3 o 4.<br>**Output:** Mantiene al usuario en la misma capa. |
| **Tutores (Asíncronos)**| **19. Agente [[Tutor Experto]]** | Provee **Feedback Correctivo**. Interrumpe el flujo si detecta un error de raíz (*misconception*) para evitar que se consolide. | **Input/Activador:** Error crítico estructural en el Simulador.<br>**Output:** Hace retroceder la dificultad del simulador; registra falla en OCC. |
| **Fase 4: Validación** | **20. Agente [[Tutor Aprendiz]]** | Se activa al cierre del [[Escenario FLUX]]. Finge ignorancia para obligar al alumno a explicarle el tema (*Técnica Feynman*). | **Input:** Finalización de Capa 4.<br>**Output:** Respuestas del alumno enviadas a Evaluación. |
| **Fase 4: Validación** | **21. Agente Evaluador Sumativo**| Emite el veredicto final de la sesión ECA. Valora las acciones del simulador y la explicación dada al [[Tutor Aprendiz]]. | **Input:** Log de interacciones.<br>**Output:** Porcentaje de dominio adquirido. Escribe en el OCC. |
| **Transversal (Memoria)** | **22. Agente Seguimiento** | Lucha contra la Curva de Ebbinghaus. Programa micro-intervenciones de [[Repetición Espaciada]] para el futuro. | **Input:** Resultados del Evaluador Sumativo.<br>**Output:** Programa recordatorios silenciosos a las 24h, 72h y 7 días (Mutador OCC). |
| **Transversal (Impacto)** | **23. Agente Transferencia** | Auditor de **[[Kirkpatrick]] Nivel 5 (ROI)**. Semanas después, evalúa si la competencia adquirida mejoró métricas reales en el trabajo. | **Input:** Historial OCC a mediano plazo.<br>**Output:** Demostración de impacto (Retroalimentación hacia la directiva GICE). |
| **Auditoría (Quality Gate)**| **24. Agente Evaluador MPE** | Auditor silencioso y transversal. Evita que un ECA inicie si el Agente de Diseño violó alguna regla metodológica MPE (ej. ruta excede los 30 min). | **Input:** Borrador del Agente de Diseño.<br>**Output:** Aprobación (*Pase a Práctica*) o Rechazo iterativo a Fase 2. |

---
## 🔗 Documentación Arquitectónica Relacionada
Para explorar el ecosistema completo del Cerebro MPE, puedes navegar por los siguientes nodos:
*   [[MASTER_CEREBRO_MPE_SSoT|SSoT Central del Cerebro MPE]]
*   [[Matriz_Agentes_MPE|Matriz Operativa de Agentes (I/O)]]
*   [[Flujo_Detallado_Agentes_MPE|Flujo Lógico y Funcional de los Agentes]]
*   [[Viaje_del_Alumno_MPE|El Viaje del Alumno (Experiencia Frontend)]]
*   [[Glosario_Cerebro_MPE|Glosario Oficial de Conceptos]]
*   [[Vistas_Arquitectura_Desarrollo_MPE|Vistas de Arquitectura para Desarrollo (.dot)]]
*   [[WP_GICE_Agente_Adversarial|Análisis Profundo del Agente Adversarial]]

