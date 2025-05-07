create table emp1(
Apellido varchar(20),
Nombre varchar(20),
Depto varchar(20),
id_puesto number(2),
sueldo number (6)
);

insert into emp1 values ('Albarran','Alejandra','Calidad',1,8577);
insert into emp1 values ('Becerra','Juana','Calidad',1,4217);
insert into emp1 values ('Olguín','Rodrigo','Sistemas',1,8575);
insert into emp1 values ('Aranda','Magaly','Gerencia',2,4674);
insert into emp1 values ('Bautista','Jazmin','Gerencia',3,8093);

create table emp2(
Apellido varchar(20),
Nombre varchar(20),
Depto varchar(20),
id_puesto number(2),
sueldo number (6)
);


insert into emp2 values ('Calvillo','Angel','Calidad',1,9000);
insert into emp2 values ('Perez','Juan','Calidad',1,18000);
insert into emp2 values ('Gutierrez','Monserrat','RH',3,45000);
insert into emp2 values ('Aranda','Magaly','Gerencia',2,4674);

select * from emp1;
select * from emp2;


CREATE TABLE PAIS(
ID_PAIS NUMBER(2) NOT NULL,
NOMBRE VARCHAR(20),-- CAMBIAR EL TAMAÑO A 25
IVA NUMBER(4,2)
);

CREATE TABLE PERSONA(
RFC VARCHAR(12) NOT NULL,
NOMBRE VARCHAR(20),
APELLIDO VARCHAR(20),
SUELDO NUMBER(6),
ID_PAIS NUMBER(2),
ID_EMP NUMBER(5)
);

INSERT INTO PAIS VALUES(1,'Hungría',0.27);
INSERT INTO PAIS VALUES(2,'Croacia',0.25);
INSERT INTO PAIS VALUES(3,'Dinamarca',0.25);
INSERT INTO PAIS VALUES(4,'Noruega',0.25);
INSERT INTO PAIS VALUES(5,'Suecia',0.25);
INSERT INTO PAIS VALUES(6,'Finlandia',0.24);
INSERT INTO PAIS VALUES(7,'Islandia',0.24);
INSERT INTO PAIS VALUES(8,'Rumanía',0.24);
INSERT INTO PAIS VALUES(9,'Grecia',0.23);
INSERT INTO PAIS VALUES(10,'Irlanda',0.23);
INSERT INTO PAIS VALUES(99,'USA',0.23);

insert into persona values ('TME9702079L5','hugo','Ramirez',15000,22,'38');
insert into persona values ('TME991029CK2','sybil','Esmeralda',23000,14,'37');
insert into persona values ('TMG000413FC0','Salvador','Aguirre',13000,6,'36');
insert into persona values ('TMG020508L7A','OMAR','Hernandez',23000,null,'35');
insert into persona values ('TMG0302257Z6','Natalia','Ramirez',3000,17,'34');
insert into persona values ('TMG801003GU3','jose','Rodriguez',6000,6,'33');
insert into persona values ('TMG9210161L6','Yazmin','Onofre',17000,5,'32');
insert into persona values ('TMH7303296B8','javier','Reyes',16000,8,'31');
insert into persona values ('TMI0003284W7','Griselda','gomez',8000,22,'30');
insert into persona values ('TMI021011976','Carlos','Cano',13000,13,'29');
insert into persona values ('TMI9207151E5','Maria','Garcia',16000,10,'28');
insert into persona values ('TMI971031N52','Harumi','vazquez',25000,null,'27');
insert into persona values ('TMJ900911N93','Gisela','Basurto',23000,14,'26');
insert into persona values ('TMJ971023Q17','Victor','Monterrosas',8000,14,'25');
insert into persona values ('TML051212CM7','Edgar','torres',4000,24,'24');
insert into persona values ('TML830617I9A','Alejandro','belmont',3000,19,'23');
insert into persona values ('TMN610302T3A','Norma','Lechuga',21000,18,'22');
insert into persona values ('TMN9710158NA','Jorge','Fresnedo',13000,null,'21');
insert into persona values ('TMO041011 T','eleazar','Soltero',12000,2,'20');
insert into persona values ('TMO601122G75','Juan','Leija',7000,21,'19');
insert into persona values ('TMO740802HP8','Veronica','Fernandez',14000,16,'18');
