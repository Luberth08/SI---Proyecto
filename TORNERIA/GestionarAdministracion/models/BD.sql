USE TORNERIA;


CREATE TABLE persona
(
	CI VARCHAR(12) NOT NULL PRIMARY KEY,
    nombre VARCHAR(60) NOT NULL,
    fecha_nac DATE NOT NULL,
    sexo ENUM('M', 'F') NOT NULL,
    telefono VARCHAR(15) NOT NULL,
    direccion VARCHAR(60),
    user_id INT NOT NULL,
    fecha_reg DATE,
    fecha_ing DATE,
    tipo_c ENUM('V', 'F') NOT NULL,
    tipo_e ENUM('V', 'F') NOT NULL,
    FOREIGN KEY (user_id) REFERENCES auth_user(id) 
		ON DELETE CASCADE
);