CREATE OR REPLACE FUNCTION git_demo.public.calculate_discount(price float, discount_percent number)
RETURNS FLOAT 
  AS
  $$
     price * (1 - discount_percent / 100)
  $$
  ;
