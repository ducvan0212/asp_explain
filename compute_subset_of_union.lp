#const exp_len=1.

{ h_r_select(X) } 1 :- h_r(X).
{ r_h_select(X) } 1 :- r_h(X).
:- { h_r_select(X); r_h_select(Y) } != exp_len.

% remove from human domain
#show remove(X) : h_r_select(X).

% add to human domain to NOT able generate plan length n
#show add(X) : r_h_select(X).
#show .