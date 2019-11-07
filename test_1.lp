a(1). a(2).

{ b(1); b(2) } 2.

c :- #count {X : a(X), not b(X)} == 0.

% $ clingo --help=3 | grep keep-facts
%   --keep-facts            : Do not remove facts from normal rules  
d(X) :- a(X).