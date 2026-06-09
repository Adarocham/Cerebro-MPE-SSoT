# Glosario Oficial del Cerebro MPE y Modelo GICE

Este documento sirve como referencia central para definir con rigor técnico y pedagógico todos los términos, acrónimos y conceptos sistémicos que conforman el ecosistema de la Metodología Polimática Enfocada (MPE).

---

## 1. Conceptos Fundamentales (Macro-Arquitectura)

*   **Cerebro MPE:** Ecosistema multi-agente (compuesto por 24 agentes de Inteligencia Artificial especializados) orquestado para automatizar el diseño instruccional, la ejecución pedagógica y la evaluación del aprendizaje en tiempo real.
*   **MPE (Metodología Polimática Enfocada):** Paradigma pedagógico diseñado para el entorno laboral moderno. En lugar de enseñar "temas" aislados, enseña a resolver problemas complejos integrando conocimiento vital (polimatía) de forma ultraconcentrada (enfocada).
*   **GICE (Gestión Inteligente de Contenidos Educativos):** Marco metodológico que audita, limpia y estructura el conocimiento caótico de una organización antes de que sea procesado por el Cerebro MPE, asegurando que la IA no se entrene con basura.
*   **CCCE (Curaduría Cognitiva de Contenidos Educativos):** Sub-proceso dentro del GICE enfocado no en archivar documentos, sino en extraer los "átomos de conocimiento" utilizables para el aprendizaje.
*   **Entorno FLUX (Frágil, Líquido, Ubicuo, eXtremo):** Concepto que define el entorno laboral contemporáneo, caracterizado por una hiper-aceleración donde el conocimiento se vuelve obsoleto rápidamente y la incertidumbre es la norma.

---

## 2. Componentes de la Experiencia del Alumno

*   **ECA (Entorno Controlado de Aprendizaje):** Sesión de aprendizaje blindada de máximo 30 minutos de duración. Diseñada para evitar la fatiga cognitiva y maximizar la concentración a través de la entrega ultradensa de conocimiento.
*   **Destino Organizacional:** La competencia macro o capacidad final que la empresa necesita que el colaborador adquiera (ej. "Liderar un equipo remoto").
*   **Ruta de Aprendizaje:** Camino hiperpersonalizado, dividido en micro-pasos (ECAs), diseñado para llevar al usuario desde su nivel actual de conocimiento hasta el Destino Organizacional.
*   **Just-in-Time Learning (Aprendizaje en el flujo de trabajo):** Aprender la habilidad exacta en el momento en que se necesita para resolver un problema real, en oposición al *Just-in-Case Learning* (aprender "por si acaso" en cursos genéricos de 40 horas).
*   **Tecnoestrés:** Ansiedad cognitiva derivada de la sobrecarga de información y herramientas tecnológicas. El Cerebro MPE mide y mitiga activamente este estado mediante sus tutores y reducción de dificultad.

---

## 3. Lógica de Curaduría y Destilación (Fase 2)

*   **Regla MIT:** Protocolo de destilación en 3 fases que extrae el conocimiento profundo:
    1.  *Modelos Mentales:* Marcos de pensamiento invisibles de los expertos.
    2.  *Discrepancias:* Áreas donde los expertos difieren, forzando la toma de postura.
    3.  *Puesta a Prueba (Comprensión vs. Memoria):* Evaluar si el alumno entiende la raíz del tema o solo recita reglas.
*   **Súper Pareto (Filtro 10-20/80-90):** Algoritmo de hiper-síntesis del Agente MPE que descarta el 80 o 90% del texto "relleno" o periférico para entregar solo el 10 o 20% de **Conocimiento Vital** que produce el 80 o 90% del impacto en el puesto de trabajo.
*   **Agente Adversarial ("Filtro Antibuloso"):** Agente de IA encargado de ejecutar *Red Teaming* (ataques lógicos) contra la información extraída para destruir alucinaciones, sesgos o datos obsoletos antes de que lleguen al alumno.
*   **Triangulación Ciega:** Protocolo usado por el Agente Adversarial donde evalúa premisas sin saber quién las escribió, eliminando el sesgo de autoridad corporativa.
*   **Purgatorio Cognitivo (Mitos Reciclados):** Información destruida por el Agente Adversarial que no se elimina, sino que se etiqueta como "Bulo/Mito" y se envía al simulador para usarse como una trampa pedagógica contra el alumno.

---

## 4. Las 4 Capas de Entrega MPE (Fase 3)

Secuencia pedagógica que garantiza la transición de la teoría a la práctica en menos de 30 minutos:
1.  **Capa Panorámica:** Ubica al alumno espacialmente ("Big Picture"). Aplica el *Pensamiento Sistémico* para que el usuario entienda por qué importa el tema a nivel macro (empresa, mercado).
2.  **Capa Conceptual:** Entrega los *Modelos Mentales* y fundamentos teóricos, conectados mediante analogías a los conocimientos previos del alumno.
3.  **Capa Focal (Simulador):** Espacio de *Práctica Deliberada* donde el alumno resuelve micro-retos basados en el dominio central, lidiando con los "Mitos Reciclados".
4.  **Capa Integrativa (Escenario FLUX):** El simulador introduce variables sorpresa e incertidumbre donde las reglas generales fallan, obligando al alumno a pensar críticamente y adaptar el conocimiento.

---

## 5. El Modelo de Tutores (Feedback Dinámico)

*   **Tutor Par:** Interviene con *Feedback Formativo*. Finge ser un compañero de trabajo. No da respuestas directas, sino pistas y andamiaje para reducir la ansiedad cuando el alumno titubea (inactividad >30s) o comete errores leves.
*   **Tutor Experto:** Interviene con *Feedback Correctivo*. Hace una interrupción abrupta si el alumno comete un error crítico (*misconception*), frenando el simulador para corregir la falla de raíz antes de avanzar.
*   **Tutor Aprendiz:** Valida el aprendizaje mediante la *Técnica Feynman*. Al final del ECA, el sistema le pide al alumno que le explique con sus propias palabras el concepto a este bot ignorante.

---

## 6. Arquitectura de Datos y Evaluación

*   **OCC (Objeto de Contexto Compartido):** La memoria viva del Cerebro MPE. Archivo JSON (protegido por un *Mutex Lock*) que viaja entre los 24 agentes almacenando en tiempo real el progreso, estado emocional (tecnoestrés), perfil VARK y métricas del alumno para garantizar una experiencia persistente.
*   **Misconception:** Concepto erróneo fundamental o estructural adquirido por el alumno. El sistema lo considera altamente peligroso y despliega al Tutor Experto para erradicarlo inmediatamente.
*   **Curva del Olvido (Ebbinghaus):** Fenómeno psicológico que demuestra cómo el cerebro olvida la información rápidamente si no es reforzada.
*   **Repetición Espaciada:** Táctica del Agente de Seguimiento para vencer la Curva del Olvido, enviando micro-retos de 1 minuto al alumno en intervalos progresivos (24h, 72h, 7 días).
*   **Kirkpatrick Nivel 5 (Transferencia y ROI):** La métrica definitiva de éxito del sistema. A diferencia de las evaluaciones tradicionales (Kirkpatrick 2: exámenes teóricos), el Cerebro MPE audita el comportamiento real del alumno en el puesto de trabajo semanas después de la capacitación, midiendo el impacto económico (Retorno de Inversión) de haber cerrado la brecha de competencias.

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

