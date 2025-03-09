-- 3. 유니크 인덱스 (Unique Index)
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100), 
    sku VARCHAR(50) UNIQUE
)

-- 유니크 인덱스는 테이블 생성 시 이미 정의
-- 또는 다음과 같이 추가
CREATE UNIQUE INDEX idx_sku ON products(sku); -- 