# Cleaning Log

## 1. Duplicate Records
- Out of 25,000 total records, 10,000 were found to be duplicates, with individual entries duplicated anywhere from 2 to 7 times. 
`Action Taken:` Deleted all duplicate records, 15,000 records remained after deleting them.

## 2. Primary Key
- There was no *Primary Key* in the original dataset due to duplicate records.
`Action Taken:` Deleted the duplicate records and added *Primary Key* constraints on **student_id** column.

## 3. Decimal Places Format
- In the columns with numerical values, the decimal places rounded up to 15 places.
`Action Taken:` Formatted the decimal places and rounded them to 1.

## 4. Grade Capitalisation
- The **final_grade** column had grades written in lowercase
`Action Taken:` Updated the **final_grade** column and capitalised the grades.
