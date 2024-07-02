
-- Ejercicio 4
SELECT employee_id, last_name, first_name 
    FROM employees;


-- Ejercicio 5
SELECT product_name
    FROM products
    WHERE unit_price BETWEEN 0 AND 5;


-- Ejercicio 6
SELECT product_name
    FROM products
    WHERE unit_price IS NULL;


-- Ejercicio 7
SELECT product_name
    FROM products
    WHERE unit_price < 15 AND product_id < 20;


-- Ejercicio 8
SELECT product_name
    FROM products
    WHERE NOT unit_price < 15 AND NOT product_id < 20;
    -- WHERE NOT (unit_price < 15 AND product_id < 20);


-- Ejercicio 9
SELECT DISTINCT ship_country
    FROM orders;


-- Ejercicio 10
SELECT product_name, unit_price
    FROM products
    ORDER BY product_id 
    LIMIT 10;


-- Ejercicio 11
SELECT product_name, unit_price
    FROM products
    ORDER BY product_id DESC
    LIMIT 10;


-- Ejercicio 12
SELECT DISTINCT order_id
    FROM order_details;


-- Ejercicio 13
SELECT (unit_price * quantity) AS ImporteTotal, product_id
    FROM order_details
    ORDER BY ImporteTotal DESC
    LIMIT 3;


-- Ejercicio 14
SELECT (unit_price * quantity) AS ImporteTotal, order_id
    FROM order_details
    ORDER BY ImporteTotal DESC
    LIMIT 10,
    OFFSET 5;


-- Ejercicio 15
SELECT DISTINCT category_name AS NombreDeCategoria
    FROM categories;


-- Ejercicio 16
SELECT shipped_date, DATE_ADD(shipped_date, INTERVAL -5 DAY) AS FechaRetrasada
    FROM orders


-- Ejercicio 17



-- Ejercicio 18



-- Nos falta hacer los dos últimos ejercicios y ejecutar todas las queries para confirmar si se ejecutan correctamente. 