---------------------------------------
-- insertar registros a tbl_equipos --
---------------------------------------

INSERT INTO tbl_equipos(fld_codigoeqp,fld_nombre,fld_fechafund,fld_ciudadID)
VALUES('ars','arsenal','1/12/1886','1L467');

INSERT INTO tbl_equipos(fld_codigoeqp,fld_nombre,fld_fechafund,fld_ciudadID)
VALUES('mct','manchester city','23/11/1880','1M574');

INSERT INTO tbl_equipos(fld_codigoeqp,fld_nombre,fld_fechafund,fld_ciudadID)
VALUES('mun','manchester united','24/04/1902','1M573');

INSERT INTO tbl_equipos(fld_codigoeqp,fld_nombre,fld_fechafund,fld_ciudadID)
VALUES('anv','aston villa','21/11/1874','1B843');

INSERT INTO tbl_equipos(fld_codigoeqp,fld_nombre,fld_fechafund,fld_ciudadID)
VALUES('lvp','liverpool','3/06/1892','1L283');

----------------------------------------
-- insertar registros a tbl_partidos --
-----------------------------------------

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('ars','mct',1,2,'1/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('ars','mun',4,2,'6/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('ars','anv',5,3,'14/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('mct','mun',2,2,'28/04/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('mct','anv',6,1,'10/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('mct','lvp',3,3,'14/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('mun','anv',3,1,'24/04/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('mun','lvp',4,6,'1/05/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('anv','lvp',2,7,'2/04/2026');

INSERT INTO tbl_partidos(fld_codigohome,fld_codigovis,fld_golesmarc,fld_golesrec,fld_fechapartido)
VALUES('lvp','ars',3,6,'10/04/2026');

----------------------------------------
-- insertar registros a tbl_ciudades --
----------------------------------------

INSERT INTO tbl_ciudades(fld_ciudadID,fld_nombre)
VALUES('1L467','londres');

INSERT INTO tbl_ciudades(fld_ciudadID,fld_nombre)
VALUES('1M574','mánchester');

INSERT INTO tbl_ciudades(fld_ciudadID,fld_nombre)
VALUES('1M573','manchester');

INSERT INTO tbl_ciudades(fld_ciudadID,fld_nombre)
VALUES('1B843','birmingham');

INSERT INTO tbl_ciudades(fld_ciudadID,fld_nombre)
VALUES('1L283','liverpool');
