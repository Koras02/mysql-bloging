-- 유니크 인덱스 사용 예
INSERT INTO products (product_name, sku) VALUES ('Apple', 'Steve Jobs');
INSERT INTO products (product_name, sku) VALUES ('Microsoft', 'Bill Gates');

INSERT INTO products (product_name, sku) VALUES ('Microsoft', 'Steve Jobs'); -- 오류 발생