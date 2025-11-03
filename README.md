# Informe semiautomático de ventas - Patitas 🐾

Proyecto de análisis comercial que integra datos de **Google Sheets**, **BigQuery** y **Looker Studio**.

## Objetivo
Unificar los datos de ventas diarias y stock para generar un informe actualizado automáticamente, optimizando la estructura de datos para su análisis en Looker.

## Proceso
1. **Carga de fuentes** desde Google Sheets.
2. **Unión de tablas** mediante `LEFT JOIN` en BigQuery (archivo `join_patitas.sql`).
3. **Filtrado y normalización** de campos clave (formato, calidad, mascota).
4. **Visualización** de los resultados en Looker Studio.

## Resultados
- Reporte semiautomático conectado a BigQuery.
- Integración completa de ventas y stock.
- Dashboards dinámicos con filtros personalizados.
[![Visualización en Looker](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/Informe_Patitas_page-0001.jpg?raw=true)

## Herramientas
- Google BigQuery  
- Google Sheets  
- Looker Studio  

![Limpieza de datos en BigQuery](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/tabla_SQLJoin.png?raw=true)
