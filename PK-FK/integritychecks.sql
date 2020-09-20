--Disable tables fk and pk before deleting
--to avoid integrity checks.
--The idea is some tables will ceases to exists
--first. Therefore, integrity check will not allow
--the task to continue unless both tables are
--deleted at the same time. Concurrent, command
--executions are not possibles

SET FOREIGN_KEY_CHECKS = 0;
drop table if exists customers;
drop table if exists invoices;
drop table if exists invoice_details;
SET FOREIGN_KEY_CHECKS = 1;
