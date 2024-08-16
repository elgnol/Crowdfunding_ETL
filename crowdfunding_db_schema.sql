DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;

-- Create table for Contacts
CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    email VARCHAR()
);

-- Create table for Category
CREATE TABLE category (
    category_id VARCHAR(10) PRIMARY KEY,
    category VARCHAR(20)
);

-- Create table for Subcategory
CREATE TABLE subcategory (
    subcategory_id VARCHAR(10) PRIMARY KEY,
    sub_category VARCHAR(20)
);

-- Create table for Campaign
CREATE TABLE campaign (
    cf_id INT PRIMARY KEY,
    contact_id INT REFERENCES contacts(contact_id),
    company_name VARCHAR(50),
    goal INT,
    pledged INT,
    backers_count INT,
    country VARCHAR(2),
    currency VARCHAR(3),
    launch_date DATE,
    end_date DATE,
    category_id VARCHAR(10) REFERENCES category(category_id),
    subcategory_id VARCHAR(10) REFERENCES subcategory(subcategory_id)
);