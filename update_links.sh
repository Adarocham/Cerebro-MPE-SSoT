#!/bin/bash
DIR="/Users/antoniodarocha/Library/CloudStorage/GoogleDrive-antoniodarocham@gmail.com/Mi unidad/04_Obsidian_Vaults/Central_Vault/Proyecto MPE/Cerebro Proyecto MPE/Documentacion_Arquitectura"

LINKS="
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
"

for file in "$DIR"/*.md; do
    # Verifica que el archivo exista
    if [ -f "$file" ]; then
        # Añade los links al final del archivo si no existen ya
        if ! grep -q "## 🔗 Documentación Arquitectónica Relacionada" "$file"; then
            echo "$LINKS" >> "$file"
            echo "Añadidos links a $file"
        fi
    fi
done

cd "$DIR"
git add .
git commit -m "Añadir enlaces bidireccionales de Obsidian para la vista de grafo"
git push origin main
