# Informe semiautomático de ventas - Patitas 🐾

Proyecto de análisis comercial que integra datos de **Google Sheets**, **BigQuery** y **Looker Studio**.

## Objetivo
Unificar los datos de ventas diarias y stock para generar un informe actualizado automáticamente, optimizando la estructura de datos para su análisis en Looker.

## Proceso
1. **Carga de fuentes** desde Google Sheets.
2. **Limpieza y transformación** de los datos con SQL (ver carpeta `/consultas_sql`).
3. **Unión de tablas** mediante `LEFT JOIN` en BigQuery (archivo `join_patitas.sql`).
4. **Filtrado y normalización** de campos clave (formato, calidad, mascota).
5. **Visualización** de los resultados en Looker Studio.

## Resultados
- Reporte semiautomático conectado a BigQuery.
- Integración completa de ventas y stock.
- Dashboards dinámicos con filtros personalizados.

## Herramientas
- Google BigQuery  
- Google Sheets  
- Looker Studio  

![Limpieza de datos en BigQuery](imagenes/paso2_limpieza.png)
