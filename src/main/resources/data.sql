Insert into eshop.customer(name, email, password, dateadded)
VALUES ('Raj', 'raj@example.com', 'password', now());
Insert into eshop.product(name, quantity, price)
VALUES ('Laptop', 10, 1200);
Insert into eshop."order"(customerId, productId, price, quantity)
VALUES (1, 1, 1200, 1);