/*
Create Database and schemas

Script Purpose:
These scripts create new database named "datawarehouse" after checking if it already exists or not.
If exists it drops the existed database and create the new one.
Additionally, scripts creates 3 new schemas with in the database: 'bronze', 'silver', and 'gold'
*/

-- Drop and recreate the "datawarehouse"

DROP DATABASE IF EXISTS datawarehouse;

-- Create Database "DataWareHouse"

CREATE DATABASE datawarehouse;

-- Create Database Schemas

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;




