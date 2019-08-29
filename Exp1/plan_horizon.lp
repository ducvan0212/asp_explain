#const horizon=3.

step(1..horizon).

h(X, 1) :- initialState(X, value(X, true)).

h(X, T+1) :- action(action(A)), occurs(A, T), step(T), 
                   postcondition(action(A), effect(unconditional), X, value(X, true)).
                   
h(X, T+1) :- action(action(A)), occurs(A, T), 
                   h(X, T), step(T),
                   not postcondition(action(A), effect(unconditional), X, value(X, false)). 

executable(A, T):-  action(action(A)), step(T),
                    #count {1,X : precondition(action(A), X, value(X, true)), not h(X, T)} == 0. 

:- action(action(A)), occurs(A, T), not executable(A, T). 

%1{occurs(A, T) : action(action(A))} 1 :- goal(X, value(X, true)), not h(X, T), step(T).

occurs(A, T) :- action(action(A)), not nocc(A, T), goal(X, value(X, true)), not h(X, T), step(T). 

nocc(A, T)   :- action(action(A)), not occurs(A, T), step(T). 

:- action(action(A)), action(action(A1)), A!=A1, occurs(A, T), occurs(A1,T), step(T). 


:- goal(X, value(X, true)), not h(X, horizon).
