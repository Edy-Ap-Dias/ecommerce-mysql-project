SELECT c.first_name, c.last_name, SUM(pay.amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Payments pay ON o.order_id = pay.order_id
GROUP BY c.customer_id;
