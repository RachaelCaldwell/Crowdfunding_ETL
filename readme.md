# ETL_Mini_Project
*This collaborative mini project builds an ETL pipeline using Python, Pandas, and PostgreSQL for extracting, transforming, and loading crowdfunding data from Excel files into a relational database.*

**Features**
* Extract and transform crowdfunding and contact data from Excel files
* Create and export Category, Subcategory, Campaign, and Contact DataFrames as CSV files
* Design an ERD and table schema for the database
* Create and populate PostgreSQL database tables

**Project Components**<br>
*The mini project is divided into the following subsections:*
* Create the Category and Subcategory DataFrames
* Create the Campaign DataFrame
* Create the Contacts DataFrame
* Create the Crowdfunding Database

**Category and Subcategory DataFrames**<br>
*The Category DataFrame has the following columns:*
* A "category_id" column that is numbered sequential form 1 to the length of the number of unique categories.
* A "category" column that has only the categories.
* Export the DataFrame as a category.csv CSV file.

*The SubCategory DataFrame has the following columns:*
* A "subcategory_id" column that is numbered sequential form 1 to the length of the number of unique subcategories.
* A "subcategory" column that has only the subcategories.
* Export the DataFrame as a subcategory.csv CSV file.
