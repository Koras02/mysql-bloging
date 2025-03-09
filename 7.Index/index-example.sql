INSERT INTO users (id, name, email ) VALUES (1, 'Alice', "aaa@123.com");

--  단일 인덱스 사용 
SELECT * FROM users WHERE name = "Alice"


-- 복합 인덱스 사용
INSERT INTO orders (order_id, user_id, order_date) VALUES(1, 1, '2025-03-09');
INSERT INTO orders (order_id, user_id, order_date) VALUES(2, 2, '2026-03-09');



SELECT * FROM orders WHERE user_id = 1 AND order_date BETWEEN '2025-03-09' AND '2026-03-09';

 

