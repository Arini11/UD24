DROP table IF EXISTS cliente;

create table empleado(
    id int auto_increment,
    nombre varchar(255),
    trabajo enum ('Backend', 'Frontend', 'Database'),
    salario double,
    fecha date
);

insert into empleado (nombre, trabajo,salario,fecha)values('Arnau','Backend',10000, now());
insert into empleado (nombre, trabajo,salario,fecha)values('Joana','Frontend',5000, now());
insert into empleado (nombre, trabajo,salario,fecha)values('Juan','Backend',2500, now());
insert into empleado (nombre, trabajo,salario,fecha)values('Ionela','Frontend',1750, now());
insert into empleado (nombre, trabajo,salario,fecha)values('Barbara','Database',999.99, now());