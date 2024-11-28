/*CREATE DATABASE tienda_online; Creamos la base de datos*/

/*USE tienda_online*/

/*Create table clientes (
	id_cliente INT auto_increment Primary key,
	nombre varchar(100) not null,
    apellido varchar(100) not null,
    dni varchar(100) not null,
    email varchar(100) not null,
    telefono varchar(100) not null,
    fecha_nacimiento date null,
    feca_registro date null,
    direccion varchar(100) null
);*/

/*CREATE TABLE empleados(
	id_empleado INT auto_increment Primary key,
	nombre varchar(100) not null,
    apellido varchar(100) not null,
    fecha_contratacion date not null,
    salario int not null,
    email varchar(100) not null,
    telefono varchar(100) not null,
    direccion varchar(100) not null,
    rol varchar(100) not null
);*/


/*CREATE TABLE roles(
	id_rol int primary key auto_increment,
    descripcion varchar(100)
);*/

/*CREATE TABLE horarios_trabajo(
	id_horario int,
    id_empleado int,
    dia date,
    hora_inicio time,
    hora_fin time
);*/

/*INSERT INTO clientes(nombre, apellido, dni, email, telefono, fecha_nacimiento, feca_registro, direccion)
VALUES
    ("Maria", "Nazaret", "40454545", "maria@gmail.com", "1234567800", "1950-12-08", "2023-12-01", NULL),
    ("Esteban", "Karaputny", "42427503", "esteban@gmail.com", "1234567890", "2000-03-12", "2020-01-01", NULL),
    ("Camila", "Lopez", "43626262", "camila@gmail.com", "1234567891", "2001-07-25", "2020-01-05", NULL),
    ("Pedro", "Crespi", "25000152", "pedro@gmail.com", "1234567892", "1988-01-20", "2022-10-15", NULL),
    ("Mirko", "Gomez", "45212252", "mirko@gmail.com", "1234567893", "2005-08-08", "2022-12-25", NULL),
    ("Juan", "Karaputny", "45222152", "juan@gmail.com", "1234567894", "2005-09-04", "2022-09-04", NULL),
    ("Daniela", "Jimenez", "42424242", "daniela@gmail.com", "1234567895", "2002-06-12", "2024-05-05", NULL);
*/

/*INSERT INTO empleados (nombre, apellido, fecha_contratacion, salario, email, telefono, direccion, rol)
VALUES
    ("Juan", "Pérez", "2020-05-15", 45000, "juan.perez@empresa.com", "1234567890", "Calle Falsa 123", "Analista"),
    ("María", "González", "2018-03-22", 55000, "maria.gonzalez@empresa.com", "0987654321", "Av. Siempre Viva 456", "Gerente"),
    ("Carlos", "López", "2021-11-01", 38000, "carlos.lopez@empresa.com", "1122334455", "Calle Central 789", "Soporte Técnico"),
    ("Ana", "Martínez", "2019-07-10", 62000, "ana.martinez@empresa.com", "5566778899", "Boulevard Principal 101", "Desarrolladora"),
    ("José", "Ramírez", "2022-02-28", 40000, "jose.ramirez@empresa.com", "6677889900", "Callejón del Sol 202", "Marketing"),
    ("Lucía", "Fernández", "2017-09-05", 75000, "lucia.fernandez@empresa.com", "3344556677", "Av. Norte 303", "Directora"),
    ("Miguel", "Díaz", "2023-01-15", 33000, "miguel.diaz@empresa.com", "9988776655", "Camino Real 404", "Asistente Administrativo"),
    ("Sofía", "Torres", "2016-06-30", 68000, "sofia.torres@empresa.com", "7766554433", "Paseo del Río 505", "Recursos Humanos"),
    ("Fernando", "Castillo", "2020-08-25", 48000, "fernando.castillo@empresa.com", "2233445566", "Calle Luna 606", "Logística"),
    ("Elena", "Rojas", "2018-12-12", 53000, "elena.rojas@empresa.com", "4455667788", "Vía Láctea 707", "Finanzas");
*/

/*INSERT INTO roles (descripcion)
VALUES
    ("Analista"),
    ("Gerente"),
    ("Soporte Técnico"),
    ("Desarrolladora"),
    ("Marketing"),
    ("Directora"),
    ("Asistente Administrativo"),
    ("Recursos Humanos"),
    ("Logística"),
    ("Finanzas");
*/

/*SELECCIONAMOS LOS 5 EMPLEADOS MÁS VIEJOS

SELECT nombre, apellido, fecha_contratacion FROM empleados
ORDER BY fecha_contratacion ASC LIMIT 5;
*/

/*LISTAMOS LOS ULTIMOS 3 CLIENTES REGISTRADOS

SELECT nombre, apellido, feca_registro FROM clientes
ORDER BY feca_registro ASC LIMIT 3; */

/*
LISTAMOS LOS ROLES

SELECT * FROM roles;*/

/*GUARDAMOS HASTA ACÁ*/
