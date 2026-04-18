SELECT c.first_name, c.last_name, o.order_id, o.status
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id;
