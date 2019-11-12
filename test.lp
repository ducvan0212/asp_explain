% a :- not b.
% 
% b :- not a.
% 
% 1 { d; c } 2 :- a.
% 1 { c; d } 2 :- a.
% 

% predicate(action("action-1", 1)).
% predicate(action("action-1", 2)).
% predicate(action("action-1", 3)).
% 
% { select(A) } 1 :- predicate(A).
% :- { select(A) } = 0.
% 
% select(action(A,Y)) :- select(action(A,X)), predicate(action(A,Y)).

select(1).
a(2).
%#show select/1.
#show .