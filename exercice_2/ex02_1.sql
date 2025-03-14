SELECT students.first_name, students.last_name, courses.courses_name 
FROM students
INNER JOIN registration  ON students.id = registration.id
INNER JOIN courses ON registration.id_courses = courses.id_courses

