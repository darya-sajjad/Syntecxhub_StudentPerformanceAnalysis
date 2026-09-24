-- Find duplicate student records
SELECT 
student_id,
COUNT(*) AS DuplicateCount
FROM students
GROUP BY student_id
HAVING COUNT(*) > 1
ORDER BY DuplicateCount DESC

-- Remove duplicate student records
WITH CTE_Duplicates AS (
    SELECT 
        student_id,
        ROW_NUMBER() OVER (
            PARTITION BY student_id 
            ORDER BY student_id
        ) AS RowNum
    FROM students
)
DELETE FROM CTE_Duplicates
WHERE RowNum > 1

-- Add primary key constraint to the students table
ALTER TABLE students
ADD CONSTRAINT PK_students PRIMARY KEY (student_id)

-- Update study_hours to round to one decimal place
UPDATE students
SET study_hours = ROUND(study_hours, 1)

-- Update final_grade to uppercase
UPDATE students
SET final_grade = UPPER(final_grade)