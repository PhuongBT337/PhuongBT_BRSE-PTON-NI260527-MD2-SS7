DESC products;

CREATE INDEX idx_products_category_price
ON products(category_id, price);

SHOW INDEX FROM products;

CREATE INDEX idx_products_category_price
ON products(category_id, price);