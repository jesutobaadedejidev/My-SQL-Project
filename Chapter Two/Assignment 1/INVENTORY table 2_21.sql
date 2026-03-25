-- Write an SQL statement to display all of the columns without using the SQL asterisk (*) wildcard character.

use cape_codd;
select WarehouseID, SKU, SKU_Description, QuantityOnHand, QuantityOnOrder
from INVENTORY