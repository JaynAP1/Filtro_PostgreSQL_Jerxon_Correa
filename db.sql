--Creacion de la tabla productos.

CREATE TABLE "Productos"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR(255) NOT NULL,
    "categoria" INTEGER NOT NULL,
    "precio" VARCHAR(255) NOT NULL,
	"stock" INTEGER NOT NULL,
	"proovedor" INTEGER NOT NULL
);
ALTER TABLE
    "Productos" ADD PRIMARY KEY("id");

--Creacion de la tabla clientes.
CREATE TABLE "Clientes"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR(255) NOT NULL,
    "correo" VARCHAR(255) NOT NULL,
    "numero" BIGINT NOT NULL
);
ALTER TABLE
    "Clientes" ADD PRIMARY KEY("id");
	
--Creacion de la tabla ventas.
CREATE TABLE "Ventas"(
    "id" SERIAL NOT NULL,
    "id_cliente" INTEGER NOT NULL,
    "id_producto" INTEGER NOT NULL,
    "cantidad" BIGINT NOT NULL,
	"fecha_venta" DATE NOT NULL
);
ALTER TABLE
    "Ventas" ADD PRIMARY KEY("id");

--Creacion de la tabla proovedores.
CREATE TABLE "Proovedores"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR(255) NOT NULL,
    "correo" VARCHAR(255) NOT NULL,
    "numero" BIGINT NOT NULL
);
ALTER TABLE
    "Proovedores" ADD PRIMARY KEY("id");

--Creacion de la tabla categoria.
CREATE TABLE "Categoria"(
    "id" SERIAL NOT NULL,
    "nombre" VARCHAR(255) NOT NULL
);
ALTER TABLE
    "Categoria" ADD PRIMARY KEY("id");
ALTER TABLE
    "Ventas" ADD CONSTRAINT "ventas_id_cliente_foreign" FOREIGN KEY("id_cliente") REFERENCES "Clientes"("id");
ALTER TABLE
    "Productos" ADD CONSTRAINT "productos_proovedor_foreign" FOREIGN KEY("proovedor") REFERENCES "Proovedores"("id");
ALTER TABLE
    "Ventas" ADD CONSTRAINT "ventas_id_producto_foreign" FOREIGN KEY("id_producto") REFERENCES "Productos"("id");
ALTER TABLE
    "Productos" ADD CONSTRAINT "productos_categoria_foreign" FOREIGN KEY("categoria") REFERENCES "Categoria"("id");