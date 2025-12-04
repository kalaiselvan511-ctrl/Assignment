SELECT 
    a.assignment_id,
    a.title AS assignment_title,
    l.lesson_title,
    a.due_date
FROM assignments a
JOIN lessons l ON a.lesson_id = l.lesson_id
WHERE l.course_id = 1;   
