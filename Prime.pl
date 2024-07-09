divisible(X,Y) :- 0 is X mod Y, !.

divisible(X,Y) :- X > Y+1, divisible(X, Y+1).

isPrime(2) :- true,!.
isPrime(X) :- X < 2,!,false.
isPrime(X) :- \+ (divisible(X, 2)).


/* OUTPUT:

    | ?- isPrime(10).

    no
    | ?- isPrime(13).

    yes
    | ?- isPrime(1).

no

*/