--#1
SELECT COUNT(total) FROM invoice WHERE billing_country = 'USA';

--#2
SELECT MAX(total) FROM invoice;

--#3
SELECT MIN(total) FROM invoice;