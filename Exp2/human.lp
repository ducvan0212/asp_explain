%---------------------------------------
% domain
%---------------------------------------

% utils
boolean(true).
boolean(false).

% types
type(type("block")).

has(X, type(T2)) :- has(X, type(T1)), inherits(type(T1), type(T2)).

% variables
variable(variable(("on", X1, X2))) :- has(X1, type("block")), has(X2, type("block")).
variable(variable(("ontable", X1))) :- has(X1, type("block")).
variable(variable(("clear", X1))) :- has(X1, type("block")).
variable(variable("handempty")).
variable(variable(("holding", X1))) :- has(X1, type("block")).

contains(X, value(X, B)) :- variable(X), boolean(B).

% actions
action(action(("unstack", X1, X2))) :- has(X1, type("block")), has(X2, type("block")).
precondition(action(("unstack", X1, X2)), variable(("on", X1, X2)), value(variable(("on", X1, X2)), true)) :- action(action(("unstack", X1, X2))).
precondition(action(("unstack", X1, X2)), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("unstack", X1, X2))).
precondition(action(("unstack", X1, X2)), variable("handempty"), value(variable("handempty"), true)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable("handempty"), value(variable("handempty"), false)) :- action(action(("unstack", X1, X2))).

action(action(("pickup", X1))) :- has(X1, type("block")).
precondition(action(("pickup", X1)), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("pickup", X1))).
precondition(action(("pickup", X1)), variable(("ontable", X1)), value(variable(("ontable", X1)), true)) :- action(action(("pickup", X1))).
precondition(action(("pickup", X1)), variable("handempty"), value(variable("handempty"), true)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable(("ontable", X1)), value(variable(("ontable", X1)), false)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), false)) :- action(action(("pickup", X1))).

action(action(("putdown", X1))) :- has(X1, type("block")).
precondition(action(("putdown", X1)), variable(("holding", X1)), value(variable(("holding", X1)), true)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable(("ontable", X1)), value(variable(("ontable", X1)), true)) :- action(action(("putdown", X1))).

action(action(("stack", X1, X2))) :- has(X1, type("block")), has(X2, type("block")).
precondition(action(("stack", X1, X2)), variable(("holding", X1)), value(variable(("holding", X1)), true)) :- action(action(("stack", X1, X2))).
precondition(action(("stack", X1, X2)), variable(("clear", X2)), value(variable(("clear", X2)), true)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable(("on", X1, X2)), value(variable(("on", X1, X2)), true)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable("handempty"), value(variable("handempty"), true)) :- action(action(("stack", X1, X2))).

%---------------------------------------
% problem
%---------------------------------------

% objects
constant(constant("b")).
has(constant("b"), type("block")).

constant(constant("a")).
has(constant("a"), type("block")).

% initial state
initialState(variable(("clear", constant("a"))), value(variable(("clear", constant("a"))), true)).
initialState(variable(("on", constant("a"), constant("b"))), value(variable(("on", constant("a"), constant("b"))), true)).
initialState(variable(("ontable", constant("b"))), value(variable(("ontable", constant("b"))), true)).
initialState(variable("handempty"), value(variable("handempty"), true)).

initialState(X, value(X, false)) :- variable(X), not initialState(X, value(X, true)).

% goal
goal(variable(("on", constant("b"), constant("a"))), value(variable(("on", constant("b"), constant("a"))), true)).
