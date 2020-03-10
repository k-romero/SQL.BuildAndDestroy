INSERT INTO students (student_name, address, city, postal_code, country) values ('Roberta Piscotti', 'Fishtown', 'Philadelphia', '19711', 'Pennsylvania');

SELECT * FROM students WHERE NOT city = 'Philadelphia';
