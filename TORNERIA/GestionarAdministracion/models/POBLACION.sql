CREATE DATABASE TORNERIA;
USE TORNERIA;

-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- TABLA PERSONA
-- ---------------------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO gestionaradministracion_persona VALUES (13334249, "Luberth Villarroel", "2005-06-08", "M", 69275363, null, 1, null, null, 'F', 'F')



INSERT INTO gestionaradministracion_persona (CI, NOMBRE, FECHA_NAC, SEXO, TELEFONO, EMAIL, DIRECCION, FECHA_REG, USUARIO, FECHA_ING, contraseña, TIPO_C, TIPO_E, ES_ADMIN) VALUES
(3564894, 'Alberto Casanova', '2000-12-21', 'M', 74154657, 'oayala@hotmail.com', 'PLAN TRES MIL', '2024-06-06', 'a.casanova', '2024-06-06', 'Passw0rd+1', 'F', 'V', 'V'),
(4569782, 'Evelio Arauz', '1995-05-15', 'M', 73491640, 'telmoarias@monreal.es', 'LA PAMPA', '2024-11-22', 'e.arauz', '2024-11-22', 'Passw0rd+2', 'F', 'V', 'F'),
(6257891, 'Miguel Avendanho', '1999-02-12', 'M', 61638428, 'aguilomartina@espana.es', 'LOS POZOS', '2022-01-31', 'm.avedano', '2022-01-31', 'Passw0rd+3', 'F', 'V', 'F'),
(10236575, 'Yandel Limpias', '1975-12-02', 'M', 64556239, 'gema94@baro.es', 'MECHERO', '2023-06-05', 'y.limpias', '2023-06-05', 'Passw0rd+4', 'F', 'V', 'F'),
(4549632, 'Claudia Cortez', '2001-04-09', 'F', 72685781, 'isabelaferrando@gmail.com', 'COTOCA', '2024-05-29', 'c.cortez', '2024-05-29', 'Passw0rd+5', 'F', 'V', 'V'),
(8254698, 'Pedro Martinez', '1998-08-30', 'M', 67149769, 'qmateos@blasco.es', 'SATELITE NORTE', '2024-03-31', 'pnavas88', '2024-03-31', 'Passw0rd+6', 'V', 'F', 'F'),
(4968122, 'Full motor', '1975-06-05', 'M', 78732936, 'isabelaferrando@gmail.com', 'MONTERO', '2024-06-07', 'acbr_64', '2024-06-07', 'Passw0rd+7', 'V', 'F', 'F'),
(4987536, 'Erick Hervas', '1996-02-23', 'M', 74960736, 'avierbravo@pedraza-bru.com', 'PARQUE URBANO', '2020-09-15', 'lara_rp95', '2020-09-15', 'Passw0rd+8', 'V', 'F', 'F'),
(8542512, 'Moncho', '1966-04-29', 'M', 3363216, 'ocolomer@hotmail.com', 'SAN ROQUE', '2021-07-07', 'nmv_85', '2021-07-07', 'Passw0rd+9', 'V', 'F', 'F'),
(6609801, 'Ediberto', '1992-07-13', 'M', 71089066, 'guadalupe33@gmail.com', 'LUJAN', '2021-12-03', 'cmbernat', '2021-12-03', 'Passw0rd+10', 'V', 'F', 'F'),
(9329931, 'Carlos Pedraza', '1978-09-13', 'M', 71399239, 'eguitart@hotmail.com', 'AVE. LOS MANGALES', '2022-07-05', 'xiomap', '2022-07-05', 'Passw0rd+11', 'V', 'F', 'F'),
(8933135, 'Misael', '1990-02-03', 'M', 75313398, 'pereiraflorencio@agudo.com', 'TRES PASOS AL FRENTE', '2024-09-29', 'joan.sg', '2024-09-29', 'Passw0rd+12', 'V', 'F', 'F'),
(6523536, 'Nacho', '1967-09-21', 'M', 76353256, 'leandraaragon@salazar.es', 'JOROCHITO', '2024-09-12', 'mcabo66', '2024-09-12', 'Passw0rd+13', 'V', 'F', 'F'),
(3143617, 'Jose Carlos Hurtado', '1967-05-14', 'M', 77163413, 'benitoangeles@gmail.com', 'MONTERO', '2023-02-13', 'noacsr', '2023-02-13', 'Passw0rd+14', 'V', 'F', 'F'),
(9875088, 'Leandro', '1995-07-02', 'M', 68805789, 'donato65@hotmail.com', 'SATELITE NORTE', '2023-05-08', 'sbeltranz', '2023-05-08', 'Passw0rd+15', 'V', 'F', 'F'),
(5142118, 'Pipi', '1969-06-29', 'M', 78112415, 'reynaldo44@jodar.es', 'ICE NORTE', '2023-10-03', 'c.cgoicoechea', '2023-10-03', 'Passw0rd+16', 'V', 'F', 'F'),
(8672627, 'Mosi', '1976-04-02', 'M', 72627680, 'rubioosvaldo@urena.es', 'URUBO', '2021-03-13', 'marisa_s', '2021-03-13', 'Passw0rd+17', 'V', 'F', 'F'),
(9756187, 'Roger Pardo', '1981-08-03', 'M', 70816579, 'hquero@checa.es', 'VALLIVIAN', '2022-05-15', 'mcasado73', '2022-05-15', 'Passw0rd+18', 'V', 'F', 'F'),
(8519088, 'Darwin', '1977-08-13', 'M', 68809158, 'kmuniz@agullo.es', 'ABASTO', '2022-12-11', 'zsevillano', '2022-12-11', 'Passw0rd+19', 'V', 'F', 'F'),
(8848712, 'Sebastian', '1990-02-02', 'M', 62178488, 'aaronprado@gmail.com', 'AVE.VIRGEN DE COTOCA', '2020-08-05', 'Sebas98', '2020-08-05', 'Passw0rd+20', 'V', 'F', 'F'),
(8491562, 'Richard Marino', '1967-06-13', 'M', 72651948, 'sanjuanjose-manuel@gmail.com', 'MECHERO', '2021-09-24', 'osleon72', '2021-09-24', 'Passw0rd+21', 'V', 'F', 'F'),
(8015236, 'Alejandro Veizaga', '1985-05-10', 'M', 76325108, 'hcanas@gmail.com', 'PLAN TRES MIL', '2025-02-23', 'ruperta.e', '2025-02-23', 'Passw0rd+22', 'V', 'F', 'F'),
(9126347, 'Huracan', '1983-09-27', 'M', 67125245, 'gabriela74@yahoo.com', 'RADIAL 10', '2024-03-07', 'e.champero', '2024-03-07', 'Passw0rd+23', 'V', 'F', 'F'),
(7775570, 'Emilio Botega', '1966-09-15', 'M', 70755777, 'rocaangel@echeverria.es', 'ARROYITO', '2020-09-19', 'eugrau9', '2020-09-19', 'Passw0rd+24', 'V', 'F', 'F'),
(4019434, 'Luis Torrez H', '1971-02-14', 'M', 64349104, 'lamasencarna@gmail.com', 'PARQUE URBANO', '2023-11-15', 'jbustos90', '2023-11-15', 'Passw0rd+25', 'V', 'F', 'F'),
(9009107, 'Carlos Roble', '1971-08-18', 'M', 77019009, 'ecordero@pla-salva.com', '8vo.ANILLO', '2022-11-22', 'f.lunall', '2022-11-22', 'Passw0rd+26', 'V', 'F', 'F'),
(3835343, 'Limbert', '1966-03-23', 'M', 63435383, 'tono09@gmail.com', 'COTOCA', '2025-03-21', 'lvendb69', '2025-03-21', 'Passw0rd+27', 'V', 'F', 'F'),
(9856262, 'Erlan Mendez', '1972-08-09', 'M', 72626589, 'gloria89@gmail.com', 'PLAN TRES MIL', '2025-03-10', 'fran.gu90', '2025-03-10', 'Passw0rd+28', 'V', 'F', 'F'),
(7823017, 'Benito Torrez', '1990-04-10', 'M', 71032870, 'Jhoel77@gmail.com', 'LOS POZOS', '2021-02-11', 'a.mar65', '2021-02-11', 'Passw0rd+29', 'V', 'F', 'F'),
(6514458, 'Miguel Angel Martin', '1971-01-07', 'M', 78544156, 'lbenavent@hotmail.com', 'PLAZA 24 DE SEPTIEMBRE', '2020-09-09', 'chus_mb73', '2020-09-09', 'Passw0rd+30', 'V', 'F', 'F'),
(9653623, 'Moncho Sucursal', '1976-04-17', 'M', 78674936, 'vcerdan@bartolome.es', 'VALLIVIAN', '2020-07-20', 'bruni_esc65', '2020-07-20', 'Passw0rd+31', 'V', 'F', 'F'),
(4892918, 'Matos', '1981-02-20', 'M', 78192984, 'juanito@gmail.com', 'ICE NORTE', '2023-05-18', 'mcarmenta', '2023-05-18', 'Passw0rd+32', 'V', 'F', 'F'),
(9398807, 'Juan', '1978-08-15', 'M', 70889390, 'Melissa98@hotmail.com', 'LA LUJAN', '2021-05-10', 'matleon70', '2021-05-10', 'Passw0rd+33', 'V', 'F', 'F'),
(9426587, 'Flavio Cespedes', '1973-10-12', 'M', 64952519, 'Luberth55@gmail.com', 'TRES PASOS AL FRENTE', '2021-04-15', 'vito.nq', '2021-04-15', 'Passw0rd+34', 'V', 'F', 'F');

select * from persona;

CREATE TABLE horario
(
	ID SMALLINT NOT NULL PRIMARY KEY,
    inicio TIME NOT NULL,
    fin TIME NOT NULL
);

-- TABLA HORARIO
-- ------------------------------------------------------
INSERT INTO horario (ID, INICIO, FIN) VALUES
(1, '08:00', '12:00'),
(2, '14:00', '18:00');

CREATE TABLE REGISTRO_HORARIO
(
	ID_horario SMALLINT NOT NULL,
    CI_empleado VARCHAR(12) NOT NULL,
    NRO INT NOT NULL,
    fecha DATE NOT NULL,
    PRIMARY KEY(ID_horario, CI_empleado, NRO),
    FOREIGN KEY(ID_horario) REFERENCES horario(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,
	FOREIGN KEY(CI_empleado) REFERENCES persona(CI)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

-- TABLA REGISTRO_HORARIO
-- ------------------------------------------------------
INSERT INTO registro_horario (ID_HORARIO, CI_EMPLEADO, NRO, FECHA) VALUES
(1, '10236575', 1, '2025-02-18'),
(2, '10236575', 2, '2025-02-18'),
(1, '10236575', 3, '2025-02-19'),
(2, '10236575', 4, '2025-02-19'),
(1, '10236575', 5, '2025-02-20');

CREATE TABLE sugerencia
(
	CI_cliente VARCHAR(12) NOT NULL,
    NRO INT NOT NULL,
    descripcion VARCHAR(600) NOT NULL,
    PRIMARY KEY(CI_cliente, NRO),
	FOREIGN KEY(CI_cliente) REFERENCES persona(CI)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

CREATE TABLE motor
(
	ID VARCHAR(8) NOT NULL PRIMARY KEY,
    modelo VARCHAR(20),
    cilindrada SMALLINT,
    nro_cilindros TINYINT,
    hp SMALLINT,
    tipo CHAR NOT NULL -- "C" or "H"
);

-- TABLA MOTOR
-- ------------------------------------------------------
INSERT INTO motor (ID, MODELO, CILINDRADA, NRO_CILINDROS, HP, TIPO) VALUES
('M1001', 'CG', 150, 1, NULL, 'C'),
('M1002', 'XR', 150, 1, NULL, 'C'),
('M1003', 'Boxer', 150, 1, NULL, 'C'),
('M1004', 'XR', 200, 1, NULL, 'C'),
('M1005', 'CRF', 230, 1, NULL, 'C'),
('M1006', 'CG', 250, 1, NULL, 'C'),
('M1007', 'XT', 225, 1, NULL, 'C'),
('M1008', 'CS', 90, 1, NULL, 'C'),
('M1009', 'Superlujo', 70, 1, NULL, 'C'),
('M1010', 'YB', 80, 1, NULL, 'C'),
('M1011', 'B', 120, 1, NULL, 'C'),
('M1012', 'RX', 135, 1, NULL, 'C'),
('M1013', 'Biz', 100, 1, NULL, 'C'),
('M1014', 'XR', 250, 1, NULL, 'C'),
('M1015', 'Tornado', 250, 1, NULL, 'C'),
('M1016', 'Tornado', 300, 1, NULL, 'C'),
('M1017', 'XLS', 250, 1, NULL, 'C'),
('M1018', 'XR', 400, 1, NULL, 'C'),
('M1019', 'DR', 350, 1, NULL, 'C'),
('M1020', 'XR', 600, 1, NULL, 'C'),
('M1021', 'XR', 650, 1, NULL, 'C'),
('M1022', 'DR', 650, 1, NULL, 'C'),
('M1023', 'WR', 460, 1, NULL, 'C'),
('M1024', 'KTM', 250, 1, NULL, 'C'),
('M1025', 'KLR', 600, 1, NULL, 'C'),
('M1026', 'CRM', 250, 1, NULL, 'C'),
('M1027', 'RMZ', 250, 1, NULL, 'C'),
('M1028', 'KDX', 250, 1, NULL, 'C'),
('M1029', 'Dio', 50, 1, NULL, 'C'),
('M1030', 'Catana', 900, 4, NULL, 'C'),
('M1031', 'Instrude', 800, 4, NULL, 'C'),
('M1032', 'CZ', 250, 1, NULL, 'C'),
('M1033', 'CM', 250, 2, NULL, 'C'),
('M1034', 'DT', 175, 1, NULL, 'C'),
('M1035', 'EN', 125, 1, NULL, 'C'),
('M1036', 'DR', 200, 1, NULL, 'C'),
('M2001', 'Fuera de borda 2', NULL, 2, 40, 'H'),
('M2002', 'Fuera de borda 3', NULL, 3, 60, 'H');


CREATE TABLE nota_diagnostico
(
	NRO VARCHAR(15) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    monto DOUBLE NOT NULL,
    CI_cliente VARCHAR(12) NOT NULL,
	FOREIGN KEY(CI_cliente) REFERENCES persona(CI)
		ON UPDATE CASCADE
        ON DELETE NO ACTION    
);

-- TABLA NOTA_DIAGNOSTICO
-- ------------------------------------------------------
INSERT INTO nota_diagnostico (NRO, FECHA, MONTO, CI_cliente) VALUES
('ND000701', '2025-02-11', 100, '6609801'),
('ND000705', '2025-02-12', 240, '9653623'),
('ND000706', '2025-02-13', 150, '9329931'),
('ND000707', '2025-02-13', 680, '8933135'),
('ND000708', '2025-02-13', 140, '6523536'),
('ND000709', '2025-02-15', 50, '8254698'),
('ND000711', '2025-02-15', 180, '9653623'),
('ND000712', '2025-02-15', 80, '3143617'),
('ND000715', '2025-02-18', 240, '9875088'),
('ND000716', '2025-02-18', 940, '9653623'),
('ND000717', '2025-02-18', 400, '5142118'),
('ND000718', '2025-02-18', 250, '8672627'),
('ND000719', '2025-02-18', 70, '9756187'),
('ND000720', '2025-02-19', 250, '9653623'),
('ND000721', '2025-02-19', 160, '8519088'),
('ND000722', '2025-02-19', 300, '8848712'),
('ND000723', '2025-02-20', 70, '8491562'),
('ND000724', '2025-02-21', 70, '8015236'),
('ND000725', '2025-02-21', 1500, '9126347'),
('ND000727', '2025-02-21', 260, '8254698'),
('ND000728', '2025-02-21', 400, '7775570'),
('ND000729', '2025-02-21', 400, '9653623'),
('ND000731', '2025-02-25', 390, '4019434'),
('ND000732', '2025-02-27', 3640, '9009107'),
('ND000733', '2025-02-27', 140, '9653623'),
('ND000735', '2025-02-27', 240, '3835343'),
('ND000736', '2025-02-28', 90, '9856262'),
('ND000737', '2025-02-28', 240, '7823017'),
('ND000739', '2025-02-28', 130, '9653623'),
('ND000740', '2025-02-28', 400, '9126347'),
('ND000741', '2025-03-11', 1340, '6514458'),
('ND000745', '2025-03-13', 170, '9398807'),
('ND000749', '2025-03-13', 200, '4892918');


CREATE TABLE diagnostico
(
	ID varchar(15) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    NRO_nota varchar(15) NOT NULL,
    ID_motor VARCHAR(8) NOT NULL,
	FOREIGN KEY(NRO_nota) REFERENCES nota_diagnostico(NRO)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,  
	FOREIGN KEY(ID_motor) REFERENCES motor(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION    
);

-- TABLA DIAGNOSTICO
-- ------------------------------------------------------
INSERT INTO diagnostico (ID, FECHA, NRO_NOTA, ID_MOTOR) VALUES
('D000001', '2025-02-11', 'ND000701', 'M1016'),
('D000002', '2025-02-12', 'ND000705', 'M1017'),
('D000003', '2025-02-13', 'ND000706', 'M1018'),
('D000004', '2025-02-13', 'ND000707', 'M1019'),
('D000005', '2025-02-13', 'ND000708', 'M1020'),
('D000006', '2025-02-15', 'ND000709', 'M1021'),
('D000007', '2025-02-15', 'ND000711', 'M1022'),
('D000008', '2025-02-15', 'ND000712', 'M1023'),
('D000009', '2025-02-18', 'ND000715', 'M1024'),
('D000010', '2025-02-18', 'ND000716', 'M1025'),
('D000011', '2025-02-18', 'ND000717', 'M1026'),
('D000012', '2025-02-18', 'ND000718', 'M1027'),
('D000013', '2025-02-18', 'ND000719', 'M1028'),
('D000014', '2025-02-19', 'ND000720', 'M1029'),
('D000015', '2025-02-19', 'ND000721', 'M1030'),
('D000016', '2025-02-19', 'ND000722', 'M1031'),
('D000017', '2025-02-20', 'ND000723', 'M1032'),
('D000018', '2025-02-21', 'ND000724', 'M1033'),
('D000019', '2025-02-21', 'ND000725', 'M1034'),
('D000020', '2025-02-21', 'ND000727', 'M1035'),
('D000021', '2025-02-21', 'ND000728', 'M1036'),
('D000022', '2025-02-21', 'ND000729', 'M1003'),
('D000023', '2025-02-25', 'ND000731', 'M1004'),
('D000024', '2025-02-27', 'ND000732', 'M1005'),
('D000025', '2025-02-27', 'ND000733', 'M1006'),
('D000026', '2025-02-27', 'ND000735', 'M1007'),
('D000027', '2025-02-28', 'ND000736', 'M1008'),
('D000028', '2025-02-28', 'ND000737', 'M1009'),
('D000029', '2025-02-28', 'ND000739', 'M1010'),
('D000030', '2025-02-28', 'ND000740', 'M1011'),
('D000031', '2025-03-11', 'ND000741', 'M1012'),
('D000032', '2025-03-13', 'ND000745', 'M1013'),
('D000033', '2025-03-13', 'ND000749', 'M1014');


CREATE TABLE concepto
(
	ID VARCHAR(5) NOT NULL PRIMARY KEY,
    descripcion VARCHAR(150) NOT NULL
);

-- TABLA CONCEPTO
-- ------------------------------------------------------
INSERT INTO concepto (ID, DESCRIPCION) VALUES
('C001', 'Reparacion'),
('C002', 'Reacondicionamiento'),
('C003', 'Fabricacion');


CREATE TABLE falla_detectada
(
	ID_diagnostico varchar(15) NOT NULL,
    NRO INT NOT NULL,
    observacion VARCHAR(150),
    recomendacion VARCHAR(150),
    ID_concepto VARCHAR(5) NOT NULL,
    PRIMARY KEY(ID_diagnostico, NRO),    
	FOREIGN KEY(ID_diagnostico) REFERENCES diagnostico(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,  
	FOREIGN KEY(ID_concepto) REFERENCES concepto(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION   
);

-- TABLA FALLA_DETECTADA
-- ------------------------------------------------------
INSERT INTO falla_detectada (ID_DIAGNOSTICO, NRO, OBSERVACION, RECOMENDACION, ID_CONCEPTO) VALUES
('D000001', 1, 'Telescopio danhado', 'Volcar telescopio', 'C002'),
('D000002', 2, 'Biela suelta', 'Soldar biela', 'C001'),
('D000002', 3, 'Biela danhada', 'Cambio de biela', 'C001'),
('D000002', 4, 'cinta vieja de roceta', 'Encinntar roceta', 'C002'),
('D000003', 5, 'Eje de leva danhado', 'Rectificar eje de leva', 'C002'),
('D000003', 6, 'Bujes', 'Hacer bujes', 'C003'),
('D000004', 7, 'Cilindro danhado', 'Encamisado de cilindro kawasaki', 'C001'),
('D000004', 8, 'Mesa de direccion danhado', 'Tornear mesa de dirrecion', 'C002'),
('D000005', 9, 'Biela danhada', 'Encamisar biela', 'C001'),
('D000006', 10, 'Guia danhada', 'Cambio de guia', 'C001'),
('D000007', 11, 'Rosca de siguenhal danhada', 'Rellenar rosca de siguenhal', 'C002'),
('D000008', 12, 'Cilindro XR 150 danhado', 'Rectificar cilindro', 'C001'),
('D000008', 13, 'Perno de 6mm', 'Fabricar perno de 6mm', 'C003'),
('D000009', 14, 'Cilindro danhado', 'Rectificar Reacondicionamiento', 'C002'),
('D000009', 15, 'Piston danhada', 'Tornear Piston', 'C002'),
('D000010', 16, 'Culata danhada', 'Soldar y corregir culata', 'C001'),
('D000010', 17, 'Guia danhada', 'Cambio de guia', 'C001'),
('D000010', 18, 'bujia danhada', 'Trabajo para bujia', 'C001'),
('D000010', 19, 'Casquillos', '4 casquillos', 'C001'),
('D000010', 20, 'Guia danhada', 'Encamisar guia', 'C002'),
('D000011', 21, 'Cilindro danhado', 'Encamisar cilindro', 'C002'),
('D000011', 22, 'pista danhada', 'Adaptar pista', 'C002'),
('D000012', 23, 'Disco de freno danhada', 'Enderezar disco de freno', 'C002'),
('D000013', 24, 'Base de rodamiento danhada', 'Corregir base de rodamiento', 'C002'),
('D000014', 25, 'Magneto Danhado', 'Arreglo de magneto', 'C001'),
('D000015', 26, 'Telescopio danhado', 'Volcar telescopio', 'C002'),
('D000016', 27, 'Prensa Danhada', 'Rectificar Prensa Embriague', 'C002'),
('D000017', 28, 'Biela danhada', 'Cambio de biela', 'C001'),
('D000018', 29, 'Perno de 8mm', 'Encamisar perno de 8mm', 'C003'),
('D000018', 30, 'Perno de 6mm', 'Encamisar perno de 6mm', 'C003'),
('D000019', 31, 'Cilindro danhado', 'Encamisado de cilindro', 'C001'),
('D000019', 32, 'Piton danhado', 'Arreglar piton', 'C001'),
('D000019', 33, 'Pasador de piston', 'Fabricar pasador de piston', 'C003'),
('D000019', 34, 'Anillos', 'Juegos de anillos', 'C003'),
('D000020', 35, 'Valvula de boxer', 'Guia de valvula boxer', 'C002'),
('D000020', 36, 'Guia danhada', 'Cambio de guia', 'C001'),
('D000021', 37, 'Valancines', 'Rellenar valancines', 'C002'),
('D000022', 38, 'Telescopio danhado', 'Enderezar telescopio', 'C002'),
('D000022', 39, 'Mesa de direccion danhado', 'Enderezar mesa de direccion', 'C002'),
('D000022', 40, 'Perno danhado', 'Corregir perno de mesa de direccion', 'C002'),
('D000023', 41, 'Leva Danhada', 'Rellenar Leva', 'C002'),
('D000023', 42, 'Culata danhada', 'Calibrar culata', 'C002'),
('D000023', 43, 'Valancin Danhado', 'Rellenar valancines', 'C002'),
('D000024', 44, 'Guia Danhada', 'Cambio de Guia', 'C001'),
('D000024', 45, 'Cilindro danhado', 'Encamisado de Cilindro', 'C001'),
('D000024', 46, 'Valvula danhada', 'Guia de valvula', 'C002'),
('D000024', 47, 'Retenes', 'Retenes', 'C001'),
('D000024', 48, 'Anillos', 'Juegos de anillos', 'C003'),
('D000025', 49, 'Biela danhada', 'Soldar biela', 'C001'),
('D000025', 50, 'Biela danhada', 'Cambio de Biela', 'C001'),
('D000025', 51, 'Cilindro XR200', 'Retificado', 'C001'),
('D000025', 52, 'Biela danhada', 'Cambio de Biela', 'C002'),
('D000025', 53, 'Guia danhada', 'Cambio de Guia', 'C001'),
('D000025', 54, 'Guia danhada', 'Encamizar Guia', 'C002'),
('D000027', 55, 'Perno', 'Encamizar Perno de Valancin', 'C002'),
('D000027', 56, 'Guia danhada', 'Cambio de Guia', 'C001'),
('D000028', 57, 'Engranaje danhado', 'Rellenar Engranaje', 'C002'),
('D000028', 58, 'Horquillas danhada', 'Rellenar Horquillas', 'C002'),
('D000029', 59, 'Cilindro CG125', 'Retificado', 'C001'),
('D000029', 60, 'Guia danhada', 'Cambio de Guia', 'C001'),
('D000029', 61, 'Piston danhada', 'Adaptar piston', 'C002'),
('D000030', 62, 'Cilindro Dio 50', 'Encamizado de Cilindro', 'C001'),
('D000031', 63, 'Guia danhada', 'Cambio de Guia', 'C001'),
('D000031', 64, 'Valvula danhada', 'Guia de Valvula', 'C002'),
('D000031', 65, 'Cilindro danhado', 'Encamisado de cilindro', 'C001'),
('D000031', 66, 'Anillos', 'Juegos de Anillos', 'C003'),
('D000031', 67, 'Anillos', 'Adaptar Anillos', 'C002'),
('D000031', 68, 'Guia danhada', 'Fabricar Guia', 'C003'),
('D000032', 69, 'Cilindro danhado', 'Rectificado', 'C001'),
('D000032', 70, 'Guia danhada', 'Cambio de Guia', 'C001'),
('D000032', 71, 'Biela danhada', 'Cambio de Guia', 'C001'),
('D000033', 72, 'Amortiguador danhado', 'Adaptar Amortiguador', 'C002');

CREATE TABLE proforma
(
	ID VARCHAR(12) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    fecha_v DATE NOT NULL,
    monto DOUBLE NOT NULL,
    ID_diagnostico varchar(15) NOT NULL,
	FOREIGN KEY(ID_diagnostico) REFERENCES diagnostico(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

-- TABLA PROFORMA
-- ------------------------------------------------------
INSERT INTO proforma (ID, FECHA, FECHA_V, MONTO, ID_DIAGNOSTICO) VALUES
('PRO000701', '2025-02-11', '2025-02-11', 100, 'D000001'),
('PRO000705', '2025-02-12', '2025-02-12', 240, 'D000002'),
('PRO000706', '2025-02-13', '2025-02-13', 150, 'D000003'),
('PRO000707', '2025-02-13', '2025-02-14', 680, 'D000004'),
('PRO000708', '2025-02-13', '2025-02-15', 140, 'D000005'),
('PRO000709', '2025-02-15', '2025-02-15', 50, 'D000006'),
('PRO000711', '2025-02-15', '2025-02-15', 180, 'D000007'),
('PRO000712', '2025-02-15', '2025-02-15', 80, 'D000008'),
('PRO000715', '2025-02-18', '2025-02-19', 240, 'D000009'),
('PRO000716', '2025-02-18', '2025-02-18', 940, 'D000010'),
('PRO000717', '2025-02-18', '2025-02-21', 400, 'D000011'),
('PRO000718', '2025-02-18', '2025-02-20', 250, 'D000012'),
('PRO000719', '2025-02-18', '2025-02-19', 70, 'D000013'),
('PRO000720', '2025-02-19', '2025-02-19', 250, 'D000014'),
('PRO000721', '2025-02-19', '2025-02-19', 160, 'D000015'),
('PRO000722', '2025-02-19', '2025-02-21', 300, 'D000016'),
('PRO000723', '2025-02-20', '2025-02-21', 70, 'D000017'),
('PRO000724', '2025-02-21', '2025-02-21', 70, 'D000018'),
('PRO000725', '2025-02-21', '2025-02-21', 1500, 'D000019'),
('PRO000727', '2025-02-21', '2025-02-22', 260, 'D000020'),
('PRO000728', '2025-02-21', '2025-02-22', 400, 'D000021'),
('PRO000729', '2025-02-21', '2025-02-21', 400, 'D000022'),
('PRO000731', '2025-02-25', '2025-02-26', 390, 'D000023'),
('PRO000732', '2025-02-27', '2025-02-27', 3640, 'D000024'),
('PRO000733', '2025-02-27', '2025-02-27', 140, 'D000025'),
('PRO000735', '2025-02-27', '2025-02-28', 240, 'D000026'),
('PRO000736', '2025-02-28', '2025-02-28', 90, 'D000027'),
('PRO000737', '2025-02-28', '2025-03-01', 240, 'D000028'),
('PRO000739', '2025-02-28', '2025-02-28', 130, 'D000029'),
('PRO000740', '2025-02-28', '2025-02-28', 400, 'D000030'),
('PRO000741', '2025-03-11', '2025-03-13', 1340, 'D000031'),
('PRO000745', '2025-03-13', '2025-03-13', 170, 'D000032'),
('PRO000749', '2025-03-13', '2025-03-13', 200, 'D000033');

CREATE TABLE servicio_relacional
(
	ID VARCHAR(15) NOT NULL PRIMARY KEY,
    descripcion VARCHAR(150) NOT NULL
);

-- TABLA SERVICIO_RELACIONAL
-- ------------------------------------------------------
INSERT INTO servicio_relacional (ID, DESCRIPCION) VALUES
('SR0001', 'Rectificado'),
('SR0002', 'Cambio de guia'),
('SR0003', 'Cambio de biela'),
('SR0004', 'Embujado de culata'),
('SR0005', 'Encamisado de cilindro');

CREATE TABLE servicio_no_relacional
(
	ID VARCHAR(15) NOT NULL PRIMARY KEY,
    descripcion VARCHAR(150) NOT NULL,
    precio DOUBLE,
    ID_padre VARCHAR(15),
    FOREIGN KEY(ID_padre) REFERENCES servicio_no_relacional(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

-- TABLA SERVICIO_NO_RELACIONAL
-- ------------------------------------------------------
INSERT INTO servicio_no_relacional (ID, DESCRIPCION, PRECIO, ID_PADRE) VALUES
('SNR0001', 'Fabricar', NULL, NULL),
('SNR0002', 'Fabricar guia de valvula', 80, 'SNR0001'),
('SNR0003', 'Fabricar casquillos', 60, 'SNR0001'),
('SNR0004', 'Fabricar tope de monochock', 200, 'SNR0001'),
('SNR0005', 'Reacondicionar', NULL, NULL),
('SNR0006', 'Enderezado de disco de freno', 120, 'SNR0006'),
('SNR0007', 'Adaptar valvula', 40, 'SNR0006'),
('SNR0008', 'Arreglo de bomba de aceite', 180, 'SNR0006'),
('SNR0009', 'Encamisado', NULL, 'SNR0006'),
('SNR0010', 'Encamisar pernos de 6mm', 30, 'SNR0009'),
('SNR0011', 'Ensamisar pernos de 8mm', 50, 'SNR0009'),
('SNR0012', 'Ensamisar pernos de 10mm', 60, 'SNR0009');

CREATE TABLE servicio_motor
(
	ID_motor VARCHAR(8) NOT NULL,
    ID_servicio VARCHAR(15) NOT NULL,
    precio DOUBLE NOT NULL,
    PRIMARY KEY(ID_motor, ID_servicio),
    FOREIGN KEY(ID_motor) REFERENCES motor(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,
	FOREIGN KEY(ID_servicio) REFERENCES servicio_relacional(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

-- TABLA SERVICIO_MOTOR
-- ------------------------------------------------------
INSERT INTO servicio_motor (ID_MOTOR, ID_SERVICIO, PRECIO) VALUES
('M1001', 'SR0001', 50),
('M1001', 'SR0002', 50),
('M1001', 'SR0003', 50),
('M1001', 'SR0005', 380),
('M1002', 'SR0001', 50),
('M1002', 'SR0002', 50),
('M1002', 'SR0003', 50),
('M1002', 'SR0005', 380),
('M1003', 'SR0001', 50),
('M1003', 'SR0002', 60),
('M1003', 'SR0003', 60),
('M1003', 'SR0005', 380),
('M1004', 'SR0001', 50),
('M1004', 'SR0002', 50),
('M1004', 'SR0003', 50),
('M1004', 'SR0005', 450),
('M1005', 'SR0001', 50),
('M1005', 'SR0002', 50),
('M1005', 'SR0003', 50),
('M1005', 'SR0005', 450),
('M1006', 'SR0001', 50),
('M1006', 'SR0002', 50),
('M1006', 'SR0003', 50),
('M1006', 'SR0005', 380),
('M1007', 'SR0001', 50),
('M1007', 'SR0002', 80),
('M1007', 'SR0003', 60),
('M1007', 'SR0005', 450),
('M1008', 'SR0001', 50),
('M1008', 'SR0002', 70),
('M1008', 'SR0003', 50),
('M1008', 'SR0005', 400),
('M1009', 'SR0001', 50),
('M1009', 'SR0002', 70),
('M1009', 'SR0003', 50),
('M1009', 'SR0005', 400),
('M1010', 'SR0001', 50),
('M1010', 'SR0003', 50),
('M1010', 'SR0005', 500),
('M1011', 'SR0001', 50),
('M1011', 'SR0003', 50),
('M1011', 'SR0005', 500),
('M1012', 'SR0001', 50),
('M1012', 'SR0003', 50),
('M1012', 'SR0005', 600),
('M1013', 'SR0001', 50),
('M1013', 'SR0002', 70),
('M1013', 'SR0003', 50),
('M1013', 'SR0005', 350),
('M1014', 'SR0001', 60),
('M1014', 'SR0002', 140),
('M1014', 'SR0003', 50),
('M1014', 'SR0005', 600),
('M1015', 'SR0001', 60),
('M1015', 'SR0002', 350),
('M1015', 'SR0003', 60),
('M1015', 'SR0004', 1200),
('M1015', 'SR0005', 500),
('M1016', 'SR0001', 60),
('M1016', 'SR0002', 350),
('M1016', 'SR0003', 60),
('M1016', 'SR0004', 1200),
('M1016', 'SR0005', 500),
('M1017', 'SR0001', 60),
('M1017', 'SR0002', 140),
('M1017', 'SR0003', 70),
('M1017', 'SR0004', 400),
('M1017', 'SR0005', 500),
('M1018', 'SR0001', 70),
('M1018', 'SR0002', 140),
('M1018', 'SR0003', 80),
('M1018', 'SR0005', 500),
('M1019', 'SR0001', 70),
('M1019', 'SR0002', 140),
('M1019', 'SR0003', 80),
('M1019', 'SR0004', 500),
('M1019', 'SR0005', 500),
('M1020', 'SR0001', 80),
('M1020', 'SR0002', 160),
('M1020', 'SR0003', 100),
('M1020', 'SR0005', 700),
('M1021', 'SR0001', 80),
('M1021', 'SR0002', 160),
('M1021', 'SR0003', 100),
('M1021', 'SR0005', 700),
('M1022', 'SR0001', 80),
('M1022', 'SR0002', 160),
('M1022', 'SR0003', 100),
('M1022', 'SR0004', 1200),
('M1022', 'SR0005', 700),
('M1023', 'SR0001', 80),
('M1023', 'SR0002', 350),
('M1023', 'SR0003', 150),
('M1023', 'SR0005', 700),
('M1024', 'SR0001', 80),
('M1024', 'SR0002', 350),
('M1024', 'SR0003', 150),
('M1024', 'SR0005', 600),
('M1025', 'SR0001', 80),
('M1025', 'SR0002', 350),
('M1025', 'SR0003', 120),
('M1025', 'SR0004', 1200),
('M1025', 'SR0005', 800),
('M1026', 'SR0001', 80),
('M1026', 'SR0003', 120),
('M1026', 'SR0005', 700),
('M1027', 'SR0001', 80),
('M1027', 'SR0002', 350),
('M1027', 'SR0003', 100),
('M1027', 'SR0004', 1200),
('M1027', 'SR0005', 700),
('M1028', 'SR0001', 80),
('M1028', 'SR0003', 80),
('M1028', 'SR0005', 600),
('M1029', 'SR0001', 70),
('M1029', 'SR0003', 60),
('M1029', 'SR0005', 450),
('M1030', 'SR0001', 320),
('M1030', 'SR0002', 800),
('M1031', 'SR0001', 320),
('M1031', 'SR0002', 800),
('M1032', 'SR0001', 80),
('M1032', 'SR0003', 300),
('M1032', 'SR0005', 500),
('M1033', 'SR0001', 140),
('M1033', 'SR0002', 160),
('M1033', 'SR0003', 300),
('M1033', 'SR0005', 760),
('M1034', 'SR0001', 70),
('M1034', 'SR0003', 50),
('M1034', 'SR0005', 700),
('M1035', 'SR0001', 50),
('M1035', 'SR0002', 50),
('M1035', 'SR0003', 50),
('M1035', 'SR0004', 400),
('M1035', 'SR0005', 400),
('M1036', 'SR0001', 50),
('M1036', 'SR0002', 50),
('M1036', 'SR0003', 50),
('M1036', 'SR0004', 400),
('M1036', 'SR0005', 450),
('M2001', 'SR0001', 70),
('M2001', 'SR0002', 140),
('M2001', 'SR0003', 450),
('M2001', 'SR0005', 1400),
('M2002', 'SR0001', 100),
('M2002', 'SR0002', 300),
('M2002', 'SR0003', 750),
('M2002', 'SR0005', 2400);

CREATE TABLE servicio_proforma
(
	ID_proforma VARCHAR(12) NOT NULL,
    NRO INT NOT NULL,
    cantidad SMALLINT NOT NULL,
    precio DOUBLE NOT NULL,
    importe DOUBLE NOT NULL,
    ID_motor VARCHAR(8),
    ID_servicio VARCHAR(15),
    ID_servicio_nr VARCHAR(15),
    PRIMARY KEY(ID_proforma, NRO),
	FOREIGN KEY(ID_proforma) REFERENCES proforma(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,
	FOREIGN KEY(ID_motor, ID_servicio) REFERENCES servicio_motor(ID_motor, ID_servicio)
		ON UPDATE CASCADE
        ON DELETE NO ACTION,
	FOREIGN KEY(ID_servicio_nr) REFERENCES servicio_no_relacional(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION
);

-- TABLA SERVICIO_PROFORMA
-- ------------------------------------------------------
INSERT INTO servicio_proforma (ID_PROFORMA, NRO, CANTIDAD, PRECIO, IMPORTE, ID_MOTOR, ID_SERVICIO, ID_SERVICIO_NR) VALUES
('PRO000701', 1, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000705', 2, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000705', 3, 1, 40, 40, 'M1001', 'SR0003', NULL),
('PRO000705', 4, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000706', 5, 2, 150, 150, NULL, 'SNR0005', NULL),
('PRO000707', 6, 1, 480, 480, NULL, 'SNR0005', NULL),
('PRO000707', 7, 1, 200, 200, NULL, 'SNR0001', NULL),
('PRO000708', 8, 1, 140, 140, NULL, 'SNR0005', NULL),
('PRO000709', 9, 1, 50, 50, 'M1005', 'SR0002', NULL),
('PRO000711', 10, 1, 180, 180, NULL, 'SNR0005', NULL),
('PRO000712', 11, 1, 50, 50, 'M1002', 'SR0001', NULL),
('PRO000712', 12, 1, 30, 30, NULL, 'SNR0010', NULL),
('PRO000715', 13, 2, 140, 140, 'M1018', 'SR0001', NULL),
('PRO000715', 14, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000716', 15, 1, 350, 350, NULL, 'SNR0005', NULL),
('PRO000716', 16, 1, 120, 120, 'M1017', 'SR0002', NULL),
('PRO000716', 17, 1, 150, 150, NULL, 'SNR0005', NULL),
('PRO000716', 18, 1, 160, 160, NULL, 'SNR0005', NULL),
('PRO000716', 19, 1, 160, 160, NULL, 'SNR0005', NULL),
('PRO000717', 20, 1, 350, 350, NULL, 'SNR0005', NULL),
('PRO000717', 21, 1, 50, 50, NULL, 'SNR0005', NULL),
('PRO000718', 22, 1, 230, 230, NULL, 'SNR0005', NULL),
('PRO000719', 23, 1, 70, 70, NULL, 'SNR0005', NULL),
('PRO000720', 24, 1, 250, 250, NULL, 'SNR0005', NULL),
('PRO000721', 25, 1, 160, 160, NULL, 'SNR0005', NULL),
('PRO000722', 26, 1, 300, 300, NULL, 'SNR0005', NULL),
('PRO000723', 27, 1, 70, 70, 'M1017', 'SR0003', NULL),
('PRO000724', 28, 1, 40, 40, NULL, 'SNR0011', NULL),
('PRO000724', 29, 1, 30, 30, NULL, 'SNR0010', NULL),
('PRO000725', 30, 1, 750, 750, 'M1033', 'SR0005', NULL),
('PRO000725', 31, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000725', 32, 1, 50, 50, NULL, 'SNR0005', NULL),
('PRO000725', 33, 1, 600, 600, NULL, 'SNR0005', NULL),
('PRO000727', 34, 4, 40, 160, NULL, 'SNR0005', NULL),
('PRO000727', 35, 2, 100, 100, 'M1003', 'SR0002', NULL),
('PRO000728', 36, 4, 100, 400, NULL, 'SNR0005', NULL),
('PRO000729', 37, 2, 100, 200, NULL, 'SNR0005', NULL),
('PRO000729', 38, 1, 150, 150, NULL, 'SNR0005', NULL),
('PRO000729', 39, 1, 50, 50, NULL, 'SNR0005', NULL),
('PRO000731', 40, 1, 120, 120, NULL, 'SNR0005', NULL),
('PRO000731', 41, 1, 150, 150, NULL, 'SNR0005', NULL),
('PRO000731', 42, 1, 120, 120, NULL, 'SNR0005', NULL),
('PRO000732', 43, 2, 150, 300, 'M1018', 'SR0002', NULL),
('PRO000732', 44, 2, 800, 1600, NULL, 'SNR0005', NULL),
('PRO000732', 45, 8, 80, 640, NULL, 'SNR0005', NULL),
('PRO000732', 46, 8, 25, 200, NULL, 'SNR0005', NULL),
('PRO000732', 47, 2, 450, 900, NULL, 'SNR0005', NULL),
('PRO000733', 48, 1, 100, 100, NULL, 'SNR0005', NULL),
('PRO000733', 49, 1, 40, 40, 'M1014', 'SR0003', NULL),
('PRO000735', 50, 1, 50, 50, 'M1004', 'SR0001', NULL),
('PRO000735', 51, 1, 40, 40, 'M1004', 'SR0003', NULL),
('PRO000735', 52, 1, 50, 50, 'M1004', 'SR0002', NULL),
('PRO000735', 53, 2, 50, 100, NULL, 'SNR0005', NULL),
('PRO000736', 54, 1, 30, 30, NULL, 'SNR0001', NULL),
('PRO000736', 55, 1, 60, 60, NULL, 'SNR0005', NULL),
('PRO000737', 56, 1, 120, 120, NULL, 'SNR0005', NULL),
('PRO000737', 57, 1, 60, 120, NULL, 'SNR0005', NULL),
('PRO000739', 58, 1, 40, 40, 'M1001', 'SR0001', NULL),
('PRO000739', 59, 1, 40, 40, 'M1001', 'SR0002', NULL),
('PRO000739', 60, 1, 50, 50, NULL, 'SNR0005', NULL),
('PRO000740', 61, 1, 400, 400, 'M1029', 'SR0005', NULL),
('PRO000741', 62, 1, 350, 350, 'M1015', 'SR0002', NULL),
('PRO000741', 63, 1, 80, 80, NULL, 'SNR0001', NULL),
('PRO000741', 64, 4, 90, 360, NULL, 'SNR0001', NULL),
('PRO000741', 65, 1, 700, 700, 'M1015', 'SR0005', NULL),
('PRO000741', 66, 1, 400, 400, NULL, 'SNR0001', NULL),
('PRO000741', 67, 1, 150, 150, NULL, 'SNR0001', NULL),
('PRO000745', 68, 1, 50, 50, 'M1003', 'SR0001', NULL),
('PRO000745', 69, 1, 60, 60, 'M1003', 'SR0002', NULL),
('PRO000745', 70, 1, 60, 60, 'M1003', 'SR0003', NULL),
('PRO000749', 71, 1, 200, 200, NULL, 'SNR0005', NULL);

CREATE TABLE nota_orden_trabajo
(
	NRO VARCHAR(15) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    ID_proforma VARCHAR(12) NOT NULL,
	FOREIGN KEY(ID_proforma) REFERENCES proforma(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION       
);

-- TABLA NOTA_ORDEN_TRABAJO
-- ------------------------------------------------------
INSERT INTO nota_orden_trabajo (NRO, FECHA, ID_PROFORMA) VALUES
('NOT000701', '2025-02-11', 'PRO000701'),
('NOT000705', '2025-02-12', 'PRO000705'),
('NOT000706', '2025-02-13', 'PRO000706'),
('NOT000707', '2025-02-13', 'PRO000707'),
('NOT000708', '2025-02-13', 'PRO000708'),
('NOT000709', '2025-02-15', 'PRO000709'),
('NOT000711', '2025-02-15', 'PRO000711'),
('NOT000712', '2025-02-15', 'PRO000712'),
('NOT000715', '2025-02-18', 'PRO000715'),
('NOT000716', '2025-02-18', 'PRO000716'),
('NOT000717', '2025-02-18', 'PRO000717'),
('NOT000718', '2025-02-18', 'PRO000718'),
('NOT000719', '2025-02-18', 'PRO000719'),
('NOT000720', '2025-02-19', 'PRO000720'),
('NOT000721', '2025-02-19', 'PRO000721'),
('NOT000722', '2025-02-19', 'PRO000722'),
('NOT000723', '2025-02-20', 'PRO000723'),
('NOT000724', '2025-02-21', 'PRO000724'),
('NOT000725', '2025-02-21', 'PRO000725'),
('NOT000727', '2025-02-21', 'PRO000727'),
('NOT000728', '2025-02-21', 'PRO000728'),
('NOT000729', '2025-02-21', 'PRO000729'),
('NOT000731', '2025-02-25', 'PRO000731'),
('NOT000732', '2025-02-27', 'PRO000732'),
('NOT000733', '2025-02-27', 'PRO000733'),
('NOT000735', '2025-02-27', 'PRO000735'),
('NOT000736', '2025-02-28', 'PRO000736'),
('NOT000737', '2025-02-28', 'PRO000737'),
('NOT000739', '2025-02-28', 'PRO000739'),
('NOT000740', '2025-02-28', 'PRO000740'),
('NOT000741', '2025-03-11', 'PRO000741'),
('NOT000745', '2025-03-13', 'PRO000745'),
('NOT000749', '2025-03-13', 'PRO000749');

CREATE TABLE orden_trabajo
(
	ID VARCHAR(15) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    fecha_entrega_estimada DATE NOT NULL,
    NRO_nota VARCHAR(15) NOT NULL,
	FOREIGN KEY(NRO_nota) REFERENCES nota_orden_trabajo(NRO)
		ON UPDATE CASCADE
        ON DELETE NO ACTION       
);

-- TABLA ORDEN_TRABAJO
-- ------------------------------------------------------
INSERT INTO orden_trabajo (ID, FECHA, FECHA_ENTREGA_ESTIMADA, NRO_NOTA) VALUES
('ORT000701', '2025-02-11', '2025-02-11', 'NOT000701'),
('ORT000705', '2025-02-12', '2025-02-12', 'NOT000705'),
('ORT000706', '2025-02-13', '2025-02-13', 'NOT000706'),
('ORT000707', '2025-02-13', '2025-02-13', 'NOT000707'),
('ORT000708', '2025-02-13', '2025-02-13', 'NOT000708'),
('ORT000709', '2025-02-15', '2025-02-15', 'NOT000709'),
('ORT000711', '2025-02-15', '2025-02-15', 'NOT000711'),
('ORT000712', '2025-02-15', '2025-02-15', 'NOT000712'),
('ORT000715', '2025-02-18', '2025-02-18', 'NOT000715'),
('ORT000716', '2025-02-18', '2025-02-18', 'NOT000716'),
('ORT000717', '2025-02-18', '2025-02-18', 'NOT000717'),
('ORT000718', '2025-02-18', '2025-02-18', 'NOT000718'),
('ORT000719', '2025-02-18', '2025-02-18', 'NOT000719'),
('ORT000720', '2025-02-19', '2025-02-19', 'NOT000720'),
('ORT000721', '2025-02-19', '2025-02-19', 'NOT000721'),
('ORT000722', '2025-02-19', '2025-02-19', 'NOT000722'),
('ORT000723', '2025-02-20', '2025-02-20', 'NOT000723'),
('ORT000724', '2025-02-21', '2025-02-21', 'NOT000724'),
('ORT000725', '2025-02-21', '2025-02-21', 'NOT000725'),
('ORT000727', '2025-02-21', '2025-02-21', 'NOT000727'),
('ORT000728', '2025-02-21', '2025-02-21', 'NOT000728'),
('ORT000729', '2025-02-21', '2025-02-21', 'NOT000729'),
('ORT000731', '2025-02-25', '2025-02-25', 'NOT000731'),
('ORT000732', '2025-02-27', '2025-02-27', 'NOT000732'),
('ORT000733', '2025-02-27', '2025-02-27', 'NOT000733'),
('ORT000735', '2025-02-27', '2025-02-27', 'NOT000735'),
('ORT000736', '2025-02-28', '2025-02-28', 'NOT000736'),
('ORT000737', '2025-02-28', '2025-02-28', 'NOT000737'),
('ORT000739', '2025-02-28', '2025-02-28', 'NOT000739'),
('ORT000740', '2025-02-28', '2025-02-28', 'NOT000740'),
('ORT000741', '2025-03-11', '2025-03-11', 'NOT000741'),
('ORT000745', '2025-03-13', '2025-03-13', 'NOT000745'),
('ORT000749', '2025-03-13', '2025-03-13', 'NOT000749');

CREATE TABLE rol
(
	ID VARCHAR(10) NOT NULL PRIMARY KEY,
    concepto VARCHAR(100) NOT NULL
);

-- TABLA ROL
-- ------------------------------------------------------
INSERT INTO rol (ID, CONCEPTO) VALUES
('ROL0001', 'Tornero'),
('ROL0002', 'Rectificador');

CREATE TABLE tarea
(
	ID_orden VARCHAR(15) NOT NULL,
    NRO INT NOT NULL,
    descripcion VARCHAR(300) NOT NULL,
    estado VARCHAR(20) NOT NULL,
    ID_rol VARCHAR(10) NOT NULL,
    CI_empleado VARCHAR(12) NOT NULL,
    PRIMARY KEY(ID_orden, NRO),
	FOREIGN KEY(ID_orden) REFERENCES orden_trabajo(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION, 
	FOREIGN KEY(ID_rol) REFERENCES rol(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION, 
	FOREIGN KEY(CI_empleado) REFERENCES persona(CI)
		ON UPDATE CASCADE
        ON DELETE NO ACTION 
);

-- TABLA TAREA
-- ------------------------------------------------------
INSERT INTO tarea (ID_ORDEN, NRO, DESCRIPCION, ESTADO, ID_ROL, CI_EMPLEADO) VALUES
('ORT000701', 1, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000705', 2, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000706', 3, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000707', 4, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000708', 5, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000709', 6, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000711', 7, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000712', 8, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000715', 9, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000716', 10, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000717', 11, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000718', 12, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000719', 13, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000720', 14, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000721', 15, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000722', 16, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000723', 17, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000724', 18, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000725', 19, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000727', 20, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000728', 21, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000729', 22, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000731', 23, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000732', 24, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000733', 25, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000735', 26, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000736', 27, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000737', 28, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000739', 29, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000740', 30, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000741', 31, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891'),
('ORT000745', 32, 'Rectificar y reparacion', 'Entregado', 'ROL0002', '4569782'),
('ORT000749', 33, 'Reacondicionar y tornear', 'Entregado', 'ROL0001', '6257891');

CREATE TABLE herramienta
(
	ID VARCHAR(10) NOT NULL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(300) NOT NULL,
    cantidad SMALLINT NOT NULL
);

-- TABLA HERRAMIENTA
-- ------------------------------------------------------
INSERT INTO herramienta (ID, NOMBRE, DESCRIPCION, CANTIDAD) VALUES
('H000001', 'Martillo', " ", 3),
('H000002', 'Llaves combinadas', " ", 10),
('H000003', 'Llave tilson', " ", 3),
('H000004', 'Destornilladores', " ", 15),
('H000005', 'Alicates', " ", 6),
('H000006', 'Alicates pinza', " ", 3),
('H000007', 'Cierre para fierro', " ", 2),
('H000008', 'Micrómetro', " ", 1),
('H000009', 'Calibrador', " ", 1),
('H000010', 'Micrómetro interior', " ", 2),
('H000011', 'Alicate prensa', " ", 3),
('H000012', 'Llave Alem', " ", 2),
('H000013', 'Cepillo de acero', " ", 2),
('H000014', 'Prensa', " ", 1),
('H000015', 'Esmeril', " ", 1);

CREATE TABLE movimiento_herramienta
(
	ID_herramienta VARCHAR(10) NOT NULL,
	ID_orden_tarea VARCHAR(15) NOT NULL,
    NRO_tarea INT NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    fecha DATE NOT NULL,
    cantidad SMALLINT NOT NULL,
    PRIMARY KEY(ID_herramienta, ID_orden_tarea, NRO_tarea, tipo),
	FOREIGN KEY(ID_herramienta) REFERENCES herramienta(ID)
		ON UPDATE CASCADE
        ON DELETE NO ACTION, 
	FOREIGN KEY(ID_orden_tarea, NRO_tarea) REFERENCES tarea(ID_orden, NRO)
		ON UPDATE CASCADE
        ON DELETE NO ACTION 
);

-- TABLA MOVIMIENTO_HERRAMIENTA
-- ------------------------------------------------------
INSERT INTO movimiento_herramienta (ID_HERRAMIENTA, ID_ORDEN_TAREA, NRO_TAREA, TIPO, FECHA, CANTIDAD) VALUES
('H000001', 'ORT000701', 1, 'Terminado', '2025-02-11', 1),
('H000002', 'ORT000705', 2, 'Terminado', '2025-02-12', 1),
('H000003', 'ORT000706', 3, 'Terminado', '2025-02-13', 1),
('H000004', 'ORT000707', 4, 'Terminado', '2025-02-13', 1),
('H000005', 'ORT000708', 5, 'Terminado', '2025-02-13', 1),
('H000006', 'ORT000709', 6, 'Terminado', '2025-02-15', 1),
('H000007', 'ORT000711', 7, 'Terminado', '2025-02-15', 1),
('H000008', 'ORT000712', 8, 'Terminado', '2025-02-15', 1),
('H000009', 'ORT000715', 9, 'Terminado', '2025-02-18', 1),
('H000010', 'ORT000716', 10, 'Terminado', '2025-02-18', 1),
('H000011', 'ORT000717', 11, 'Terminado', '2025-02-18', 1),
('H000012', 'ORT000718', 12, 'Terminado', '2025-02-18', 1),
('H000013', 'ORT000719', 13, 'Terminado', '2025-02-18', 1),
('H000014', 'ORT000720', 14, 'Terminado', '2025-02-19', 1),
('H000015', 'ORT000721', 15, 'Terminado', '2025-02-19', 1),
('H000001', 'ORT000722', 16, 'Terminado', '2025-02-19', 1),
('H000002', 'ORT000723', 17, 'Terminado', '2025-02-20', 1),
('H000003', 'ORT000724', 18, 'Terminado', '2025-02-21', 1),
('H000004', 'ORT000725', 19, 'Terminado', '2025-02-21', 1),
('H000005', 'ORT000727', 20, 'Terminado', '2025-02-21', 1),
('H000006', 'ORT000728', 21, 'Terminado', '2025-02-21', 1),
('H000007', 'ORT000729', 22, 'Terminado', '2025-02-21', 1),
('H000008', 'ORT000731', 23, 'Terminado', '2025-02-25', 1),
('H000009', 'ORT000732', 24, 'Terminado', '2025-02-27', 1),
('H000010', 'ORT000733', 25, 'Terminado', '2025-02-27', 1),
('H000011', 'ORT000735', 26, 'Terminado', '2025-02-27', 1),
('H000012', 'ORT000736', 27, 'Terminado', '2025-02-28', 1),
('H000013', 'ORT000737', 28, 'Terminado', '2025-02-28', 1),
('H000014', 'ORT000739', 29, 'Terminado', '2025-02-28', 1),
('H000015', 'ORT000740', 30, 'Terminado', '2025-02-28', 1),
('H000008', 'ORT000741', 31, 'Terminado', '2025-03-11', 1),
('H000009', 'ORT000745', 32, 'Terminado', '2025-03-13', 1),
('H000010', 'ORT000749', 33, 'Terminado', '2025-03-13', 1);

CREATE TABLE registro_pago
(
	ID VARCHAR(15) NOT NULL PRIMARY KEY,
    fecha DATE NOT NULL,
    monto DOUBLE NOT NULL,
	ID_orden_tarea VARCHAR(15) NOT NULL,
    NRO_tarea INT  NOT NULL,
	FOREIGN KEY(ID_orden_tarea, NRO_tarea) REFERENCES tarea(ID_orden, NRO)
		ON UPDATE CASCADE
        ON DELETE NO ACTION 
);

-- TABLA REGISTRO_PAGO
-- ------------------------------------------------------
INSERT INTO registro_pago (ID, FECHA, MONTO, ID_ORDEN_TAREA, NRO_TAREA) VALUES
('RP000001', '2025-02-15', 35, 'ORT000701', 1),
('RP000002', '2025-02-15', 84, 'ORT000705', 2),
('RP000003', '2025-02-15', 52.5, 'ORT000706', 3),
('RP000004', '2025-02-15', 238, 'ORT000707', 4),
('RP000005', '2025-02-15', 49, 'ORT000708', 5),
('RP000006', '2025-02-15', 17.5, 'ORT000709', 6),
('RP000007', '2025-02-15', 63, 'ORT000711', 7),
('RP000008', '2025-02-15', 28, 'ORT000712', 8),
('RP000009', '2025-02-22', 84, 'ORT000715', 9),
('RP000010', '2025-02-22', 329, 'ORT000716', 10),
('RP000011', '2025-02-22', 140, 'ORT000717', 11),
('RP000012', '2025-02-22', 87.5, 'ORT000718', 12),
('RP000013', '2025-02-22', 24.5, 'ORT000719', 13),
('RP000014', '2025-02-22', 87.5, 'ORT000720', 14),
('RP000015', '2025-02-22', 56, 'ORT000721', 15),
('RP000016', '2025-02-22', 105, 'ORT000722', 16),
('RP000017', '2025-02-22', 24.5, 'ORT000723', 17),
('RP000018', '2025-02-22', 24.5, 'ORT000724', 18),
('RP000019', '2025-02-22', 525, 'ORT000725', 19),
('RP000020', '2025-02-22', 91, 'ORT000727', 20),
('RP000021', '2025-02-22', 140, 'ORT000728', 21),
('RP000022', '2025-02-22', 140, 'ORT000729', 22),
('RP000023', '2025-03-01', 136.5, 'ORT000731', 23),
('RP000024', '2025-03-01', 1274, 'ORT000732', 24),
('RP000025', '2025-03-01', 49, 'ORT000733', 25),
('RP000026', '2025-03-01', 84, 'ORT000735', 26),
('RP000027', '2025-03-01', 31.5, 'ORT000736', 27),
('RP000028', '2025-03-01', 84, 'ORT000737', 28),
('RP000029', '2025-03-01', 45.5, 'ORT000739', 29),
('RP000030', '2025-03-01', 140, 'ORT000740', 30),
('RP000031', '2025-03-15', 469, 'ORT000741', 31),
('RP000032', '2025-03-15', 59.5, 'ORT000745', 32),
('RP000033', '2025-03-15', 70, 'ORT000749', 33);

-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-- LISTADO DE TABLAS

-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

-- 1. Tabla PERSONA
SELECT * FROM persona;

-- 2. Tabla HORARIO
SELECT * FROM horario;

-- 3. Tabla HORARIO_EMPLEADO
SELECT * FROM horario_empleado;

-- 4. Tabla SUGERENCIA
SELECT * FROM sugerencia;

-- 5. Tabla MOTOR
SELECT * FROM motor;

-- 6. Tabla NOTA_DIAGNOSTICO
SELECT * FROM nota_diagnostico;

-- 7. Tabla DIAGNOSTICO
SELECT * FROM diagnostico;

-- 8. Tabla CONCEPTO
SELECT * FROM concepto;

-- 9. Tabla FALLA_DETECTADA
SELECT * FROM falla_detectada;

-- 10. Tabla PROFÓRMA
SELECT * FROM proforma;

-- 11. Tabla SERVICIO
SELECT * FROM servicio;

-- 12. Tabla SERVICIO_MOTOR
SELECT * FROM servicio_motor;

-- 13. Tabla SERVICIO_PROFORMA
SELECT * FROM servicio_proforma;

-- 14. Tabla NOTA_ORDEN_TRABAJO
SELECT * FROM nota_orden_trabajo;

-- 15. Tabla ORDEN_TRABAJO
SELECT * FROM orden_trabajo;

-- 16. Tabla ROL
SELECT * FROM rol;

-- 17. Tabla TAREA
SELECT * FROM tarea;

-- 18. Tabla HERRAMIENTA
SELECT * FROM herramienta;

-- 19. Tabla MOVIMIENTO_HERRAMIENTA
SELECT * FROM movimiento_herramienta;

-- 20. Tabla REGISTRO_PAGO
SELECT * FROM registro_pago;

-- 21. Tabla SERVICIO_NO_RELACIONAL
SELECT * FROM servicio_no_relacional;

-- TABLA PERSONA
-- ------------------------------------------------------
INSERT INTO persona (CI, nombre, fecha_nac, sexo, telefono, email, direccion, usuario, codigo, fecha_ing, tipo_c, tipo_e) VALUES
(3564894, 'Alberto Casanova', '2000-12-21', 'M', 74154657, 'oayala@hotmail.com', 'PLAN TRES MIL', 'm.leon', 'BUS173', '2024-06-06', 'F', 'V'),
(4569782, 'Evelio Arauz', '1995-05-15', 'M', 73491640, 'telmoarias@monreal.es', 'LA PAMPA', 'm.aragonés', 'ACB-27', '2024-11-22', 'F', 'V'),
(6257891, 'Miguel Avendanho', '1999-02-12', 'M', 61638428, 'aguilomartina@espana.es', 'LOS POZOS', 'e.arauz', 'BDE198', '2022-01-31', 'F', 'V'),
(10236575, 'Yandel Limpias', '1975-12-02', 'M', 64556239, 'gema94@baro.es', 'MECHERO', 'matleon70', 'TAZ974', '2023-06-05', 'F', 'V'),
(4549632, 'Claudia Cortez', '2001-04-09', 'F', 72685781, 'isabelaferrando@gmail.com', 'COTOCA', 'Toledo', 'MAT-070', '2024-05-29', 'F', 'V'),
(8254698, 'Pedro Martinez', '1998-08-30', 'M', 67149769, 'qmateos@blasco.es', 'SATELITE NORTE', 'pnavas88', 'RHO98', '2024-03-31', 'V', 'F'),
(4968122, 'Full motor', '1975-06-05', 'M', 78732936, 'isabelaferrando@gmail.com', 'MONTERO', 'acbr_64', 'COL0028', '2024-06-07', 'V', 'F'),
(4987536, 'Erick Hervas', '1996-02-23', 'M', 74960736, 'avierbravo@pedraza-bru.com', 'PARQUE URBANO', 'lara_rp95', 'USR-001-A', '2020-09-15', 'V', 'F'),
(8542512, 'Moncho', '1966-04-29', 'M', 3363216, 'ocolomer@hotmail.com', 'SAN ROQUE', 'nmv_85', 'CX9021', '2021-07-07', 'V', 'F'),
(6609801, 'Ediberto', '1992-07-13', 'M', 71089066, 'guadalupe33@gmail.com', 'LUJAN', 'cmbernat', 'acbr_64', '2021-12-03', 'V', 'F'),
(9329931, 'Carlos Pedraza', '1978-09-13', 'M', 71399239, 'eguitart@hotmail.com', 'AVE. LOS MANGALES', 'xiomap', 'FAC09', '2022-07-05', 'V', 'F'),
(8933135, 'Misael', '1990-02-03', 'M', 75313398, 'pereiraflorencio@agudo.com', 'TRES PASOS AL FRENTE', 'joan.sg', 'EMP401', '2024-09-29', 'V', 'F'),
(6523536, 'Nacho', '1967-09-21', 'M', 76353256, 'leandraaragon@salazar.es', 'JOROCHITO', 'mcabo66', 'AA7781', '2024-09-12', 'V', 'F'),
(3143617, 'Jose Carlos Hurtado', '1967-05-14', 'M', 77163413, 'benitoangeles@gmail.com', 'MONTERO', 'noacsr', 'FZL002', '2023-02-13', 'V', 'F'),
(9875088, 'Leandro', '1995-07-02', 'M', 68805789, 'donato65@hotmail.com', 'SATELITE NORTE', 'sbeltranz', 'FNC100', '2023-05-08', 'V', 'F'),
(5142118, 'Pipi', '1969-06-29', 'M', 78112415, 'reynaldo44@jodar.es', 'ICE NORTE', 'c.cgoicoechea', 'REG-444', '2023-10-03', 'V', 'F'),
(8672627, 'Mosi', '1976-04-02', 'M', 72627680, 'rubioosvaldo@urena.es', 'URUBO', 'marisa_s', 'CODBM1', '2021-03-13', 'V', 'F'),
(9756187, 'Roger Pardo', '1981-08-03', 'M', 70816579, 'hquero@checa.es', 'VALLIVIAN', 'mcasado73', 'U-CAB021', '2022-05-15', 'V', 'F'),
(8519088, 'Darwin', '1977-08-13', 'M', 68809158, 'kmuniz@agullo.es', 'ABASTO', 'zsevillano', 'XXN123', '2022-12-11', 'V', 'F'),
(8848712, 'Sebastian', '1990-02-02', 'M', 62178488, 'aaronprado@gmail.com', 'AVE.VIRGEN DE COTOCA', 'Sebas98', 'REG009', '2020-08-05', 'V', 'F'),
(8491562, 'Richard Marino', '1967-06-13', 'M', 72651948, 'sanjuanjose-manuel@gmail.com', 'MECHERO', 'osleon72', 'GOX777', '2021-09-24', 'V', 'F'),
(8015236, 'Alejandro Veizaga', '1985-05-10', 'M', 76325108, 'hcanas@gmail.com', 'PLAN TRES MIL', 'ruperta.e', 'C93-USR', '2025-02-23', 'V', 'F'),
(9126347, 'Huracan', '1983-09-27', 'M', 67125245, 'gabriela74@yahoo.com', 'RADIAL 10', 'e.champero', 'MCA073', '2024-03-07', 'V', 'F'),
(7775570, 'Emilio Botega', '1966-09-15', 'M', 70755777, 'rocaangel@echeverria.es', 'ARROYITO', 'eugrau9', 'ZZ811', '2020-09-19', 'V', 'F'),
(4019434, 'Luis Torrez H', '1971-02-14', 'M', 64349104, 'lamasencarna@gmail.com', 'PARQUE URBANO', 'jbustos90', 'SJM1964', '2023-11-15', 'V', 'F'),
(9009107, 'Carlos Roble', '1971-08-18', 'M', 77019009, 'ecordero@pla-salva.com', '8vo.ANILLO', 'f.lunall', 'OGL-72X', '2022-11-22', 'V', 'F'),
(3835343, 'Limbert', '1966-03-23', 'M', 63435383, 'tono09@gmail.com', 'COTOCA', 'lvendb69', 'REP1980', '2025-03-21', 'V', 'F'),
(9856262, 'Erlan Mendez', '1972-08-09', 'M', 72626589, 'gloria89@gmail.com', 'PLAN TRES MIL', 'fran.gu90', 'POZ031', '2025-03-10', 'V', 'F'),
(7823017, 'Benito Torrez', '1990-04-10', 'M', 71032870, 'Jhoel77@gmail.com', 'LOS POZOS', 'a.mar65', 'ECP-992', '2021-02-11', 'V', 'F'),
(6514458, 'Miguel Angel Martin', '1971-01-07', 'M', 78544156, 'lbenavent@hotmail.com', 'PLAZA 24 DE SEPTIEMBRE', 'chus_mb73', 'ARN-EG1', '2020-09-09', 'V', 'F'),
(9653623, 'Moncho Sucursal', '1976-04-17', 'M', 78674936, 'vcerdan@bartolome.es', 'VALLIVIAN', 'bruni_esc65', 'JBP90', '2020-07-20', 'V', 'F'),
(4892918, 'Matos', '1981-02-20', 'M', 78192984, 'juanito@gmail.com', 'ICE NORTE', 'mcarmenta', 'LLO1967', '2023-05-18', 'V', 'F'),
(9398807, 'Juan', '1978-08-15', 'M', 70889390, 'Melissa98@hotmail.com', 'LA LUJAN', 'matleon70', 'VEN-003', '2021-05-10', 'V', 'F'),
(9426587, 'Flavio Cespedes', '1973-10-12', 'M', 64952519, 'Luberth55@gmail.com', 'TRES PASOS AL FRENTE', 'vito.nq', 'FGU999', '2021-04-15', 'V', 'F');

-- TABLA MOTOR
-- ------------------------------------------------------
INSERT INTO motor (ID, MODELO, CILINDRADA, NRO_CILINDROS, HP, TIPO) VALUES
('M1001', 'CG', '150cc', 1, NULL, 1),
('M1002', 'XR', '150cc', 1, NULL, 1),
('M1003', 'Boxer', '150cc', 1, NULL, 1),
('M1004', 'XR', '200cc', 1, NULL, 1),
('M1005', 'CRF', '230cc', 1, NULL, 1),
('M1006', 'CG', '250cc', 1, NULL, 1),
('M1007', 'XT', '225cc', 1, NULL, 1),
('M1008', 'CS', '90cc', 1, NULL, 1),
('M1009', 'Superlujo', '70cc', 1, NULL, 1),
('M1010', 'YB', '80cc', 1, NULL, 1),
('M1011', 'B', '120cc', 1, NULL, 1),
('M1012', 'RX', '135cc', 1, NULL, 1),
('M1013', 'Biz', '100cc', 1, NULL, 1),
('M1014', 'XR', '250cc', 1, NULL, 1),
('M1015', 'Tornado', '250cc', 1, NULL, 1),
('M1016', 'Tornado', '300cc', 1, NULL, 1),
('M1017', 'XLS', '250cc', 1, NULL, 1),
('M1018', 'XR', '400cc', 1, NULL, 1),
('M1019', 'DR', '350cc', 1, NULL, 1),
('M1020', 'XR', '600cc', 1, NULL, 1),
('M1021', 'XR', '650cc', 1, NULL, 1),
('M1022', 'DR', '650cc', 1, NULL, 1),
('M1023', 'WR', '460cc', 1, NULL, 1),
('M1024', 'KTM', '250cc', 1, NULL, 1),
('M1025', 'KLR', '600cc', 1, NULL, 1),
('M1026', 'CRM', '250cc', 1, NULL, 1),
('M1027', 'RMZ', '250cc', 1, NULL, 1),
('M1028', 'KDX', '250cc', 1, NULL, 1),
('M1029', 'Dio', '50cc', 1, NULL, 1),
('M1030', 'Catana', '900cc', 4, NULL, 1),
('M1031', 'Instrude', '800cc', 4, NULL, 1),
('M1032', 'CZ', '250cc', 1, NULL, 1),
('M1033', 'CM', '250cc', 2, NULL, 1),
('M1034', 'DT', '175cc', 1, NULL, 1),
('M1035', 'EN', '125cc', 1, NULL, 1),
('M1036', 'DR', '200cc', 1, NULL, 1),
('M2001', 'Fuera de borda 2', NULL, 2, 40, 0),
('M2002', 'Fuera de borda 3', NULL, 3, 60, 0);

-- TABLA HORARIO
-- ------------------------------------------------------
INSERT INTO horario (ID, INICIO, FIN) VALUES
('H1', '08:00', '12:00'),
('H2', '14:00', '18:00');

-- TABLA REGISTRO_HORARIO
-- ------------------------------------------------------
INSERT INTO registro_horario (ID_HORARIO, CI_EMPLEADO, NRO, FECHA) VALUES
('H1', 10236575, 1, '2025-02-18'),
('H2', 10236575, 2, '2025-02-18'),
('H1', 10236575, 1, '2025-02-19'),
('H2', 10236575, 2, '2025-02-19'),
('H1', 10236575, 1, '2025-02-20');

