odd(X) :-
    1 is mod(X, 2).
even(X) :-
    0 is mod(X, 2).


/*  OUTPUT:

    | ?- odd(3).

    yes
    | ?- odd(2).

    no
    | ?- even(2).

    yes
    | ?- even(3).

    no
*/