USE phone;
SELECT product_name, price FROM mobile_phones WHERE product_count>2;
SELECT * FROM mobile_phones WHERE manufacturer="Samsung";
SELECT * FROM mobile_phones WHERE   product_name LIKE '%iPhone%' OR manufacturer LIKE '%iPhone%';
SELECT * FROM mobile_phones WHERE   product_name LIKE '%Samsung%' OR manufacturer LIKE '%Samsung%';
SELECT * FROM mobile_phones WHERE   product_name REGEXP '[0-9]';
SELECT * FROM mobile_phones WHERE   product_name LIKE '%8%';

