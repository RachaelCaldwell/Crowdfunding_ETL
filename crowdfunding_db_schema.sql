-- -- Drop table if table exists
DROP TABLE contacts;
DROP TABLE category;
DROP TABLE subcategory;
DROP TABLE campaign;

-- Create 'contacts' table and set primary key
CREATE TABLE contacts(
	contact_id int PRIMARY KEY NOT NULL,
	first_name varchar(35) NOT NULL,
	last_name varchar(35) NOT NULL,
	email varchar(150) NOT NULL
)

SELECT * from contacts

-- Create 'category' table and set primary key
CREATE TABLE category(
	category_id varchar(5) PRIMARY KEY NOT NULL,
	category varchar(15) NOT NULL
)

SELECT * from category

-- Create 'subcategory' table and set primary key
CREATE TABLE subcategory(
	subcategory_id varchar(10) PRIMARY KEY NOT NULL,
	subcaregoty varchar(20) NOT NULL
)

SELECT * from subcategory

-- Create 'campaign' table and set primary and foreign keys
CREATE TABLE campaign(
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name varchar(50) NOT NULL,
	description varchar(100) NOT NULL,
	goal int NOT NULL,
	pledged int NOT NULL,
	outcome varchar(15) NOT NULL,
	backers_count int NOT NULL,
	country varchar(5) NOT NULL,
	currency varchar(5) NOT NULL,
	launched_date date NOT NULL,
	end_date date NOT NULL,
	category_id varchar(5) NOT NULL,
	subcategory_id varchar(10) NOT NULL,
		PRIMARY KEY (cf_id),
		FOREIGN KEY (contact_id) REFERENCES contacts(contact_id), 
		FOREIGN KEY (category_id) REFERENCES category(category_id),
		FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
)

SELECT * from campaign