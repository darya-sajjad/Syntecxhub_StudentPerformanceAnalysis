# Cleaning Log

## 1. Duplicate Records
- Found 7,265 duplicate records. Each record had duplicates ranging from 2 to 7, making upto 10,000 records in total.
`Action Taken:` Deleted all duplicate records.

## 2. Primary Key
- There was no *Primary Key* in the original dataset due to duplicate records
`Action Taken:` Deleted the duplicate records and added *Primary Key* constraints on **student_id** column.

## 3. Decimal Places Format
- In the columns with numerical values, the decimal places rounded upto 15 places.
`Action Taken:` Formatted the decimal places and rounded them to 1.

## 4. Grade Capitalisation
- The **final_grade** column had grades written in lowercase
`Action Taken:` Updated the **final_grade** column and capitalised the grades.
