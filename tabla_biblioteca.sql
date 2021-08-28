CREATE TABLE biblioteca(
	bib_id INT NOT NULL,
    bib_tag CHAR (40) NOT NULL,
    bib_contenido INT NOT NULL,
    bib_fecha DATETIME NOT NULL,
    PRIMARY KEY (bib_id),
    FOREIGN KEY (bib_tag) REFERENCES cliente(cli_tag),
    FOREIGN KEY (bib_contenido) REFERENCES contenido(con_id)
);
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(1,'hoodoo',1,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(2,'hoodoo',7,'20-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(3,'hoodoo',4,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(4,'andre09',4,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(5,'holy',4,'18-12-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(6,'holy',5,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(7,'holy',1,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(8,'holy',6,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(9,'jquispe',9,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(10,'jk2929',7,'18-10-25 20:00:00');
INSERT INTO biblioteca(bib_id,bib_tag,bib_contenido,bib_fecha) VALUES(11,'cgallardo',1,'21-10-25 20:00:00');