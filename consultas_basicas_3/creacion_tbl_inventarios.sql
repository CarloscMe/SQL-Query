---------------------------------------
-- nombre: tbl_productos --
-- fecha de creacion: 19-05-2026 --
-- ultima modificacion : 19-05-2026 --
---------------------------------------

DROP TABLE tbl_productos;
CREATE TABLE tbl_productos(
    fld_codigoprod VARCHAR2(15) PRIMARY KEY,
    fld_descripcion VARCHAR2(100),
    fld_referencia VARCHAR2(15),
    fld_unidadmd VARCHAR2(20),
    fld_preciocom NUMBER(12),
    fld_precioven NUMBER(12),
    fld_cantidadven NUMBER(7),
    fld_fechaulti DATE
);

---------------------------
-- Registros tbl_productos
-- inventario pc
---------------------------

INSERT INTO tbl_productos(fld_codigoprod,fld_descripcion,fld_referencia,fld_unidadmd,fld_preciocom,fld_precioven,fld_cantidadven,fld_fechaulti)
VALUES('PG2020003923','pc de escritorio ideal para tareas diarias','ONIX-CEL-0001','pulgada',750000,970000,3,'21-05-2026');

INSERT INTO tbl_productos(fld_codigoprod,fld_descripcion,fld_referencia,fld_unidadmd,fld_preciocom,fld_precioven,fld_cantidadven,fld_fechaulti)
VALUES('PG2020004281','laptop gaming con procesador ryzen 9','ONIX-CEL-0002','pulgada',940000,1250465,100,'21-05-2026');

INSERT INTO tbl_productos(fld_codigoprod,fld_descripcion,fld_referencia,fld_unidadmd,fld_preciocom,fld_precioven,fld_cantidadven,fld_fechaulti)
VALUES('STH001458','ideal para trabajos con IA','BRASWELL','pulgada',840000,2556900,50,'21-05-2026');

INSERT INTO tbl_productos(fld_codigoprod,fld_descripcion,fld_referencia,fld_unidadmd,fld_preciocom,fld_precioven,fld_cantidadven,fld_fechaulti)
VALUES('2023BP079541','pc para estudio, ideal para tareas complejas','ONIX-CEL-0009','pulgada',1430521,4575500,120,'21-05-2026');

INSERT INTO tbl_productos(fld_codigoprod,fld_descripcion,fld_referencia,fld_unidadmd,fld_preciocom,fld_precioven,fld_cantidadven,fld_fechaulti)
VALUES('PG2020004135','notebook para toda ocasion','ONIX-CEL-1265','pulgada',780989,1545790,40,'21-05-2026');