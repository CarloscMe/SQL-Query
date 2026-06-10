/*PRIMARY KEY*/

ALTER TABLE tbl_eventos ADD CONSTRAINT pk_codevento PRIMARY KEY(fld_codevento);

ALTER TABLE tbl_escenarios ADD CONSTRAINT pk_codescenario PRIMARY KEY(fld_codescenario);

ALTER TABLE tbl_artistas ADD CONSTRAINT pk_codartista PRIMARY KEY(fld_codartista);

ALTER TABLE tbl_ciudades ADD CONSTRAINT pk_codciudad PRIMARY KEY(fld_codciudad);

ALTER TABLE tbl_generos ADD CONSTRAINT pk_codgenerom PRIMARY KEY(fld_codgenerom);

/*FOREIGN KEY*/

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_escenario FOREIGN KEY(fld_escenario) REFERENCES tbl_escenarios(fld_codescenario);

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_artista FOREIGN KEY(fld_artista) REFERENCES tbl_artistas(fld_codartista);

ALTER TABLE tbl_eventos ADD CONSTRAINT fk_ciudad FOREIGN KEY(fld_ciudad) REFERENCES tbl_ciudades(fld_codciudad);

ALTER TABLE tbl_artistas ADD CONSTRAINT fk_generomus FOREIGN KEY(fld_generomus) REFERENCES tbl_generos(fld_codgenerom);