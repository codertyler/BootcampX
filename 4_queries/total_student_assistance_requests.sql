select name, count(assistance_requests.*) as total_assistances
from students join assistance_requests 
on students.id = assistance_requests .student_id
where name = 'Elliot Dickinson'
group by students.name;