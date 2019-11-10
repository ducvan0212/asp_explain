{ h_r_select(X) } 1 :- h_r(X).
:- { h_r_select(X) } = 0.
{ r_h_select(X) } 1 :- r_h(X).
:- { r_h_select(X) } = 0.

% remove from human domain
#show remove(X) : h_r_select(X).

% add to human domain to NOT able generate plan length n
#show add(X) : r_h_select(X).
#show .