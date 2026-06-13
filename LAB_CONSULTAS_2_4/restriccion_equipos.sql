
-- PRIMARY KEY --

ALTER TABLE tbl_equipos ADD CONSTRAINT pk_codigoeqp PRIMARY KEY(fld_codigoeqp);

ALTER TABLE tbl_ciudades ADD CONSTRAINT pk_ciudadID PRIMARY KEY(fld_ciudadID);

-- FOREIGN KEY --

ALTER TABLE tbl_equipos ADD CONSTRAINT fk_ciudadID FOREIGN KEY(fld_ciudadID) REFERENCES tbl_ciudades(fld_ciudadID);

ALTER TABLE tbl_partidos ADD CONSTRAINT fk_codigohome FOREIGN KEY(fld_codigohome) REFERENCES tbl_equipos(fld_codigoeqp);

ALTER TABLE tbl_partidos ADD CONSTRAINT fk_codigovis FOREIGN KEY(fld_codigovis) REFERENCES tbl_equipos(fld_codigoeqp);



