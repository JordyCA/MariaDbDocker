/*CREATE USER 'aplication'@'localhost' IDENTIFIED BY 'aplication';
GRANT ALL PRIVILEGES ON *.* TO 'aplication'@'localhost';
-- Aplica los cambios
FLUSH PRIVILEGES;*/

-- Crear tabla en la base de datos 'test'
USE test;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NULL
);

-- Crear un usuario con todos los permisos
CREATE USER 'adminuser'@'%' IDENTIFIED BY 'adminpassword';
GRANT ALL PRIVILEGES ON *.* TO 'adminuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
