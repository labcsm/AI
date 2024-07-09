
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
    contains_term(Keyword,Title),
    write(Title), nl,
    fail.
