
CREATE TABLE cleaned_sales (
    order_id INT,
    order_date DATE,
    customer_name VARCHAR(100),
    product VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    total_price DECIMAL(10,2),
    state VARCHAR(50)
);
