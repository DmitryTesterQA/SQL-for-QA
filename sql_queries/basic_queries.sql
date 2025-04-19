-- 1. Выбрать всех пользователей с почтой Gmail  
SELECT * FROM users WHERE email LIKE '%@gmail.com';  

-- 2. Найти заказы за последний месяц  
SELECT * FROM orders WHERE order_date >= NOW() - INTERVAL '1 month';  

-- 3. Проверить, есть ли дубликаты email  
SELECT email, COUNT(*) FROM users GROUP BY email HAVING COUNT(*) > 1;  
