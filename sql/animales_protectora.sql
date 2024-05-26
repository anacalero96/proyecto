/*BASE DE DATOS DE ANIMALES DE LA PROTECTORA*/

CREATE DATABASE baseDatos_animales;
USE baseDatos_animales;

CREATE TABLE animales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    /*Muestra un campo de categorias para indicar el centro de donde pertenece el animal*/
    centro ENUM ('protectoramahon', 'cime'),
    /*Tipo de animal, si es perro o gato*/
    tipo VARCHAR(10),
    nombre VARCHAR(50),
    descripcion VARCHAR(100),
    img VARCHAR (255),
);

INSERT INTO animales (centro, tipo, nombre, descripcion) VALUES ('cime','gato', 'Leo', 'Gato pelirrojo, edad 3 años, es un gato muy tranquilo', './img/gato1.jpg');

