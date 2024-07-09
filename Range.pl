within_range(Number, Lower, Upper) :-
    Number >= Lower,
    Number =< Upper.


/* OUTPUT : 

| ?- within_range(10,0,20).

yes
| ?- within_range(10,12,20).

no

*/
