## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SQLite3 spec/student_database.db"
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SQLite3 spec/student_database.db"
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SQLite3 spec/student_database.db"
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SQLite3 spec/student_database.db"
  "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  "SQLite3 spec/student_database.db"
  "SELECT AVG(gpa) FROM students WHERE grade = 9;"
end
