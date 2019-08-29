#include <incmode>.

#program base.
  
h(X, 1) :- initialState(X, value(X, true)).

#program step(t).

h(X, t) :- action(action(A)), occurs(A, t-1), 
                   postcondition(action(A), effect(unconditional), X, value(X, true)).
                   
h(X, t) :- action(action(A)), occurs(A, t-1), 
                   h(X, t-1), 
                   not postcondition(action(A), effect(unconditional), X, value(X, false)).                  

executable(A, t):-  action(action(A)), 
                    #count {1,X : precondition(action(A), X, value(X, true)), not h(X, t)} == 0. 

:- action(action(A)), occurs(A, t), not executable(A, t). 

% 1{occurs(A, t) : action(action(A))} 1 :- goal(X, value(X, true)), not h(X, t).

occurs(A, t) :- action(action(A)), not nocc(A, t), goal(X, value(X, true)), not h(X, t). 

nocc(A, t)   :- action(action(A)), not occurs(A, t). 

:- action(action(A)), action(action(A1)), A!=A1, occurs(A, t), occurs(A1,t). 

#program check(t).

:- query(t), goal(X, value(X, true)), not h(X, t).
