use sbs;
CREATE TABLE tblUsers(
email VARCHAR(50),
password VARCHAR(20)
);

CREATE TABLE tblStock(
product_id VARCHAR(20),
details VARCHAR(20),
company VARCHAR(20),
quantity INTEGER(5)
);

CREATE TABLE tblSale(
date VARCHAR(20),
product_id VARCHAR(20),
company VARCHAR(20),
payment VARCHAR(20)
);

INSERT INTO tblUsers VALUES("admin","1234");
INSERT INTO tblSale VALUES("01/01/2022","1001","Processor company","40000");








