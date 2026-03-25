-- Write an SQL statement to show a unique SKU and SKU_Description for all prod-
-- ucts with a description that includes the word ‘Climb’.

use cape_codd;

select distinct SKU, SKU_Description
from INVENTORY

where SKU_Description like '%Climb%'