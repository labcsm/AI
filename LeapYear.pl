is_leapyear(Year) :-
    (0 is Year mod 4,
    Year mod 100 =\= 0) ;
    0 is Year mod 400.

/* OUTPUT:
    | ?- is_leapyear(2024).

    true ? 

    yes
    | ?- is_leapyear(1700).

    no
*/