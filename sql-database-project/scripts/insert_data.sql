INSERT INTO users (username, email, created_at) VALUES
('john_doe', 'john@example.com', NOW()),
('jane_smith', 'jane@example.com', NOW()),
('alice_jones', 'alice@example.com', NOW());

INSERT INTO products (name, description, price, created_at) VALUES
('Product A', 'Description for Product A', 19.99, NOW()),
('Product B', 'Description for Product B', 29.99, NOW()),
('Product C', 'Description for Product C', 39.99, NOW());

INSERT INTO orders (user_id, product_id, order_date) VALUES
(1, 1, NOW()),
(1, 2, NOW()),
(2, 1, NOW()),
(3, 3, NOW());