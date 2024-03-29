
CREATE TABLE IF NOT EXISTS `order` (
 `ORD_ID` INT NOT NULL PRIMARY KEY,
 `ORD_AMOUNT` INT NOT NULL,
 `ORD_DATE` DATE,
 `CUS_ID` INT NOT NULL,
 `PRICING_ID` INT NOT NULL,
 FOREIGN KEY (`CUS_ID`) REFERENCES CUSTOMER(`CUS_ID`),
 FOREIGN KEY (`PRICING_ID`) REFERENCES SUPPLIER_PRICING(`PRICING_ID`)
 );
