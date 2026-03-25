-- Write an SQL statement that uses all of the SQL built-in functions on the Quantity-
-- OnHand column. Include meaningful column names in the result.

use cape_codd;

select sum(QuantityOnHand) as summation, 
avg(QuantityOnHand) as Average,
min(QuantityOnHand) as Minimum,
max(QuantityOnHand) as Maximum,
count(QuantityOnHand) as Count

from INVENTORY 


