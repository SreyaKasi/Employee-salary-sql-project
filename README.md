# 💼 Employee Salary Analysis using SQL

This project is a SQL-based data analysis on a fictional employee salary dataset. It was designed to demonstrate fundamental SQL skills for data analyst interviews — including filtering, aggregation, grouping, and sorting — without using Excel or Power BI.

---

## 📌 Project Summary

- 🔍 *Goal:* Extract insights from employee salary data using pure SQL.
- 🗃️ *Tools Used:* MySQL (Workbench )
- 👩‍💻 *Skills Practiced:*
  - Data filtering (WHERE)
  - Aggregation (SUM(), AVG(), MAX(), MIN())
  - Grouping (GROUP BY)
  - Sorting (ORDER BY)
  - Data selection and projection

---

## 🧱 Database Structure

- *Database Name:* employee
- *Table Name:* employee_salary
- *Columns:*
  - id (INT)
  - name (VARCHAR)
  - age (INT)
  - gender (VARCHAR)
  - department (VARCHAR)
  - salary (INT)

---

## ✅ Key SQL Queries Included

| 📄 Query Description                                | 🔍 SQL Feature Used         |
|-----------------------------------------------------|-----------------------------|
| View all employee records                           | SELECT *                  |
| View only employee names and salaries               | SELECT column1, column2   |
| Filter employees with salary > 20000                | WHERE                     |
| Count total number of employees                     | COUNT()                   |
| Find average salary of all employees                | AVG()                     |
| Find highest and lowest salaries                    | MAX(), MIN()            |
| Calculate total salary payout                       | SUM()                     |
| Get average salary by department                    | GROUP BY, AVG()         |
| Sort employees by highest to lowest salary          | ORDER BY DESC             |
| List only male or female employees                  | WHERE gender =            |
| Show employees from the IT department               | WHERE department = 'IT'   |

---

## 🖥️ How to Run This Project

1. Open MySQL Workbench or any SQL editor.
2. Create a database called employee:
   ```sql
   CREATE DATABASE employee;
   USE employee;
