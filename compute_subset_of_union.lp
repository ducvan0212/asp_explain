#script (python)
import clingo
from IPython import embed

def firstArg(s):
  if s.arguments:
    return s.arguments[0]
  else:
    return s.string

#end.
   
#const exp_len=1.

{ h_r_select(X) } 1 :- h_r(X).
{ r_h_select(X) } 1 :- r_h(X).
:- { h_r_select(X); r_h_select(Y) } = 0.

format("pre", A, K, @firstArg(K)) :- r_h(precondition(action((A,_,_)),variable(K),_)).
format("pre", A, K, @firstArg(K)) :- r_h(precondition(action((A,_  )),variable(K),_)).

:- r_h_select(precondition(action((A,C1,C2)),variable(K1),_)), format("pre", A, K1, F), r_h(precondition(action((A,C3,C4)),variable(K2),_)), format("pre", A, K2, F), not r_h_select(precondition(action((A,C3,C4)),variable(K2),_)).

:- r_h_select(precondition(action((A,C)),variable(K),_)), format("pre", A, K, F), r_h(precondition(action((A,C')),variable(K'),_)), format("pre", A, K', F), not r_h_select(precondition(action((A,C')),variable(K'),_)).

chosen_format("pre",A,K,F):- r_h_select(precondition(action((A,_,_)),variable(K),_)), format("pre", A, K, F).
chosen_format("pre",A,K,F):- r_h_select(precondition(action((A,_  )),variable(K),_)), format("pre", A, K, F).

format("post", A, K, @firstArg(K)) :- r_h(postcondition(action((A,_,_)),_,variable(K),_)).
format("post", A, K, @firstArg(K)) :- r_h(postcondition(action((A,_  )),_,variable(K),_)).

:- r_h_select(postcondition(action((A,C1,C2)),_,variable(K1),_)), format("post", A, K1, F), r_h(postcondition(action((A,C3,C4)),_,variable(K2),_)), format("post", A, K2, F), not r_h_select(postcondition(action((A,C3,C4)),_,variable(K2),_)).

:- r_h_select(postcondition(action((A,C)),_,variable(K),_)), format("post", A, K, F), r_h(postcondition(action((A,C')),_,variable(K'),_)), format("post", A, K', F), not r_h_select(postcondition(action((A,C')),_,variable(K'),_)).

chosen_format("post", A,K,F):- r_h_select(postcondition(action((A,_,_)),_,variable(K),_)), format("post", A, K, F).
chosen_format("post", A,K,F):- r_h_select(postcondition(action((A,_  )),_,variable(K),_)), format("post", A, K, F).

:- #count { 1,P,A,F: chosen_format(P,A,K,F) } != exp_len.

%
% #show r_h_select/1.
% #show chosen_format/3.
% add to human domain to NOT able generate plan length n
#show add(X) : r_h_select(X).

% remove from human domain
#show remove(X) : h_r_select(X).

#show .
