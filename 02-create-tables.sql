-- CREATE THE TABLES 
USE metro_cdmx;

CREATE TABLE `lines`
(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(10) NOT NULL, 
    `color` VARCHAR(15) NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
)  

-- NOS INDICA COMO VAMOS A GUARDAR LOS CARACTERES QUE LE PASEMOS
DEFAULT CHARSET=utf8mb4
-- NOS INDICA COMO NUESTRA BASE DE DATOS VA A COMPARAR LOS CARACTERES
COLLATE=utf8mb4_unicode_ci;