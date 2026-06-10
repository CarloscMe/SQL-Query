---------------------------------------
-- nombre: tbl_eventos --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 28-05-2026 --
---------------------------------------

DROP TABLE tbl_eventos;
CREATE TABLE tbl_eventos(
    fld_codevento VARCHAR2(15),
    fld_descripcion VARCHAR2(100),
    fld_fecha DATE,
    fld_hora DATE,
    fld_escenario VARCHAR2(100),
    fld_artista VARCHAR2(50),
    fld_ciudad VARCHAR2(50),
    fld_valorboleta NUMBER(12)
);

---------------------------------------
-- nombre: tbl_escenarios --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 28-05-2026 --
---------------------------------------

DROP TABLE tbl_escenarios;
CREATE TABLE tbl_escenarios(
    fld_codescenario VARCHAR2(15),
    fld_nombre VARCHAR2(50),
    fld_direccion VARCHAR2(70),
    fld_capacidad NUMBER(12)
);

---------------------------------------
-- nombre: tbl_artistas --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 28-05-2026 --
---------------------------------------

DROP TABLE tbl_artistas;
CREATE TABLE tbl_artistas(
    fld_codartista VARCHAR2(15),
    fld_nombre VARCHAR2(50),
    fld_nacionalidad VARCHAR2(70),
    fld_generomus VARCHAR2(50)
);

---------------------------------------
-- nombre: tbl_ciudades --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 28-05-2026 --
---------------------------------------

DROP TABLE tbl_ciudades;
CREATE TABLE tbl_ciudades(
    fld_codciudad VARCHAR2(15),
    fld_nombre VARCHAR2(70)
);

---------------------------------------
-- nombre: tbl_generos --
-- fecha de creacion: 28-05-2026 --
-- ultima modificacion : 28-05-2026 --
---------------------------------------

DROP TABLE tbl_generos;
CREATE TABLE tbl_generos(
    fld_codgenerom VARCHAR2(15),
    fld_nombre VARCHAR2(70)
);



