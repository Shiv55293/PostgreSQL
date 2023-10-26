-- Create the "employees" table with an array column "skills"
CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    skills VARCHAR[]  -- Array of skills
);
SELECT *FROM employees
-- Insert data
INSERT INTO employees (first_name, last_name, skills)
VALUES
    ('John', 'Doe', ARRAY['Java', 'SQL', 'Python']),
    ('Jane', 'Smith', ARRAY['C++', 'JavaScript']),
    ('Bob', 'Johnson', ARRAY['Java', 'SQL', 'Ruby']),
    ('Alice', 'Brown', ARRAY['Python', 'SQL']),
    ('David', 'Williams', ARRAY['Java', 'JavaScript']);
	
	
SELECT * FROM employees WHERE 'Java' = ANY(skills);

UPDATE employees SET skills = array_append(skills, 'PostgreSQL') WHERE first_name = 'Jane' AND last_name = 'Smith';
	
SELECT * FROM employees WHERE array_to_string(skills, ',') LIKE '%Java%' AND array_to_string(skills, ',') LIKE '%SQL%';
UPDATE employees SET skills = array_remove(skills, 'SQL') WHERE first_name = 'Bob' AND last_name = 'Johnson';

