p(A, X) :- postcondition(A, E, X, V).
add_effect(A,K) :- p(action((A,_,_,_,_)), variable((K,_,_))).
add_effect(A,K) :- p(action((A,_,_,_,_)), variable((K,_))).
add_effect(A,K) :- p(action((A,_,_,_)), variable((K,_,_))).
add_effect(A,K) :- p(action((A,_,_,_)), variable((K,_,))).

pr(A,X) :- precondition(A,X,V).
pre(A,K) :- pr(action((A,_,_,_,_)), variable((K,_,_))).
pre(A,K) :- pr(action((A,_,_,_,_)), variable((K,_))).
pre(A,K) :- pr(action((A,_,_,_)), variable((K,_,_))).
pre(A,K) :- pr(action((A,_,_,_)), variable((K,_,))).

%#show p/2.
%#show pr/2.
#show add_effect/2.
#show pre/2.