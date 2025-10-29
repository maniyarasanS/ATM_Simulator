create database bankmanagementsystem;
use bankmanagementsystem;
CREATE TABLE signup (
  formno VARCHAR(20),
  name VARCHAR(50),
  fname VARCHAR(50),
  dob VARCHAR(30),
  gender VARCHAR(10),
  email VARCHAR(50),
  marital VARCHAR(20),
  address VARCHAR(200),
  city VARCHAR(50),
  pincode VARCHAR(20),
  state VARCHAR(50)
);
CREATE TABLE signup2 (
    formno VARCHAR(20) PRIMARY KEY,
    religion VARCHAR(50),
    category VARCHAR(50),
    income VARCHAR(50),
    education VARCHAR(50),
    occupation VARCHAR(50),
    pan VARCHAR(20),
    aadhar VARCHAR(20),
    scitizen VARCHAR(5),
    eaccount VARCHAR(5)
);

CREATE TABLE bank(
    id INT AUTO_INCREMENT PRIMARY KEY,
    pin VARCHAR(10),
    mode VARCHAR(10),
    amount INT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE deposit (
    pin VARCHAR(10),
    date DATETIME,
    mode VARCHAR(10),
    amount varchar(20)
);

CREATE TABLE fastcash (
    pin VARCHAR(10),
    date DATETIME,
    mode VARCHAR(20),
    amount INT
);

CREATE TABLE login (
	formno VARCHAR(20),
    cardno VARCHAR(16) PRIMARY KEY,
    pin VARCHAR(10)
);



CREATE TABLE signup3 (
    formno VARCHAR(20) PRIMARY KEY,
    accountType VARCHAR(50),
    cardno VARCHAR(20),
    pin VARCHAR(10),
    facility VARCHAR(200)
);