/*
Ejercicio 1

ALTER TABLE Zapatillas
    ADD COLUMN 
    marca VARCHAR(45) NOT NULL, 
    talla INT NOT NULL;

ALTER TABLE Empleados
    MODIFY COLUMN 
    salario DECIMAL (10, 2) NOT NULL;

ALTER TABLE Clientes
    DROP COLUMN pais;

ALTER TABLE Facturas
    ADD COLUMN 
    total_factura DECIMAL (10, 2) NOT NULL;+

Ejercicio 2

INSERT INTO zapatillas
    VALUES
    (1, 'XQYUN', 'Negro', 'Nike', 42),
    (2, 'UOPMN', 'Rosas', 'Nike', 39),
    (3, 'OPNYT', 'Verdes', 'Adidas', 35);
    
INSERT INTO empleados
    VALUES
    (1, 'Laura', 'Alcobendas', 25987, '2010-09-03'),
    (2, 'Maria', 'Sevilla', 0, '2001-04-11'), -- Error Code: 1048. Column 'salario' cannot be null
    (3, 'Ester', 'Oviedo', 30165.98, '2000-11-29');
    
    
INSERT INTO clientes
    VALUES
    (1, 'Monica', 1234567289, 'monica@email.com', 'Calle Felicidad', 'Móstoles', 'Madrid', 28176),
    (2, 'Lorena', 289345678, 'lorena@email.com', 'Calle Alegria', 'Barcelona', 'Barcelona', 12346),
    (3, 'Carmen', 298463759, 'carmen@email.com', 'Calle del Color', 'Vigo', 'Pontevedra', 23456);

INSERT INTO facturas
    VALUES
    (1, 123, '2001-12-11', 1, 2, 1, 54.98),
    (2, 1234, '2005-05-23', 1, 1, 3, 89.91),
    (3, 12345, '2015-09-18', 2, 3, 3, 76.23);
    
Ejercicio 3

UPDATE Zapatillas
    SET color = 'Amarillas'
    WHERE color = 'Rosas';

UPDATE Empleados
    SET tienda = 'A Coruña'
    WHERE tienda = 'Alcobendas';

UPDATE Clientes
    SET numero_telefono = 123456728
    WHERE numero_telefono = 1234567289;

UPDATE Facturas
    SET total_factura = 89.91
    WHERE id_factura = 2;


    */










