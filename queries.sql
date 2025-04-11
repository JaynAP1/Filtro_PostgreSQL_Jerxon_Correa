--Listar los productos con stock menor a 5 unidades.
SELECT * FROM public."Productos" where stock < 5;

--Calcular ventas totales de un mes especifico.
SELECT * FROM public."Ventas" WHERE EXTRACT(MONTH FROM fecha_venta) = 2;

--Obtener el cliente con mas compras realizadas.
SELECT count(id_cliente), id_cliente FROM public."Ventas" GROUP BY 2 ORDER BY 1 DESC LIMIT 1;

--Listar los 5 productos mas vendidos.
SELECT SUM(cantidad) AS cantidad_vendida, id_producto FROM public."Ventas" GROUP BY 2 ORDER BY 1 DESC LIMIT 5;

--Consultar ventas realizadas en un rango de fechas de tres dias y un mes.
SELECT * FROM public."Ventas" WHERE EXTRACT(MONTH FROM fecha_venta) = 6 AND EXTRACT(DAY FROM fecha_venta) <= 30 AND EXTRACT(YEAR FROM fecha_venta) = 2025;

--Identificar clientes que no han comprado en los ultimos 6 meses.
SELECT * FROM public."Ventas" WHERE fecha_venta < CURRENT_DATE - interval '6 month';