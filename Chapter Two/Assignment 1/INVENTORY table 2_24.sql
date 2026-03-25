-- Write an SQL statement to display the SKU and SKU_Description for products having QuantityOnHand equal to 0.

use cape_codd;

select *
from INVENTORY;

select SKU, SKU_Description, QuantityOnHand
from INVENTORY
where QuantityOnHand = 0