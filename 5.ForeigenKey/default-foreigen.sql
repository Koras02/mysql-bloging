-- 기존 테이블에 외래키 추가
ALTER TABLE orders_list
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id) REFERENCES customers(customer_id);