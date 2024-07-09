remainder(_, 0, 'Error: Division by zero') :- !.
remainder(X, Y, Result) :-
    Result is X mod Y.

/* OUTPUT:

| ?- remainder(10,3,Result).

Result = 1

yes

| ?- remainder(10,0,Result).

Result = 'Error: Division by zero'

yes

*/

