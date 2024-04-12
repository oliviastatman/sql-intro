-- Drop the students table
DROP TABlE IF EXISTS students; 
-- Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  phone TEXT
);