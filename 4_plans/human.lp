%---------------------------------------
% domain
%---------------------------------------

% utils
boolean(true).
boolean(false).

% types
type(type("null")).

has(X, type(T2)) :- has(X, type(T1)), inherits(type(T1), type(T2)).

% variables
variable(variable(("s0", X1))) :- has(X1, type("null")).
variable(variable(("s1", X1))) :- has(X1, type("null")).
variable(variable(("g", X1))) :- has(X1, type("null")).

contains(X, value(X, B)) :- variable(X), boolean(B).

% actions
action(action(("action-1", X1))) :- has(X1, type("null")).
precondition(action(("action-1", X1)), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-1", X1))).
postcondition(action(("action-1", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-1", X1))).

action(action(("action-6", X1))) :- has(X1, type("null")).
precondition(action(("action-6", X1)), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-6", X1))).
postcondition(action(("action-6", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-6", X1))).

action(action(("action-2", X1))) :- has(X1, type("null")).
precondition(action(("action-2", X1)), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-2", X1))).
postcondition(action(("action-2", X1)), effect(unconditional), variable(("s1", X1)), value(variable(("s1", X1)), true)) :- action(action(("action-2", X1))).

action(action(("action-3", X1))) :- has(X1, type("null")).
precondition(action(("action-3", X1)), variable(("s1", X1)), value(variable(("s1", X1)), true)) :- action(action(("action-3", X1))).
postcondition(action(("action-3", X1)), effect(unconditional), variable(("s1", X1)), value(variable(("s1", X1)), false)) :- action(action(("action-3", X1))).
postcondition(action(("action-3", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-3", X1))).

action(action(("action-5", X1))) :- has(X1, type("null")).
precondition(action(("action-5", X1)), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-5", X1))).
postcondition(action(("action-5", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), false)) :- action(action(("action-5", X1))).
postcondition(action(("action-5", X1)), effect(unconditional), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-5", X1))).

action(action(("action-7", X1))) :- has(X1, type("null")).
precondition(action(("action-7", X1)), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-7", X1))).
postcondition(action(("action-7", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-7", X1))).

action(action(("action-4", X1))) :- has(X1, type("null")).
precondition(action(("action-4", X1)), variable(("s0", X1)), value(variable(("s0", X1)), true)) :- action(action(("action-4", X1))).
postcondition(action(("action-4", X1)), effect(unconditional), variable(("g", X1)), value(variable(("g", X1)), true)) :- action(action(("action-4", X1))).

%---------------------------------------
% problem
%---------------------------------------

% objects
constant(constant("a")).
has(constant("a"), type("null")).

% initial state
initialState(variable(("s0", constant("a"))), value(variable(("s0", constant("a"))), true)).

initialState(X, value(X, false)) :- variable(X), not initialState(X, value(X, true)).

% goal
goal(variable(("g", constant("a"))), value(variable(("g", constant("a"))), true)).
