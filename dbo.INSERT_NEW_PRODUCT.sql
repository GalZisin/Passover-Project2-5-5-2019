﻿CREATE PROCEDURE INSERT_NEW_PRODUCT
@PRODUCT_NAME varchar(50),
@PROVIDER_NUMBER int,
@COST int,
@QUANTITY int
AS
INSERT INTO Products(PRODUCT_NAME, PROVIDER_NUMBER, COST, QUANTITY_IN_STOCK) values(@PRODUCT_NAME, @PROVIDER_NUMBER, @COST, @QUANTITY);