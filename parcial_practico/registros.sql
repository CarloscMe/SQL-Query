---------------------------
-- REGISTROS tbl_eventos --
---------------------------

INSERT INTO tbl_eventos(fld_codevento,fld_descripcion,fld_fecha,fld_hora,fld_escenario,fld_artista,fld_ciudad,fld_valorboleta)
VALUES('coa123','Festival de Música coachela',NULL,NULL,'11045','12146','90001',2100789);

------------------------------
-- REGISTROS tbl_escenarios --
------------------------------

INSERT INTO tbl_escenarios(fld_codescenario,fld_nombre,fld_direccion,fld_capacidad)
VALUES('11045','empire polo club','81800 Avenue 51, Indio, CA 92201',125000);

------------------------------
-- REGISTROS tbl_artistas --
------------------------------

INSERT INTO tbl_artistas(fld_codartista,fld_nombre,fld_nacionalidad,fld_generomus)
VALUES('12146','AC/DC','Australia','13247');

------------------------------
-- REGISTROS tbl_ciudades --
------------------------------

INSERT INTO tbl_ciudades(fld_codciudad,fld_nombre)
VALUES('90001','indio');

------------------------------
-- REGISTROS tbl_generos --
------------------------------

INSERT INTO tbl_generos(fld_codgenerom,fld_nombre)
VALUES('13247','hard rock');

COMMIT;



