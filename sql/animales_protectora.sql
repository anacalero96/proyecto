/*BASE DE DATOS DE ANIMALES DE LA PROTECTORA*/

CREATE DATABASE baseDatos_animales;
USE baseDatos_animales;

CREATE TABLE animales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    /*Muestra un campo de categorias para indicar el centro de donde pertenece el animal*/
    centro ENUM ('protectoramahon', 'cime'),   
    tipo_id FOREIGN KEY,
    nombre VARCHAR(50), 
    descripcion VARCHAR(100),
);
/*TABLA PARA INDICAR EL TIPO DE ANIMALES QUE NOS ENCONTRAMOS EN LA PROTECTORA*/
CREATE TABLE tipo (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    categoria VARCHAR (50)
);

CREATE TABLE imagen (
    idImg INT AUTO_INCREMENT PRIMARY KEY,
    urlImg VARCHAR (255),
    formato VARCHAR (50),
    animal_id FOREIGN KEY 
);


