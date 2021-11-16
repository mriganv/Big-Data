CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE -- this should be in the formate yyyy-mm-dd
);

<<<<<<< HEAD
-- This table will contain only unique values
CREATE TABLE products_table (
=======
CREATE TABLE products (
>>>>>>> d7f5aec9f46aeb3c673fa77d28f3c279004d7695
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

<<<<<<< HEAD
-- Customer table for first data set
CREATE TABLE customers_table (
=======

CREATE TABLE customers (
>>>>>>> d7f5aec9f46aeb3c673fa77d28f3c279004d7695
  customer_id INT PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INTEGER,
  helpful_votes INTEGER,
  total_votes INTEGER,
  vine TEXT
);
