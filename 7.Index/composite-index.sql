-- 2. 복합 인덱스(Composite Index)
CREATE TABLE orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    order_date DATE,
    status VARCHAR(50)
)

-- 복합 인덱스 생성
CREATE INDEX idx_user_date ON orders(user_id, order_date);
