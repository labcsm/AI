palindrome(List):-
    reverse(List,List).


/* OUTPUT: 

    | ?- palindrome([1,2,3,2,1]).

    yes
    
    | ?- palindrome([1,2,3,2]).

    no
*/