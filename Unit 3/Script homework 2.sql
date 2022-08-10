create table books (
	books_id   INT primary key, 
	author     VARCHAR (50) not null,
	book_name  VARCHAR (100), 
	date_year  text 
);


create table books2 (
	books_id   INT primary key, 
	author     VARCHAR (50) not null,
	book_name  VARCHAR (100), 
	date_year  text 
);


insert into books2 (books_id, author, date_year)
values
	(7, 4324, '2122'),
	(8, 'Klim 33Darl', '2011');

insert into owners (owner_firstname, owner_lastname, passport)
values
   ('Leo', 'Rey', 58900030);
  
insert into cats (cat_id, name, owner_name)
values
   (39011, 'Dafa', 'Evgeniya' );
  
  
insert into dogs ( dogs_id, name, age, owner_name)
values
  (10022, 'Graisy',15, 'Sergey' );

insert into dogs ( dogs_id, name, age, birthday, owner_name)
values
  (9943, 'Maisy',16, '10.02.2008', 'Ser' );


select books_id, author
from books2
limit 2;

