USE product_management;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(255),
    birth_year INT,
    class_name VARCHAR(100),
    address VARCHAR(255)
);

DESC students;

CREATE VIEW v_student_basic AS
SELECT
    student_id,
    full_name,
    class_name
FROM students;

SELECT * FROM v_student_basic;

DESC v_student_basic;