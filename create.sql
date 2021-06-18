 
create table publisher(
      id integer primary key,
      name text unique NOT NULL,
      country text NOT NULL
      );
    
create table books(
      id integer primary key,
      title text unique NOT NULL,
      publisher integer references publisher(id)
      );
     
create table subjects(
      id integer primary key,
      name text unique NOT NULL
      );     

create table books_subjects(
      book integer references books(id),
      subject integer references subjects(id)
      );  

