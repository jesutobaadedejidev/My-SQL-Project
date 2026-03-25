-- Write an SQL statement to display the WarehouseID and the sum of QuantityOnHand
-- grouped by WarehouseID. Name the sum TotalItemsOnHand and display the
-- results in descending order of TotalItemsOnHand.

use cape_codd;

select WarehouseID, QuantityOnHand 
from INVENTORY