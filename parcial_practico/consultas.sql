-- seleccion de tablas, para ver rapido la informacion--

SELECT * FROM tbl_eventos

SELECT * FROM tbl_escenarios

SELECT * FROM tbl_artistas

SELECT * FROM tbl_ciudades

SELECT * FROM tbl_generos


--------------------
-- CONSULTA --
--------------------

SELECT fld_codevento AS "evento"
,fld_artista AS "artista"
,fld_ciudad AS "ciudad"
,fld_escenario AS "escenario"
,fld_fecha AS "fecha"
,fld_valorboleta AS "valor boleta"
FROM tbl_eventos

SELECT ev.fld_codevento AS "evento"
,a.fld_nombre AS "nombre de artista"
,c.fld_nombre AS "ciudad"
,e.fld_nombre
,ev.fld_fecha
,ev.fld_valorboleta
FROM tbl_eventos ev
INNER JOIN tbl_artistas a ON ev.fld_artista = a.fld_codartista
