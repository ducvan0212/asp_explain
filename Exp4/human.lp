%---------------------------------------
% domain
%---------------------------------------

% utils
boolean(true).
boolean(false).

% types
type(type("place")).
inherits(type("place"), type("object")).
type(type("locatable")).
inherits(type("locatable"), type("object")).
type(type("object")).
type(type("depot")).
inherits(type("depot"), type("place")).
type(type("distributor")).
inherits(type("distributor"), type("place")).
type(type("truck")).
inherits(type("truck"), type("locatable")).
type(type("hoist")).
inherits(type("hoist"), type("locatable")).
type(type("surface")).
inherits(type("surface"), type("locatable")).
type(type("pallet")).
inherits(type("pallet"), type("surface")).
type(type("crate")).
inherits(type("crate"), type("surface")).

has(X, type(T2)) :- has(X, type(T1)), inherits(type(T1), type(T2)).

% variables
variable(variable(("at", X1, X2))) :- has(X1, type("locatable")), has(X2, type("place")).
variable(variable(("on", X1, X2))) :- has(X1, type("crate")), has(X2, type("surface")).
variable(variable(("in", X1, X2))) :- has(X1, type("crate")), has(X2, type("truck")).
variable(variable(("lifting", X1, X2))) :- has(X1, type("hoist")), has(X2, type("crate")).
variable(variable(("available", X1))) :- has(X1, type("hoist")).
variable(variable(("clear", X1))) :- has(X1, type("surface")).

contains(X, value(X, B)) :- variable(X), boolean(B).

% actions
action(action(("drive", X1, X2, X3))) :- has(X1, type("truck")), has(X2, type("place")), has(X3, type("place")).
precondition(action(("drive", X1, X2, X3)), variable(("at", X1, X2)), value(variable(("at", X1, X2)), true)) :- action(action(("drive", X1, X2, X3))).
postcondition(action(("drive", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("drive", X1, X2, X3))).

action(action(("lift", X1, X2, X3, X4))) :- has(X1, type("hoist")), has(X2, type("crate")), has(X3, type("surface")), has(X4, type("place")).
precondition(action(("lift", X1, X2, X3, X4)), variable(("at", X1, X4)), value(variable(("at", X1, X4)), true)) :- action(action(("lift", X1, X2, X3, X4))).
precondition(action(("lift", X1, X2, X3, X4)), variable(("available", X1)), value(variable(("available", X1)), true)) :- action(action(("lift", X1, X2, X3, X4))).
precondition(action(("lift", X1, X2, X3, X4)), variable(("at", X2, X4)), value(variable(("at", X2, X4)), true)) :- action(action(("lift", X1, X2, X3, X4))).
precondition(action(("lift", X1, X2, X3, X4)), variable(("on", X2, X3)), value(variable(("on", X2, X3)), true)) :- action(action(("lift", X1, X2, X3, X4))).
precondition(action(("lift", X1, X2, X3, X4)), variable(("clear", X2)), value(variable(("clear", X2)), true)) :- action(action(("lift", X1, X2, X3, X4))).
postcondition(action(("lift", X1, X2, X3, X4)), effect(unconditional), variable(("at", X2, X4)), value(variable(("at", X2, X4)), false)) :- action(action(("lift", X1, X2, X3, X4))).
postcondition(action(("lift", X1, X2, X3, X4)), effect(unconditional), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), true)) :- action(action(("lift", X1, X2, X3, X4))).
postcondition(action(("lift", X1, X2, X3, X4)), effect(unconditional), variable(("clear", X2)), value(variable(("clear", X2)), false)) :- action(action(("lift", X1, X2, X3, X4))).
postcondition(action(("lift", X1, X2, X3, X4)), effect(unconditional), variable(("available", X1)), value(variable(("available", X1)), false)) :- action(action(("lift", X1, X2, X3, X4))).
postcondition(action(("lift", X1, X2, X3, X4)), effect(unconditional), variable(("on", X2, X3)), value(variable(("on", X2, X3)), false)) :- action(action(("lift", X1, X2, X3, X4))).

action(action(("drop", X1, X2, X3, X4))) :- has(X1, type("hoist")), has(X2, type("crate")), has(X3, type("surface")), has(X4, type("place")).
precondition(action(("drop", X1, X2, X3, X4)), variable(("at", X1, X4)), value(variable(("at", X1, X4)), true)) :- action(action(("drop", X1, X2, X3, X4))).
precondition(action(("drop", X1, X2, X3, X4)), variable(("at", X3, X4)), value(variable(("at", X3, X4)), true)) :- action(action(("drop", X1, X2, X3, X4))).
precondition(action(("drop", X1, X2, X3, X4)), variable(("clear", X3)), value(variable(("clear", X3)), true)) :- action(action(("drop", X1, X2, X3, X4))).
precondition(action(("drop", X1, X2, X3, X4)), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), true)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("available", X1)), value(variable(("available", X1)), true)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), false)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("at", X2, X4)), value(variable(("at", X2, X4)), true)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("clear", X3)), value(variable(("clear", X3)), false)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("clear", X2)), value(variable(("clear", X2)), true)) :- action(action(("drop", X1, X2, X3, X4))).
postcondition(action(("drop", X1, X2, X3, X4)), effect(unconditional), variable(("on", X2, X3)), value(variable(("on", X2, X3)), true)) :- action(action(("drop", X1, X2, X3, X4))).

action(action(("load", X1, X2, X3, X4))) :- has(X1, type("hoist")), has(X2, type("crate")), has(X3, type("truck")), has(X4, type("place")).
precondition(action(("load", X1, X2, X3, X4)), variable(("at", X1, X4)), value(variable(("at", X1, X4)), true)) :- action(action(("load", X1, X2, X3, X4))).
precondition(action(("load", X1, X2, X3, X4)), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), true)) :- action(action(("load", X1, X2, X3, X4))).
postcondition(action(("load", X1, X2, X3, X4)), effect(unconditional), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), false)) :- action(action(("load", X1, X2, X3, X4))).
postcondition(action(("load", X1, X2, X3, X4)), effect(unconditional), variable(("in", X2, X3)), value(variable(("in", X2, X3)), true)) :- action(action(("load", X1, X2, X3, X4))).
postcondition(action(("load", X1, X2, X3, X4)), effect(unconditional), variable(("available", X1)), value(variable(("available", X1)), true)) :- action(action(("load", X1, X2, X3, X4))).

action(action(("unload", X1, X2, X3, X4))) :- has(X1, type("hoist")), has(X2, type("crate")), has(X3, type("truck")), has(X4, type("place")).
precondition(action(("unload", X1, X2, X3, X4)), variable(("at", X1, X4)), value(variable(("at", X1, X4)), true)) :- action(action(("unload", X1, X2, X3, X4))).
precondition(action(("unload", X1, X2, X3, X4)), variable(("at", X3, X4)), value(variable(("at", X3, X4)), true)) :- action(action(("unload", X1, X2, X3, X4))).
precondition(action(("unload", X1, X2, X3, X4)), variable(("available", X1)), value(variable(("available", X1)), true)) :- action(action(("unload", X1, X2, X3, X4))).
precondition(action(("unload", X1, X2, X3, X4)), variable(("in", X2, X3)), value(variable(("in", X2, X3)), true)) :- action(action(("unload", X1, X2, X3, X4))).
postcondition(action(("unload", X1, X2, X3, X4)), effect(unconditional), variable(("in", X2, X3)), value(variable(("in", X2, X3)), false)) :- action(action(("unload", X1, X2, X3, X4))).
postcondition(action(("unload", X1, X2, X3, X4)), effect(unconditional), variable(("lifting", X1, X2)), value(variable(("lifting", X1, X2)), true)) :- action(action(("unload", X1, X2, X3, X4))).

%---------------------------------------
% problem
%---------------------------------------

% objects
constant(constant("depot0")).
has(constant("depot0"), type("depot")).

constant(constant("distributor0")).
has(constant("distributor0"), type("distributor")).

constant(constant("distributor1")).
has(constant("distributor1"), type("distributor")).

constant(constant("truck0")).
has(constant("truck0"), type("truck")).

constant(constant("truck1")).
has(constant("truck1"), type("truck")).

constant(constant("pallet0")).
has(constant("pallet0"), type("pallet")).

constant(constant("pallet1")).
has(constant("pallet1"), type("pallet")).

constant(constant("pallet2")).
has(constant("pallet2"), type("pallet")).

constant(constant("crate0")).
has(constant("crate0"), type("crate")).

constant(constant("crate1")).
has(constant("crate1"), type("crate")).

constant(constant("hoist0")).
has(constant("hoist0"), type("hoist")).

constant(constant("hoist1")).
has(constant("hoist1"), type("hoist")).

constant(constant("hoist2")).
has(constant("hoist2"), type("hoist")).

% initial state
initialState(variable(("at", constant("pallet0"), constant("depot0"))), value(variable(("at", constant("pallet0"), constant("depot0"))), true)).
initialState(variable(("clear", constant("crate1"))), value(variable(("clear", constant("crate1"))), true)).
initialState(variable(("at", constant("pallet1"), constant("distributor0"))), value(variable(("at", constant("pallet1"), constant("distributor0"))), true)).
initialState(variable(("clear", constant("crate0"))), value(variable(("clear", constant("crate0"))), true)).
initialState(variable(("at", constant("pallet2"), constant("distributor1"))), value(variable(("at", constant("pallet2"), constant("distributor1"))), true)).
initialState(variable(("clear", constant("pallet2"))), value(variable(("clear", constant("pallet2"))), true)).
initialState(variable(("at", constant("truck0"), constant("distributor1"))), value(variable(("at", constant("truck0"), constant("distributor1"))), true)).
initialState(variable(("at", constant("truck1"), constant("depot0"))), value(variable(("at", constant("truck1"), constant("depot0"))), true)).
initialState(variable(("at", constant("hoist0"), constant("depot0"))), value(variable(("at", constant("hoist0"), constant("depot0"))), true)).
initialState(variable(("available", constant("hoist0"))), value(variable(("available", constant("hoist0"))), true)).
initialState(variable(("at", constant("hoist1"), constant("distributor0"))), value(variable(("at", constant("hoist1"), constant("distributor0"))), true)).
initialState(variable(("available", constant("hoist1"))), value(variable(("available", constant("hoist1"))), true)).
initialState(variable(("at", constant("hoist2"), constant("distributor1"))), value(variable(("at", constant("hoist2"), constant("distributor1"))), true)).
initialState(variable(("available", constant("hoist2"))), value(variable(("available", constant("hoist2"))), true)).
initialState(variable(("at", constant("crate0"), constant("distributor0"))), value(variable(("at", constant("crate0"), constant("distributor0"))), true)).
initialState(variable(("on", constant("crate0"), constant("pallet1"))), value(variable(("on", constant("crate0"), constant("pallet1"))), true)).
initialState(variable(("at", constant("crate1"), constant("depot0"))), value(variable(("at", constant("crate1"), constant("depot0"))), true)).
initialState(variable(("on", constant("crate1"), constant("pallet0"))), value(variable(("on", constant("crate1"), constant("pallet0"))), true)).

initialState(X, value(X, false)) :- variable(X), not initialState(X, value(X, true)).

% goal
goal(variable(("on", constant("crate0"), constant("pallet2"))), value(variable(("on", constant("crate0"), constant("pallet2"))), true)).
goal(variable(("on", constant("crate1"), constant("pallet1"))), value(variable(("on", constant("crate1"), constant("pallet1"))), true)).
