/*PRIMARY KEY*/

ALTER TABLE tbl_eventos ADD CONSTRAINT pk_eventoID PRIMARY KEY(fld_eventoID);

ALTER TABLE tbl_escenarios ADD CONSTRAINT pk_escenarioID PRIMARY KEY(fld_escenarioID);

ALTER TABLE tbl_artistas ADD CONSTRAINT pk_artistaID PRIMARY KEY(fld_artistaID);

ALTER TABLE tbl_ciudades ADD CONSTRAINT pk_ciudadID PRIMARY KEY(fld_ciudadID);

ALTER TABLE tbl_generos ADD CONSTRAINT pk_codgenerom PRIMARY KEY(fld_codgenerom);

/*FOREIGN KEY*/

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_escenarioID FOREIGN KEY(fld_escenarioID) REFERENCES tbl_escenarios(fld_escenarioID);

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_artistaID FOREIGN KEY(fld_artistaID) REFERENCES tbl_artistas(fld_artistaID);

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_ciudadID FOREIGN KEY(fld_ciudadID) REFERENCES tbl_ciudades(fld_ciudadID);

ALTER TABLE tbl_artistas ADD CONSTRAINT fk_generomus FOREIGN KEY(fld_generomus) REFERENCES tbl_generos(fld_codgenerom);