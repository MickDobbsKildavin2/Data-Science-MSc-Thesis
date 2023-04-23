--delete from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA";

-- CLEAN DATA FOR 2021-01-31
-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-01-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-02-01';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-01-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-02-01';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-01-31';

-- CLEAN DATA FOR 2021-02-28
-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-02-28';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-03-01';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-02-28', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-03-01';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-02-28';

-- CLEAN DATA FOR 2021-02-28
-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-03-31';

-- CLEAN DATA FOR 2021-02-28
-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-04-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-06-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-07-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-08-01';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-07-30';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-07-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-07-30';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-07-31';



-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-08-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-09-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-10-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-11-01';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-10-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-11-01';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-10-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-11-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-01-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-02-28';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-03-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-04-30';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-05-01';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-04-29';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-04-28';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2022-04-30', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2022-04-28';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-04-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-05-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-06-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-07-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-08-01';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-07-30';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-07-29';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2022-07-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2022-07-29';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-07-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-08-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-09-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-10-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-11-30';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-12-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-12-30';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2022-12-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2022-12-30';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2022-12-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-01-31';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-02-28';

-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-03-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-04-01';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-03-30';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-03-29';
--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2023-03-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2023-03-29';
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2023-03-31';



-- These had odd numbers so need to be checked row by row to fill out teh data
-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-05-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-06-01';
-- Check which dates are missing.
select * from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-05-31' order by INDEX;
select * from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-06-01'
AND INDEX NOT IN ('DAX','EUNL.DE','EURGBP=X','EURUSD=X','GBPUSD=X','N225','SPFE.DE','^STOXX50E');

--INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"(first_name, last_name, workphone, city,postal_code)
INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-05-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-06-01'AND INDEX NOT IN ('DAX','EUNL.DE','EURGBP=X','EURUSD=X','GBPUSD=X','N225','SPFE.DE','^STOXX50E');
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-05-31';


-- Check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-12-31';
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-12-30';
select * from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-12-31' order by INDEX;
select * from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-12-30'
AND INDEX NOT IN ('CL=F','DJI','EEM','ES=F','EURGBP=X','EURUSD=X','FTSE','GBPUSD=X','GC=F','GSPC','NDX','NG=F','NQ=F','YM=F','^VIX');

INSERT INTO "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"("DATE", "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION")
  SELECT '2021-12-31', "OPEN", "HIGH", "LOW", "CLOSE", "Adj Close", "VOLUME", "INDEX", "INDEX_TYPE", "INDEX_DESCRIPTION"
  FROM "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA"
  WHERE date = '2021-12-30'AND INDEX NOT IN ('CL=F','DJI','EEM','ES=F','EURGBP=X','EURUSD=X','FTSE','GBPUSD=X','GC=F','GSPC','NDX','NG=F','NQ=F','YM=F','^VIX');
-- Re-check the rows
select COUNT(*) from "CLE_LND_DEV"."CLE_FUND_SWITCH"."ATU_MARKET_INDEX_DATA" WHERE date = '2021-12-31';
