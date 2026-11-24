-- ==========================================
-- IMPORTING AND VERIFYING OLIST DATA
-- Database: olist_db
-- Database platform: PostgreSQL
-- ==========================================

-- CSV files were imported into the respective
-- tables using pgAdmin 4 Import/Export feature.

-- 1. Verify customers
SELECT COUNT(*) AS total_customers
FROM olist_customers_dataset;

-- 2. Verify orders
SELECT COUNT(*) AS total_orders
FROM olist_orders_dataset;

-- 3. Verify products
SELECT COUNT(*) AS total_products
FROM olist_products_dataset;

-- 4. Verify sellers
SELECT COUNT(*) AS total_sellers
FROM olist_sellers_dataset;

-- 5. Verify order items
SELECT COUNT(*) AS total_order_items
FROM olist_order_items_dataset;

-- 6. Verify payments
SELECT COUNT(*) AS total_payments
FROM olist_order_payments_dataset;

-- 7. Verify reviews
SELECT COUNT(*) AS total_reviews
FROM olist_order_reviews_dataset;
