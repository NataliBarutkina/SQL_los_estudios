select *
from owners
limit 7; 

select name, age
from dogs; 

select cat_id, name, owner_name
from cats 
limit 2; 


select *
from owners
where passport >= 12000
or owner_firstname = 'Maria'; 

select *
from owners
where owner_id < 9
and owner_firstname like '%o'; 


select cat_id, owner_name as MyOwner
from cats;


select *
from owners
where owner_id < 9
order by owner_lastname; 

select *
from owners
where owner_id < 9
order by owner_lastname asc; 

select *
from owners
order by owner_id desc 
offset 1
limit 2; 



select owner_name as o
from dogs d

union

select *
from cats c ; 






