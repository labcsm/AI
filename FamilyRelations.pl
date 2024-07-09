/* FACTS 
a is parent of b
b is parent of c
b is parent of d
a --> grandparent of c,d
c,d --> siblings 
*/
% parent(Parent, Child).
parent(a,b).
parent(b,c).
parent(b,d).
/* Predicates */
sibling(X, Y) :-
    parent(P, X),
    parent(P, Y).

grandparent(GP, GC) :-
    parent(GP, P),
    parent(P, GC).

grandchild(GC, GP) :-
    grandparent(GP, GC).
