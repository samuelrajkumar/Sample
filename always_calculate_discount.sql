-- always_calculate_discount.sql
-- Description: Ensure the calculate_discount UDF always exists

CREATE OR REPLACE FUNCTION git_demo.public.calculate_discount(price DECIMAL, discount_percent DECIMAL)
RETURNS DECIMAL
LANGUAGE JAVASCRIPT
EXECUTE AS CALLER
AS
$$
// JavaScript logic for calculating the discount
return price * (1 - discount_percent / 100);
$$;
