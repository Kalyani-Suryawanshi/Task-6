## Database Creation (Students)
create database students;
use students;

---

## Table Creation (students, Subjects, Grades, Attendance)

create table students(student_id int(4) auto_increment primary key, name varchar(100), class varchar(50));

create table subjects(subject_id int(4) auto_increment primary key, subject_name varchar(100));

create table grades(student_id int(4), subject_id int(4), score int, exam_date date);

create table attendance(student_id int(4), date date, status varchar(10) check(status in ('Present','Absent')));

---

## Insert Rows 
## Into Students Table

INSERT INTO students (name, class) VALUES
('Aarav Sharma', '10A'),
('Isha Verma', '10A'),
('Rohan Patel', '10A'),
('Sneha Nair', '10A'),
('Vikram Singh', '10B'),
('Meera Iyer', '10B'),
('Aditya Deshmukh', '10B'),
('Kavya Reddy', '10B'),
('Rahul Joshi', '10C'),
('Pooja Kulkarni', '10C'),
('Sahil Khan', '10C'),
('Ananya Gupta', '10C'),
('Devansh Pandey', '10D'),
('Simran Kaur', '10D'),
('Arjun Mehta', '10D'),
('Tanya Das', '10D'),
('Neha Yadav', '10E'),
('Manav Kapoor', '10E'),
('Ritika Jain', '10E'),
('Pranav Malhotra', '10E');

## Into Subjects Table

INSERT INTO subjects (subject_name) VALUES
('Mathematics'),
('Science'),
('English'),
('History'),
('Computer Science');

## Into Grades Table

-- Each student gets marks in 5 subjects
INSERT INTO grades (student_id, subject_id, score, exam_date) VALUES
-- Student 1
(1, 1, 78, '2025-01-10'),
(1, 2, 82, '2025-01-11'),
(1, 3, 74, '2025-01-12'),
(1, 4, 69, '2025-01-13'),
(1, 5, 90, '2025-01-14'),

-- Student 2
(2, 1, 65, '2025-01-10'),
(2, 2, 72, '2025-01-11'),
(2, 3, 68, '2025-01-12'),
(2, 4, 54, '2025-01-13'),
(2, 5, 80, '2025-01-14'),

-- Student 3
(3, 1, 55, '2025-01-10'),
(3, 2, 61, '2025-01-11'),
(3, 3, 70, '2025-01-12'),
(3, 4, 49, '2025-01-13'),
(3, 5, 77, '2025-01-14'),

-- Student 4
(4, 1, 82, '2025-01-10'),
(4, 2, 88, '2025-01-11'),
(4, 3, 91, '2025-01-12'),
(4, 4, 73, '2025-01-13'),
(4, 5, 85, '2025-01-14'),

-- Student 5
(5, 1, 72, '2025-01-10'),
(5, 2, 64, '2025-01-11'),
(5, 3, 58, '2025-01-12'),
(5, 4, 77, '2025-01-13'),
(5, 5, 68, '2025-01-14'),

-- Student 6
(6, 1, 91, '2025-01-10'),
(6, 2, 85, '2025-01-11'),
(6, 3, 79, '2025-01-12'),
(6, 4, 88, '2025-01-13'),
(6, 5, 94, '2025-01-14'),

-- Student 7
(7, 1, 48, '2025-01-10'),
(7, 2, 52, '2025-01-11'),
(7, 3, 61, '2025-01-12'),
(7, 4, 59, '2025-01-13'),
(7, 5, 65, '2025-01-14'),

-- Student 8
(8, 1, 83, '2025-01-10'),
(8, 2, 79, '2025-01-11'),
(8, 3, 72, '2025-01-12'),
(8, 4, 68, '2025-01-13'),
(8, 5, 81, '2025-01-14'),

-- Student 9
(9, 1, 60, '2025-01-10'),
(9, 2, 55, '2025-01-11'),
(9, 3, 73, '2025-01-12'),
(9, 4, 62, '2025-01-13'),
(9, 5, 70, '2025-01-14'),

-- Student 10
(10, 1, 75, '2025-01-10'),
(10, 2, 69, '2025-01-11'),
(10, 3, 80, '2025-01-12'),
(10, 4, 66, '2025-01-13'),
(10, 5, 78, '2025-01-14'),

-- Student 11
(11, 1, 88, '2025-01-10'),
(11, 2, 91, '2025-01-11'),
(11, 3, 76, '2025-01-12'),
(11, 4, 84, '2025-01-13'),
(11, 5, 90, '2025-01-14'),

-- Student 12
(12, 1, 45, '2025-01-10'),
(12, 2, 59, '2025-01-11'),
(12, 3, 62, '2025-01-12'),
(12, 4, 48, '2025-01-13'),
(12, 5, 55, '2025-01-14'),

-- Student 13
(13, 1, 92, '2025-01-10'),
(13, 2, 85, '2025-01-11'),
(13, 3, 88, '2025-01-12'),
(13, 4, 90, '2025-01-13'),
(13, 5, 87, '2025-01-14'),

-- Student 14
(14, 1, 38, '2025-01-10'),
(14, 2, 44, '2025-01-11'),
(14, 3, 49, '2025-01-12'),
(14, 4, 52, '2025-01-13'),
(14, 5, 41, '2025-01-14'),

-- Student 15
(15, 1, 67, '2025-01-10'),
(15, 2, 74, '2025-01-11'),
(15, 3, 70, '2025-01-12'),
(15, 4, 63, '2025-01-13'),
(15, 5, 79, '2025-01-14'),

-- Student 16
(16, 1, 81, '2025-01-10'),
(16, 2, 77, '2025-01-11'),
(16, 3, 73, '2025-01-12'),
(16, 4, 85, '2025-01-13'),
(16, 5, 88, '2025-01-14'),

-- Student 17
(17, 1, 70, '2025-01-10'),
(17, 2, 66, '2025-01-11'),
(17, 3, 74, '2025-01-12'),
(17, 4, 61, '2025-01-13'),
(17, 5, 72, '2025-01-14'),

-- Student 18
(18, 1, 59, '2025-01-10'),
(18, 2, 62, '2025-01-11'),
(18, 3, 65, '2025-01-12'),
(18, 4, 71, '2025-01-13'),
(18, 5, 68, '2025-01-14'),

-- Student 19
(19, 1, 85, '2025-01-10'),
(19, 2, 78, '2025-01-11'),
(19, 3, 83, '2025-01-12'),
(19, 4, 88, '2025-01-13'),
(19, 5, 90, '2025-01-14'),

-- Student 20
(20, 1, 77, '2025-01-10'),
(20, 2, 69, '2025-01-11'),
(20, 3, 72, '2025-01-12'),
(20, 4, 75, '2025-01-13'),
(20, 5, 80, '2025-01-14');


truncate table grades ; 

## Into Attendance Table

-- Attendance for 2025-01-10 to 2025-01-14
INSERT INTO attendance (student_id, date, status) VALUES
-- Day 1: 2025-01-10
(1, '2025-01-10', 'Present'),
(2, '2025-01-10', 'Absent'),
(3, '2025-01-10', 'Present'),
(4, '2025-01-10', 'Present'),
(5, '2025-01-10', 'Absent'),
(6, '2025-01-10', 'Present'),
(7, '2025-01-10', 'Present'),
(8, '2025-01-10', 'Present'),
(9, '2025-01-10', 'Absent'),
(10, '2025-01-10', 'Present'),
(11, '2025-01-10', 'Present'),
(12, '2025-01-10', 'Absent'),
(13, '2025-01-10', 'Present'),
(14, '2025-01-10', 'Present'),
(15, '2025-01-10', 'Absent'),
(16, '2025-01-10', 'Present'),
(17, '2025-01-10', 'Present'),
(18, '2025-01-10', 'Absent'),
(19, '2025-01-10', 'Present'),
(20, '2025-01-10', 'Present'),

-- Day 2: 2025-01-11
(1, '2025-01-11', 'Present'),
(2, '2025-01-11', 'Present'),
(3, '2025-01-11', 'Absent'),
(4, '2025-01-11', 'Present'),
(5, '2025-01-11', 'Present'),
(6, '2025-01-11', 'Present'),
(7, '2025-01-11', 'Absent'),
(8, '2025-01-11', 'Present'),
(9, '2025-01-11', 'Present'),
(10, '2025-01-11', 'Absent'),
(11, '2025-01-11', 'Present'),
(12, '2025-01-11', 'Present'),
(13, '2025-01-11', 'Absent'),
(14, '2025-01-11', 'Present'),
(15, '2025-01-11', 'Present'),
(16, '2025-01-11', 'Present'),
(17, '2025-01-11', 'Absent'),
(18, '2025-01-11', 'Present'),
(19, '2025-01-11', 'Present'),
(20, '2025-01-11', 'Present'),

-- Day 3: 2025-01-12
(1, '2025-01-12', 'Absent'),
(2, '2025-01-12', 'Present'),
(3, '2025-01-12', 'Present'),
(4, '2025-01-12', 'Present'),
(5, '2025-01-12', 'Present'),
(6, '2025-01-12', 'Absent'),
(7, '2025-01-12', 'Present'),
(8, '2025-01-12', 'Present'),
(9, '2025-01-12', 'Present'),
(10, '2025-01-12', 'Present'),
(11, '2025-01-12', 'Absent'),
(12, '2025-01-12', 'Present'),
(13, '2025-01-12', 'Present'),
(14, '2025-01-12', 'Present'),
(15, '2025-01-12', 'Absent'),
(16, '2025-01-12', 'Present'),
(17, '2025-01-12', 'Present'),
(18, '2025-01-12', 'Absent'),
(19, '2025-01-12', 'Present'),
(20, '2025-01-12', 'Present'),

-- Day 4: 2025-01-13
(1, '2025-01-13', 'Present'),
(2, '2025-01-13', 'Absent'),
(3, '2025-01-13', 'Present'),
(4, '2025-01-13', 'Present'),
(5, '2025-01-13', 'Present'),
(6, '2025-01-13', 'Present'),
(7, '2025-01-13', 'Absent'),
(8, '2025-01-13', 'Present'),
(9, '2025-01-13', 'Present'),
(10, '2025-01-13', 'Present'),
(11, '2025-01-13', 'Absent'),
(12, '2025-01-13', 'Present'),
(13, '2025-01-13', 'Present'),
(14, '2025-01-13', 'Absent'),
(15, '2025-01-13', 'Present'),
(16, '2025-01-13', 'Present'),
(17, '2025-01-13', 'Present'),
(18, '2025-01-13', 'Present'),
(19, '2025-01-13', 'Absent'),
(20, '2025-01-13', 'Present'),

-- Day 5: 2025-01-14
(1, '2025-01-14', 'Present'),
(2, '2025-01-14', 'Present'),
(3, '2025-01-14', 'Present'),
(4, '2025-01-14', 'Absent'),
(5, '2025-01-14', 'Present'),
(6, '2025-01-14', 'Present'),
(7, '2025-01-14', 'Present'),
(8, '2025-01-14', 'Present'),
(9, '2025-01-14', 'Absent'),
(10, '2025-01-14', 'Present'),
(11, '2025-01-14', 'Present'),
(12, '2025-01-14', 'Present'),
(13, '2025-01-14', 'Absent'),
(14, '2025-01-14', 'Present'),
(15, '2025-01-14', 'Present'),
(16, '2025-01-14', 'Present'),
(17, '2025-01-14', 'Absent'),
(18, '2025-01-14', 'Present'),
(19, '2025-01-14', 'Present'),
(20, '2025-01-14', 'Present');


## CASE statement

select s.name, 
case
	when g.score >= 90 then 'A'
	when g.score >= 70 then 'B'
	when g.score >= 50 then 'C'
	when g.score >= 35 then 'D'
    else 'E'
end as Grades
from students s join grades g 
order by grades ;

## Average per student

SELECT s.student_id, s.name, s.class,
       ROUND(AVG(g.score), 2) AS avg_score
FROM students s
JOIN grades g ON s.student_id = g.student_id
GROUP BY s.student_id, s.name, s.class
ORDER BY avg_score DESC;

## attendance percentage per student (count + case)

SELECT s.student_id, s.name,
       COUNT(a.date) AS total_days,
       SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) AS days_present,
       ROUND(SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) * 100.0 / COUNT(a.date), 2) AS attendance_pct
FROM students s
JOIN attendance a ON s.student_id = a.student_id
GROUP BY s.student_id, s.name
ORDER BY attendance_pct DESC;

## student perforance view

CREATE VIEW vw_student_performance AS
SELECT s.student_id, s.name, s.class,
       ROUND(AVG(g.score),2) AS avg_score,
       CASE 
         WHEN AVG(g.score) >= 90 THEN 'A'
         WHEN AVG(g.score) >= 75 THEN 'B'
         WHEN AVG(g.score) >= 60 THEN 'C'
         WHEN AVG(g.score) >= 40 THEN 'D'
         ELSE 'Fail'
       END AS grade
FROM students s
JOIN grades g ON s.student_id = g.student_id
GROUP BY s.student_id, s.name, s.class;

select * from vw_student_performance ;

## Attendance summary view

CREATE VIEW vw_student_attendance AS
SELECT s.student_id, s.name, s.class,
       COUNT(a.date) AS total_days,
       SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) AS days_present,
       ROUND(SUM(CASE WHEN a.status = 'Present' THEN 1 ELSE 0 END) * 100.0 / COUNT(a.date), 2) AS attendance_pct
FROM students s
JOIN attendance a ON s.student_id = a.student_id
GROUP BY s.student_id, s.name, s.class;

select * from vw_student_attendance ;














