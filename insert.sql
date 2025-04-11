--Inserciones de clientes.

INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('John',  'john@gmail.com', 231231231);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Maria', 'maria@gmail.com', 223213);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Jose', 'jose@gmail.com', 23122333);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Pedro', 'pedro@gmail.com', 235555);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Diego', 'diego@gmail.com',986968);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Alvaro', 'alvaro@gmail.com',23123);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Rondon', 'rondon@gmail.com',878787);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Lolo', 'lolo@gmail.com',986968);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Caperucito', 'caperucito@gmail.com',7776);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Mendez', 'mendez@gmail.com',5645767);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Toño', 'toño@gmail.com',8787955);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Javier', 'javier@gmail.com',2346899);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Kike', 'kike@gmail.com',998876);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Samanta', 'samanta@gmail.com',43525);
INSERT INTO public."Clientes" (nombre, correo, numero) VALUES ('Garzon', 'garzon@gmail.com',646322);

--Inserciones de categoria.

INSERT INTO public."Categoria" (nombre) VALUES ('Perifericos');
INSERT INTO public."Categoria" (nombre) VALUES ('Tarjetas graficas');
INSERT INTO public."Categoria" (nombre) VALUES ('Procesadores');
INSERT INTO public."Categoria" (nombre) VALUES ('Set-up');

--Inserciones de proovedores.

INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Jose', 'jose@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Maria', 'maria@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Monica', 'monica@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Jesus', 'jesus@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Esteban', 'esteban@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Carmelio', 'carmelio@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Rodrigo', 'rodrigo@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Camilo', 'camilo@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Yurley', 'yurley@proovedores.com', 848429272);
INSERT INTO public."Proovedores" (nombre, correo, numero) VALUES ('Valentina', 'valentina@proovedores.com', 848429272);

--Inserciones de productos.

INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Silla gamer', 4,'125000',10,1);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Mouse gamer', 1,15000,15,3);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Teclado gamer', 1,25000,6,4);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Audifonos gamer', 1,15000,5,8);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('pantalla gamer', 4,105000,2,6);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Mesa gamer', 4,155000,1,5);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Silla oficina', 4,100000,2,7);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Mouse oficina', 1,10000,10,2);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Teclado oficina', 1,1000,10,1);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Audifonos oficina', 1,15000,6,6);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Radeon 9700XT', 2,225000,1,9);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('RTX 5090', 2,500000,1,9);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('AMD Ryzen 5600G', 3,200000,2,9);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('Intel core i7 12500h', 4,235000,1,7);
INSERT INTO public."Productos" (nombre, categoria, precio, stock, proovedor) VALUES ('AMD Ryzen 96003DX', 4,400000,2,6);

--Inserciones de ventas.

INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (1,2,1,'2020-07-01');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (2,3,2,'2021-01-07');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (3,9,2,'2021-02-05');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (4,7,3,'2020-07-06');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (5,10,5,'2024-11-05');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (6,6,3,'2023-01-06');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (7,4,7,'2020-02-02');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (8,9,2,'2024-07-04');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (9,12,9,'2024-07-04');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (10,5,3,'2025-06-04');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (11,8,2,'2025-06-04');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (11,5,7,'2024-05-03');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (2,5,5,'2024-05-03');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (5,9,8,'2023-01-06');
INSERT INTO public."Ventas" (id_cliente, id_producto, cantidad, fecha_venta) VALUES (7,14,4,'2021-01-07');


