p(A, X) :- postcondition(A, E, X, V), occurs(A, _).
effect(A,K) :- p(action((A,_)), variable((K,_))).
effect(A,K) :- p(action((A,_,_)), variable((K,_,_))).
effect(A,K) :- p(action((A,_,_)), variable((K,_))).
effect(A,K) :- p(action((A,_,_)), variable(K)).
effect(A,K) :- p(action((A,_)), variable(K)).

pr(A,X) :- precondition(A,X,V), occurs(A, _).
pre(A,K) :- pr(action((A,_)), variable((K,_))).
pre(A,K) :- pr(action((A,_,_)), variable((K,_,_))).
pre(A,K) :- pr(action((A,_,_)), variable((K,_))).
pre(A,K) :- pr(action((A,_,_)), variable(K)).
pre(A,K) :- pr(action((A,_)), variable(K)).

#show p/2.
#show pr/2.
%#show effect/2.
%#show pre/2.