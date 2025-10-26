CREATE OR REPLACE TABLE `mundoanimal-471615.Patitas.vw_ventas_stock` AS
SELECT
  st.KG_por_bolsa,
  LOWER(v.Medios_de_pago) as Medios_De_Pago,
  v.Fecha,
  v.delivery_local,
  v.Alimento,
  v.Marca,
  v.Mascota,
  v.Cantidad,
  v.Formato,
  st.StockActual,
  st.Calidad
FROM  `mundoanimal-471615.Patitas.VentasAño` AS v
LEFT JOIN `mundoanimal-471615.Patitas.StockActual` AS st
  ON LOWER(TRIM(v.Alimentos_ID)) = LOWER(TRIM(st.Alimento_ID))
WHERE LOWER(v.Mascota) NOT IN ("conejo")
  AND v.Formato IN ("Suelto","Bolsa")
  AND st.Calidad IN ("Premium","Super Premium","Economico")
;
