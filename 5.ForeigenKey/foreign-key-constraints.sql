-- 외래키의 제약 조건
CREATE TABLE constrains (
   order_id INT AUTO_INCREMENT PRIMARY KEY,
   order_date DATE NOT NULL,
   customer_id INT,
   FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
   ON DELETE CASCADE
   ON UPDATE CASCADE
);

SHOW CREATE TABLE constrains;