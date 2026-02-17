# Database Creation with AI

## Assignment

### Part 1 - Create a database

Using an AI assistant of your choice ( ChatGPT, Copilot, Gemini, etc.), paste the following prompt.

```cmd
Create a database to keep track of employees and departments. For this assignment, you can assume that each employe works in a single department.

1. Write a SQL statement to create the database.
2. Write SQL statements to create the two tables that are required to store this data.  The tables must have at least three relevant columns with appropriate types,  a primary key and at least one table should have a foreign key and foreign key constraints for both updates and deletions of the related primary key.
3. Insert at least three to five rows in each of the tables.
```

Verify that all the requirements in listed in the prompt were included in the output.  If something is missing, ask the AI companion to include it.

Paste the output into the [data-definition](data-definition.sql) script in this repository.  As a reminder, a SQL script is a text file with a .sql extension that contains only valid SQL statements.  Install the database into MySQL, using the source command. For example:

```sql
source /Users/howardcy/Developer/db-data-definition/data-definition.sql
```

If the script doesn't execute, make changes so that it runs.

### Part 2 - Modify a database script

Modify the insertion statement to insert another employee with your name. Write queries selecting all data from each of the tables.  Paste those queries into the sql script in this repository.

### Part 3 - Questions

Answer the following questions.  You can either modify this document to include your answers or add a new document in this repository with your answers.

1. Which AI assistant did you use?

 
Copilot & ChatGPT

2. Did the AI assistant correctly create the database including all the requirements specified in the prompt?  If not, what did it miss?

As mentioned, I used two AI assistants. I first used Copilot which gave me multiple errors. I would try to fix any lines mySQL listed on the error syntax but was unable to resolve on my own. There after, I would use Copilot tooto help mee resolve the errors, but it wasn't much help. Because of this i moved on to chatGPT. Chat GPT gave me the correct statements and created the database correctly, but when attempting to run on MySQL using the path directory, i continued to recieve a "ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Database changed CREATE TABLE Departments ( department_id INT PRIMARY KE' at line 1 ERROR 1050 (42S01): Table 'employees' already exists ERROR 1364 (HY000): Field 'budget' doesn't have a default value ERROR 1062 (23000): Duplicate entry '101' for key 'employees.PRIMARY' ERROR 1050 (42S01): Table 'departments' already exists". Because of this i 'dropped' the existing "CompanyDB" database and created it from "scratch". 

3. Did the script run on your first try or did you need to modify it? If you modified it, what changes did you make?

The script did not run functionaly at all with CoPilot even with any modifications i made , or even resorted to asking co pilot. Chat GPT on the other hand ran fine with the exception of the one error. The only other error i encountered was displaying my name in the INSERT employee command. This was a simple fix, I had simply added "INSERT INTO Employees VALUES", instead of typing INSERT INTO Employees (employee_id, first_name, last_name, hire_date, salary, department_id) VALUES;


4. Summarize your experience using an AI companion to create a database.  Do you think it was helpful?

My experience using AI wasnt the best.I think it was more time consuming as opposed to me following along to tutorial videos or the videos shared by you for the class, For instance the "soccerDB". When i watch and follow along I'm able to identify where i made a mistake myself. Using AI from my experience, was like me trying to fix a script written by somebody else. I do see AI being helpful to an extent, but if encountering multiple issues as i did with CoPIlot, someone who may be using AI tools for learning purposes, coding, scripting, etc; may not always get 100% correct answers. 

## Grading

This assignment is worth **10 points**.

| Criteria | Points |
| -------- | ------ |
| Create a database  | 4      |
| Modify the creation script | 2      |
| Answer questions  | 4      |

## Submission

All documents for this assignment should be included in this repository, NOT uploaded to Blackboard.  Submit this assignment by pushing the updated repository to GitHub and submitting the related assignment in Blackboard.  If you are unsure how to submit the assignment, contact me.
"# data-definition" 
"# data-definition-1-" 
