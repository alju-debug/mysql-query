USE tms;

CREATE TABLE account(
username VARCHAR(30),
name VARCHAR(20),
password VARCHAR(25),
question VARCHAR(100),
answer VARCHAR(50)
);


CREATE TABLE customer(
username VARCHAR(30),
id_type VARCHAR(25),
number VARCHAR(25),
name VARCHAR(30),
gender VARCHAR(15),
country VARCHAR(25),
address VARCHAR(50),
phone VARCHAR(25),
email VARCHAR(40)
);

CREATE TABLE hotel(
name VARCHAR(30),
cost_per_day VARCHAR(20),
food_charges VARCHAR(25),
ac_charges VARCHAR(25)
);
INSERT INTO hotel VALUES("Mariott Hotel","2000","2500","3000");
INSERT INTO hotel VALUES("Atlantis Hotel","4000","2500","3000");
INSERT INTO hotel VALUES("Hotel SevenWonders","2000","2500","3000");


CREATE TABLE bookHotel(
username VARCHAR(30),
name VARCHAR(30),
persons VARCHAR(25),
days VARCHAR(20),
ac VARCHAR(10),
food VARCHAR(30),
id VARCHAR(30),
number VARCHAR(20),
phone VARCHAR(20),
cost VARCHAR(30)
);

CREATE TABLE bookPackage(
username VARCHAR(30),
package VARCHAR(40),
persons VARCHAR(25),
id VARCHAR(30),
number VARCHAR(20),
phone VARCHAR(20),
price VARCHAR(30)
);