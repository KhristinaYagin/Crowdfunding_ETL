Create a new table

create table Contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR,
    last_name VARCHAR,
    email VARCHAR
);
 SELECT * FROM Contacts;
 
 Create a new table
 
create table Category (
	category_id varchar PRIMARY KEY,
	categories varchar
);

 SELECT * FROM Category;
 
 
Create a new table

create table Subcategory (
	subcategory_id varchar(30) primary key not null,
	subcategories varchar(30)
);
 
 SELECT * FROM Subcategory;


CREATE TABLE Campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT FK,
	company_name VARCHAR,
	description VARCHAR,
	goal REAL,
	pledge REAL,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR FK,
	subcategory_id VARCHAR FK
	);
	
 SELECT * FROM Campaign;
