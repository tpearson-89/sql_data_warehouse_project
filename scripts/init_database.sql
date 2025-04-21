/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouseProject1'. 
    Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
WARNING:
    If the database, or schemas, already exist, these will need to be dropped first.
*/

-- Create the 'DataWarehouseProject1' database
CREATE DATABASE DataWarehouseProject1;

-- Select the created database
USE DataWarehouseProject1;

-- Create Schemas
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
