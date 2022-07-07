SELECT name FROM personal
WHERE courses in (SELECT course_id FROM courses WHERE course_name IN ("MBA", "Btech"));

SELECT name FROM personal
WHERE EXISTS in (SELECT course_id FROM courses WHERE course_name IN ("MBA", "Btech")); /*If no value are matched it returns nothing */