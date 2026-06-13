
-- BORRAR TABLAS --

DROP TABLE tbl_eventos;
DROP TABLE tbl_escenarios;
DROP TABLE tbl_artistas;
DROP TABLE tbl_ciudades;
DROP TABLE tbl_generos;

---------------------------------------
-- nombre: tbl_eventos --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 13-06-2026 --
---------------------------------------

CREATE TABLE tbl_eventos(
    fld_eventoID VARCHAR2(15),
    fld_descripcion VARCHAR2(100),
    fld_fecha DATE,
    fld_hora DATE,
    fld_escenarioID VARCHAR2(100),
    fld_artistaID VARCHAR2(50),
    fld_ciudadID VARCHAR2(50),
    fld_valorboleta NUMBER(12)
);

---------------------------------------
-- nombre: tbl_escenarios --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 13-06-2026 --
---------------------------------------

CREATE TABLE tbl_escenarios(
    fld_escenarioID VARCHAR2(15),
    fld_nombre VARCHAR2(50),
    fld_direccion VARCHAR2(70),
    fld_capacidad NUMBER(12)
);

---------------------------------------
-- nombre: tbl_artistas --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 13-06-2026 --
---------------------------------------

CREATE TABLE tbl_artistas(
    fld_artistaID VARCHAR2(15),
    fld_nombre VARCHAR2(50),
    fld_nacionalidad VARCHAR2(70),
    fld_generomus VARCHAR2(50)
);

---------------------------------------
-- nombre: tbl_ciudades --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 13-06-2026 --
---------------------------------------

CREATE TABLE tbl_ciudades(
    fld_ciudadID VARCHAR2(15),
    fld_nombre VARCHAR2(70)
);

---------------------------------------
-- nombre: tbl_generos --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 13-06-2026 --
---------------------------------------

CREATE TABLE tbl_generos(
    fld_codgenerom VARCHAR2(15),
    fld_nombre VARCHAR2(70)
);



