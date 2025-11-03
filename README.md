# Informe semiautomático de ventas - Patitas 🐾

Proyecto de análisis comercial que integra datos de **Google Sheets**, **BigQuery** y **Looker Studio**.
Este proyecto surge a partir del requerimiento de mi supervisor/cliente, quien solicitó un análisis conjunto de ventas y stock con el objetivo de optimizar la gestión de inventario y reducir pérdidas por sobrestock o faltantes.

El trabajo se centra en la consolidación, limpieza y unificación de tablas de datos comerciales utilizando Google BigQuery como entorno principal. Posteriormente, los datos procesados se integran con Looker Studio, permitiendo visualizar métricas clave de desempeño y facilitar la toma de decisiones basada en información actualizada.
## Objetivo
- Unificar y estandarizar los registros provenientes de diferentes fuentes.

- Conectar y relacionar las tablas de Ventas y Stock.

- Optimizar la estructura de datos para su uso en Looker Studio.

- Permitir actualizaciones automáticas y análisis mensuales de desempeño.

## Proceso
1. **Carga de fuentes** desde Google Sheets.
![Tablas de datos en GoogleSheets](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/tabla_stock.png?raw=true)![Tablas de datos en GoogleSheets](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/tabla_ventas.png?raw=true)
3. **Unión de tablas** mediante `LEFT JOIN` en BigQuery (archivo [`JoinPatitas.sql`](https://github.com/Enehuen/Limpieza_Patitas/blob/main/JoinPatitas.sql)).
![Limpieza de datos en BigQuery](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/tabla_SQLJoin.png?raw=true)
4. **Filtrado y normalización** de campos clave (formato, calidad, mascota).
5. **Visualización** de los resultados en Looker Studio.

## Resultados
- Reporte semiautomático conectado a BigQuery.
- Integración completa de ventas y stock.
- Dashboards dinámicos con filtros personalizados.
- [`Informe Looker`](https://lookerstudio.google.com/s/jG9m3b33FUs)
![Visualización en Looker](https://github.com/Enehuen/Limpieza_Patitas/blob/main/Imagenes/Informe_Patitas_page-0001.jpg?raw=true)

## Privacidad y alcance de los datos.
El modelo de datos utilizado en este proyecto se basa en **información real de ventas y stock**, pero ha sido **modificado para proteger la privacidad comercial** del negocio.
A pesar de esto, la estructura, los nombres de columnas, las relaciones y las consultas **replican exactamente el modelo implementado actualmente en producción**.

## Herramientas
- Google BigQuery  
- Google Sheets  
- Looker Studio  


