-- DELIVERABLE 1: THE NUMBER OF RETIRING EMPLOYEES BY TITLE
-- Part 1: Retirement Titles

DROP TABLE retirement_titles;

SELECT e.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t
ON (t.emp_no = e.emp_no)
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY emp_no;

SELECT * FROM retirement_titles;


-- Part 2: Unique Titles

SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_titles;


-- Part 3: Retiring Titles

SELECT COUNT(u.title), u.title
INTO retiring_titles
FROM unique_titles AS u
GROUP BY u.title
ORDER BY COUNT(u.title) DESC;

SELECT * FROM retiring_titles


-- DELIVERABLE 2: THE EMPLOYEES ELIGIBLE FOR THE MENTORSHIP PROGRAM

SELECT DISTINCT ON (emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, de.from_date, de.to_date, t.title
INTO mentorship
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (de.emp_no = t.emp_no)
WHERE birth_date BETWEEN '1965-01-01' AND '1965-12-31'
ORDER BY emp_no;

SELECT * FROM mentorship;


