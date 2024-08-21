# Crowdfunding_ETL

## Project Overview
- Create the Category and Subcategory DataFrames
- Create the Campaign DataFrame
- Create the Contacts DataFrame
- Create the Crowdfunding Database
- Create the Category and Subcategory DataFrames
- Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame
- Extract and transform the crowdfunding.xlsx Excel data to create a subcategory DataFrame

### Create the Campaign DataFrame
- Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame

### Create the Contacts DataFrame
Choose one of the following two options for extracting and transforming the data from the contacts.xlsx Excel data:
- Option 1: Use Python dictionary methods.
- Option 2: Use regular expressions.

We chose option 1 for our data:
- Import the contacts.xlsx file into a DataFrame.
- Iterate through the DataFrame, converting each row to a dictionary.
- Iterate through each dictionary, doing the following:
  - Extract the dictionary values from the keys by using a Python list comprehension.
  - Add the values for each row to a new list.
- Create a new DataFrame that contains the extracted data.
- Split each "name" column value into a first and last name, and place each in a new column.
- Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.


### Create the Crowdfunding Database
Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBDLinks to an external site

![QuickDBD-Free Diagram.png](https://github.com/elgnol/Crowdfunding_ETL/blob/main/Resources/QuickDBD-Free%20Diagram.png)

