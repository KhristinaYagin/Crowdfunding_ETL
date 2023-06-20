Create a new table

create table Contacts (
	contact_id INT,
	first_name VARCHAR,
    last_name VARCHAR,
    email VARCHAR
);
 SELECT * FROM Contacts;
 
 Create a new table
 
create table Category (
	category_id varchar,
	categories varchar
);

 SELECT * FROM Category;
 
 
Create a new table

create table Subcategory (
	subcategory_id varchar(30) primary key not null,
	subcategories varchar(30)
);
 
 SELECT * FROM Subcategory;
 
 Drop table if exists Campaign
 -- CREATE TABLE and view column datatypes
 
CREATE TABLE Campaign (
	cf_id INT,
	contact_id INT,
	company_name VARCHAR,
	description VARCHAR,
	goal INT,
	pledge INT,
	outcome VARCHAR,
	backers_count INT,
	country VARCHAR,
	currency VARCHAR,
	launch_date DATE,
	end_date DATE,
	category_id VARCHAR,
	subcategory_id VARCHAR
	);
	
 SELECT * FROM Campaign;
