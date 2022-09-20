/*
---------- DOCKER ----------------------
1. Creamos el contenedor de nuestra Base de Datos MYSQL
docker run --name mysql-db -e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=db_empresa -p 3306:3306 -d mysql:5.6


2. Abrimos la terminal en nuestro contenedor
docker exec –it mysql-db /bin/bash


3. Ingresamos a nuestra consola MYSQL
mysql -u root -p
*/

/*
--- PAQUETES ---
npm install express mysql2
npm install nodemon -D
*/

-- 4. Creamos la base de datos y la usamos
CREATE DATABASE usersdb;
USE usersdb;

-- 5. creamos la tabla users en la base de datos
CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL
);