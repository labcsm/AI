
book('The Great Gatsby', 'F. Scott Fitzgerald').
book('To Kill a Mockingbird', 'Harper Lee').
book('1984', 'George Orwell').
book('Animal Farm', 'George Orwell').
book('Brave New World', 'Aldous Huxley').
book('Moby Dick', 'Herman Melville').
book('The Catcher in the Rye', 'J.D. Salinger').

find_books_by_author(Author) :-
    book(Title, Author),
    write(Title), nl,
    fail.

find_books_by_keyword(Keyword) :-
    book(Title, _),
    sub_atom(Title, _, _, _, Keyword),
    write(Title), nl,
    fail.



/* OUTPUT : 
    ?- find_books_by_author('George Orwell').
    1984
    Animal Farm

   no


     ?- find_books_by_keyword('The').
    The Great Gatsby
    The Catcher in the Rye

    no
*/
