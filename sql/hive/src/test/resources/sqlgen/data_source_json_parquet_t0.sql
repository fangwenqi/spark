-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT id FROM json_parquet_t0
--------------------------------------------------------------------------------
SELECT `gen_attr` AS `id` FROM (SELECT `gen_attr` FROM (SELECT `id` AS `gen_attr` FROM `default`.`json_parquet_t0`) AS gen_subquery_0) AS json_parquet_t0
