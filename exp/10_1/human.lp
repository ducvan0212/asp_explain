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
action(action(("pickup", X1))) :- has(X1, type("block")).
precondition(action(("pickup", X1)), variable(("ontable", X1)), value(variable(("ontable", X1)), true)) :- action(action(("pickup", X1))).
precondition(action(("pickup", X1)), variable("handempty"), value(variable("handempty"), true)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable(("ontable", X1)), value(variable(("ontable", X1)), false)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), false)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable("handempty"), value(variable("handempty"), false)) :- action(action(("pickup", X1))).
postcondition(action(("pickup", X1)), effect(unconditional), variable(("holding", X1)), value(variable(("holding", X1)), true)) :- action(action(("pickup", X1))).

action(action(("putdown", X1))) :- has(X1, type("block")).
precondition(action(("putdown", X1)), variable(("holding", X1)), value(variable(("holding", X1)), true)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable(("holding", X1)), value(variable(("holding", X1)), false)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable("handempty"), value(variable("handempty"), true)) :- action(action(("putdown", X1))).
postcondition(action(("putdown", X1)), effect(unconditional), variable(("ontable", X1)), value(variable(("ontable", X1)), true)) :- action(action(("putdown", X1))).

action(action(("stack", X1, X2))) :- has(X1, type("block")), has(X2, type("block")).
precondition(action(("stack", X1, X2)), variable(("clear", X2)), value(variable(("clear", X2)), true)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable(("holding", X1)), value(variable(("holding", X1)), false)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable(("clear", X2)), value(variable(("clear", X2)), false)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable("handempty"), value(variable("handempty"), true)) :- action(action(("stack", X1, X2))).
postcondition(action(("stack", X1, X2)), effect(unconditional), variable(("on", X1, X2)), value(variable(("on", X1, X2)), true)) :- action(action(("stack", X1, X2))).

action(action(("unstack", X1, X2))) :- has(X1, type("block")), has(X2, type("block")).
precondition(action(("unstack", X1, X2)), variable(("clear", X1)), value(variable(("clear", X1)), true)) :- action(action(("unstack", X1, X2))).
precondition(action(("unstack", X1, X2)), variable("handempty"), value(variable("handempty"), true)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable(("holding", X1)), value(variable(("holding", X1)), true)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable(("clear", X2)), value(variable(("clear", X2)), true)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable(("clear", X1)), value(variable(("clear", X1)), false)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable("handempty"), value(variable("handempty"), false)) :- action(action(("unstack", X1, X2))).
postcondition(action(("unstack", X1, X2)), effect(unconditional), variable(("on", X1, X2)), value(variable(("on", X1, X2)), false)) :- action(action(("unstack", X1, X2))).

%---------------------------------------
% problem
%---------------------------------------

% objects
constant(constant("f")).
has(constant("f"), type("block")).

constant(constant("b")).
has(constant("b"), type("block")).

constant(constant("g")).
has(constant("g"), type("block")).

constant(constant("c")).
has(constant("c"), type("block")).

constant(constant("h")).
has(constant("h"), type("block")).

constant(constant("e")).
has(constant("e"), type("block")).

constant(constant("a")).
has(constant("a"), type("block")).

constant(constant("d")).
has(constant("d"), type("block")).

% initial state
initialState(variable(("clear", constant("d"))), value(variable(("clear", constant("d"))), true)).
initialState(variable(("clear", constant("a"))), value(variable(("clear", constant("a"))), true)).
initialState(variable(("clear", constant("e"))), value(variable(("clear", constant("e"))), true)).
initialState(variable(("clear", constant("h"))), value(variable(("clear", constant("h"))), true)).
initialState(variable(("clear", constant("c"))), value(variable(("clear", constant("c"))), true)).
initialState(variable(("ontable", constant("g"))), value(variable(("ontable", constant("g"))), true)).
initialState(variable(("ontable", constant("a"))), value(variable(("ontable", constant("a"))), true)).
initialState(variable(("ontable", constant("e"))), value(variable(("ontable", constant("e"))), true)).
initialState(variable(("ontable", constant("h"))), value(variable(("ontable", constant("h"))), true)).
initialState(variable(("ontable", constant("c"))), value(variable(("ontable", constant("c"))), true)).
initialState(variable(("on", constant("d"), constant("b"))), value(variable(("on", constant("d"), constant("b"))), true)).
initialState(variable(("on", constant("b"), constant("f"))), value(variable(("on", constant("b"), constant("f"))), true)).
initialState(variable(("on", constant("f"), constant("g"))), value(variable(("on", constant("f"), constant("g"))), true)).
initialState(variable("handempty"), value(variable("handempty"), true)).

initialState(X, value(X, false)) :- variable(X), not initialState(X, value(X, true)).

% goal
goal(variable(("on", constant("c"), constant("b"))), value(variable(("on", constant("c"), constant("b"))), true)).
goal(variable(("on", constant("b"), constant("e"))), value(variable(("on", constant("b"), constant("e"))), true)).
goal(variable(("on", constant("e"), constant("g"))), value(variable(("on", constant("e"), constant("g"))), true)).
goal(variable(("on", constant("g"), constant("f"))), value(variable(("on", constant("g"), constant("f"))), true)).
goal(variable(("on", constant("f"), constant("a"))), value(variable(("on", constant("f"), constant("a"))), true)).
goal(variable(("on", constant("a"), constant("d"))), value(variable(("on", constant("a"), constant("d"))), true)).
goal(variable(("on", constant("d"), constant("h"))), value(variable(("on", constant("d"), constant("h"))), true)).
