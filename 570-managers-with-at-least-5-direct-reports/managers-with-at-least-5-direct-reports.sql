Select e1.name as name from Employee e1 
Inner Join 
Employee e2 
on e1.id = e2.managerid
Group by e1.id 
having count(e2.managerid) >= 5 