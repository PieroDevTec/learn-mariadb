-- CREATES DATABASES 
CREATE DATABASE metro_cdmx;

-- CREATES USERS
CREATE USER 'mrdroidx'@'localhost' IDENTIFIED BY 'sredatascience'; 

-- ASIGNAR PRIVILEGIOS AL USUARIO
GRANT ALL PRIVILEGES ON * . * TO 'mrdroidx'@'localhost';
FLUSH PRIVILEGES
    
-- DROPS USERS
DROP USER 'mrdroidx'@'localhost';





