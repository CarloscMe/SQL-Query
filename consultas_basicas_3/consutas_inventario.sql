-- Consulta: Todos los productos ordenados alfabéticamente por descripción

SELECT fld_codigoprod AS "codigo de producto"
,fld_descripcion AS "Descripcion del producto"
FROM tbl_productos
ORDER BY fld_descripcion;

-- Consula: La descripción, la unidad de medida y la cantidad de mercancía
-- para la venta ordenados de mayor producto disponible a menor producto disponible

SELECT fld_descripcion AS "Descripcion del producto"
,fld_unidadmd AS "unidad de medida"
,fld_codigoprod AS "codigo de producto"
,fld_cantidadven AS "cantidad de mercancia a vender"
FROM tbl_productos
ORDER BY fld_cantidadven DESC;

-- Consulta: Todos los productos, con cantidad disponible para la venta <=5 unidades

SELECT fld_codigoprod AS "codigo de producto"
,fld_cantidadven AS "cantidad de mercancia a vender"
FROM tbl_productos
WHERE fld_cantidadven <=5;