select s.name from books b,subjects s,books_subjects bs where b.title = "Atomic Habits"and b.id = bs.book and s.id = bs.subject;
