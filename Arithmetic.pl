add(X, Y, Result) :-
    Result is X + Y.

sub(X, Y, Result) :-
    Result is X-Y.

multiply(X, Y, Result) :-
    Result is X * Y.

divide(_, 0, 'Error: Division by zero') :- !.

divide(X, Y, Result) :-
    Result is X / Y.


/* OUTPUT:
    ?- add(10,20,Ans).

    Ans = 30

    ?- sub(10,20,Result).

    Result = -10

    ?- multiply(10,20,Result).

    Result = 200

    ?- divide(100,23,Res).

    Res = 4.3478260869565215

    ?- divide(10,0,Result).

    Result = 'Error: Division by zero'
*/