-- 테이블 생성 시 외래 키 설정
CREATE TABLE customers (
   customer_id INT AUTO_INCREMENT PRIMARY KEY,
   name VARCHAR(100) NOT NULL
);

CREATE TABLE orders_list (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE NOT NULL, 
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
)