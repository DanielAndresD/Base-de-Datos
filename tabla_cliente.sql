CREATE TABLE cliente(
	cli_tag CHAR(20) NOT NULL,
    cli_nombre CHAR(20) NOT NULL,
	cli_email CHAR(30) NOT NULL,
    cli_celular BIGINT NULL DEFAULT NULL,
    cli_clave CHAR(20) NULL DEFAULT NULL,
    cli_fecha_n  DATE NOT NULL,
    PRIMARY KEY (cli_tag)
);
#Insertar datos en la tabla
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('hoodoo','Samary Cardona','scardona98@gmal.com',3456725372,'8yuh jgvytr','2021-05-24');
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('andre09','Andrea Cardona','AndreCardona@outllook.es','5364835263','fjcorf543','2021-06-2');
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('holy','Carlos Alonso','CarlitosAl@hotmaill.com','9878675345','456tgybuhnj','2021-06-26');
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('jquispe','Julian Quispoe','JQUISPOE@bancodexx.com','3136745792','6sv38de','2021-06-30');
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('cgallardo','Camilo Gallardo','CamiloGallardo@gmal.com','6475892536','gdtbsyey7','2021-07-04');
INSERT INTO cliente(cli_tag,cli_nombre,cli_email,cli_celular,cli_clave,cli_fecha_n) VALUES ('jk2929','Juana Camila','Juanac_24@gmal.com','2334568903','2345tyhn8','2021-10-29');