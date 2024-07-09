% grade(Student, Course, Grade).
grade(john, math, 75).
grade(john, history, 58).
grade(mary, math, 92).
grade(mary, history, 85).

passed(Student, Course) :-
    grade(Student, Course, Grade),
    Grade >= 60.

/* OUTPUT: 

    | ?- passed(john,math).

    true ? 

    yes

    | ?- passed(john,history).

    no
*/