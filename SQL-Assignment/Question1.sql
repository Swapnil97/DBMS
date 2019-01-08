Select Ssn,Salary
from Employee e1
where 5=(select count(distinct(e2.salary))
from Employee e2
where e2.salary>=e1.salary);
