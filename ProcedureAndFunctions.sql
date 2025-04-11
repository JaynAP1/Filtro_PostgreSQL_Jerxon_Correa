--Un procedimiento almacenado para registrar una venta.
CREATE PROCEDURE RegisterSold(id_clienteIN, id_productoIN,cantidadIN)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (id_clienteIN, id_productoIN, cantidadIN, CURRENT_DATE);
END
$$

--Validacion de la existencia de un cliente.
CREATE FUNCTION CheckCliente(id_cliente)
RETURN text AS
$$
DECLARE
id_cliente INTEGER;
Exist BOOLEAN;
BEGIN
SELECT ( SELECT * FROM public."Clientes" where "id" = id_cliente ) INTO Exist;

IF Exist THEN 
SELECT"Este cliente existe";
ELSE
SELECT "Este cliente no existe";
END IF
END
$$ LANGUAGE Plpgsql;

--Verificar que el stock sea suficiente antes de procesar la venta.
CREATE TRIGGER ChechStock
BEFORE INSERT ON Ventas
FOR EACH ROW
WHEN 
SELECT cantidad FROM public."Ventas" < NEW.cantidad WHERE id_producto = id_productoIN;
EXECUTE FUNCTION RegisterSold(id_clienteIN, id_productoIN,cantidadIN)



