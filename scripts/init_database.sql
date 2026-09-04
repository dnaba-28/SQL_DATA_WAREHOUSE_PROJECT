/* create database and schemas

this script craete a new database named DataWarehouse after checking if it is already exists. if it exist drop it and recreate it . this 
script set up 3 schemas bronze, silver,gold

*/


--CREATE DATABASE 'DATAWAREHOUSE'   

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

create schema bronze;
GO
create schema silver;
GO
create schema gold;
GO
