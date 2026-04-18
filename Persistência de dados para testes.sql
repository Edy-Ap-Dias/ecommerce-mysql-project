INSERT INTO Customers (first_name, last_name, email, phone)
VALUES ('John', 'Doe', 'john.doe@email.com', '123456789'),
       ('Jane', 'Smith', 'jane.smith@email.com', '987654321');

INSERT INTO Categories (name)
VALUES ('Electronics'), ('Books'), ('Clothing');

INSERT INTO Products (name, description, price, stock, category_id)
VALUES ('Smartphone', 'Latest model smartphone', 699.99, 50, 1),
       ('Novel', 'Best-selling fiction book', 19.99, 200, 2),
       ('T-Shirt', 'Cotton t-shirt', 9.99, 100, 3);

INSERT INTO Orders (customer_id, status)
VALUES (1, 'Pending'), (2, 'Shipped');

INSERT INTO OrderItems (order_id, product_id, quantity, price)
VALUES (1, 1, 1, 699.99),
       (1, 2, 2, 19.99),
       (2, 3, 3, 9.99);

INSERT INTO Payments (order_id, amount, method)
VALUES (1, 739.97, 'CreditCard'),
       (2, 29.97, 'PayPal');
