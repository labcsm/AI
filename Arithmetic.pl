add(X, Y, Result) :-
    Result is X + Y.

sub(X, Y, Result) :-
    Result is X-Y.

multiply(X, Y, Result) :-
    Result is X * Y.

divide(_, 0, 'Error: Division by zero') :- !.

divide(X, Y, Result) :-
    Result is X / Y.
