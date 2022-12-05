CREATE TABLE actividad_1 (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR(40) NOT NULL,
	apellido VARCHAR(40) NOT NULL,
	edad TINYINT NOT NULL,
	fecha TIMESTAMP NOT NULL,
	provincia VARCHAR(30) NOT NULL
);

DESCRIBE actividad_1;
SELECT * FROM actividad_1;

INSERT INTO actividad_1
(nombre,apellido,edad,fecha,provincia)
VALUES('Silvia','Magnavacca',75,CURDATE(),'Buenos Aires');

UPDATE actividad_1
SET fecha = CURRENT_TIMESTAMP()
WHERE id = 1;

INSERT INTO actividad_1
(nombre,apellido,edad,fecha,provincia)
VALUES('Judith','Butler',66,CURRENT_TIMESTAMP(),'Cleveland');

INSERT INTO actividad_1
(nombre,apellido,edad,fecha,provincia)
VALUES('Mikel','Herrán',31,CURRENT_TIMESTAMP(),'Zaragoza');

INSERT INTO actividad_1
(nombre,apellido,edad,fecha,provincia)
VALUES('Kuniko','Inoguchi',70,CURRENT_TIMESTAMP(),'Ichikawa');

INSERT INTO actividad_1
(nombre,apellido,edad,fecha,provincia)
VALUES('Oyèrónké','Oyèwùmi',64,CURRENT_TIMESTAMP(),'Nigeria');
