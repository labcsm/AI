is_positive(X) :-
    X > 0.
is_negative(X) :-
    X < 0.

/*  OUTPUT:
    | ?- is_positive(100).

    yes
    | ?- is_positive(-29).

    no
    | ?- is_negative(-3).

    yes
*/