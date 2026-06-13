-- seleccion de tablas, para ver rapido la informacion--

SELECT * FROM tbl_eventos;

SELECT * FROM tbl_escenarios;

SELECT * FROM tbl_artistas;

SELECT * FROM tbl_ciudades;

SELECT * FROM tbl_generos;

-- CONSULTA --

SELECT ev.fld_descripcion AS "evento"
,a.fld_nombre AS "nombre de artista"
,c.fld_nombre AS "ciudad"
,e.fld_nombre
,ev.fld_fecha
,ev.fld_valorboleta
FROM tbl_eventos ev
INNER JOIN tbl_artistas a ON ev.fld_artista = a.fld_codartista
