
-- LEFT JOIN 


SELECT courses_name
FROM courses
LEFT JOIN students
ON courses.courses_name = students.last_name;