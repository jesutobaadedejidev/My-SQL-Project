-- Write an SQL statement to show a unique SKU and SKU_Description for all prod-
-- ucts with a ‘d’ in the third position from the left in SKU_Description

use cape_codd;

select SKU, SKU_Description
from INVENTORY

where SKU_Description like '__d%'