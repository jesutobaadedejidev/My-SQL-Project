-- Write an SQL statement to display SKU, SKU_Description, and WarehouseID for
-- all products that have a QuantityOnHand equal to 0 or a QuantityOnOrder equal
-- to 0. Sort the results in descending order by WarehouseID and in ascending order
-- by SKU.

use cape_codd;

select *
from INVENTORY;

select SKU, SKU_Description, QuantityOnHand, WarehouseID, QuantityOnOrder
from INVENTORY
where QuantityOnHand = 0 
and QuantityOnOrder = 0
order by SKU asc, WarehouseID desc