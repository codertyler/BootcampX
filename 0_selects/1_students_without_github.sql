select id, name, email, cohort_id 
from students
where github is null 
order by cohort_id;

SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;

select count(name)
from students
WHERE cohort_id IN (1,2,3);

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;

SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;

select name, id, cohort_id
from students 
where end_date is null
order by cohort_id;

select name, email, phone
from students
where github is null;

