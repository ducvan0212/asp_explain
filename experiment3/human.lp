%---------------------------------------
% domain
%---------------------------------------

% utils
boolean(true).
boolean(false).

% types
type(type("truck")).
inherits(type("truck"), type("vehicle")).
type(type("airplane")).
inherits(type("airplane"), type("vehicle")).
type(type("vehicle")).
inherits(type("vehicle"), type("physobj")).
type(type("package")).
inherits(type("package"), type("physobj")).
type(type("physobj")).
inherits(type("physobj"), type("object")).
type(type("airport")).
inherits(type("airport"), type("place")).
type(type("location")).
inherits(type("location"), type("place")).
type(type("place")).
inherits(type("place"), type("object")).
type(type("city")).
inherits(type("city"), type("object")).
type(type("object")).

has(X, type(T2)) :- has(X, type(T1)), inherits(type(T1), type(T2)).

% variables
variable(variable(("in-city", X1, X2))) :- has(X1, type("place")), has(X2, type("city")).
variable(variable(("at", X1, X2))) :- has(X1, type("physobj")), has(X2, type("place")).
variable(variable(("in", X1, X2))) :- has(X1, type("package")), has(X2, type("vehicle")).

contains(X, value(X, B)) :- variable(X), boolean(B).

% actions
action(action(("load-truck", X1, X2, X3))) :- has(X1, type("package")), has(X2, type("truck")), has(X3, type("place")).
precondition(action(("load-truck", X1, X2, X3)), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("load-truck", X1, X2, X3))).
postcondition(action(("load-truck", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), false)) :- action(action(("load-truck", X1, X2, X3))).
postcondition(action(("load-truck", X1, X2, X3)), effect(unconditional), variable(("in", X1, X2)), value(variable(("in", X1, X2)), true)) :- action(action(("load-truck", X1, X2, X3))).

action(action(("load-airplane", X1, X2, X3))) :- has(X1, type("package")), has(X2, type("airplane")), has(X3, type("place")).
precondition(action(("load-airplane", X1, X2, X3)), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("load-airplane", X1, X2, X3))).
postcondition(action(("load-airplane", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), false)) :- action(action(("load-airplane", X1, X2, X3))).
postcondition(action(("load-airplane", X1, X2, X3)), effect(unconditional), variable(("in", X1, X2)), value(variable(("in", X1, X2)), true)) :- action(action(("load-airplane", X1, X2, X3))).

action(action(("unload-truck", X1, X2, X3))) :- has(X1, type("package")), has(X2, type("truck")), has(X3, type("place")).
precondition(action(("unload-truck", X1, X2, X3)), variable(("in", X1, X2)), value(variable(("in", X1, X2)), true)) :- action(action(("unload-truck", X1, X2, X3))).
postcondition(action(("unload-truck", X1, X2, X3)), effect(unconditional), variable(("in", X1, X2)), value(variable(("in", X1, X2)), false)) :- action(action(("unload-truck", X1, X2, X3))).
postcondition(action(("unload-truck", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("unload-truck", X1, X2, X3))).

action(action(("unload-airplane", X1, X2, X3))) :- has(X1, type("package")), has(X2, type("airplane")), has(X3, type("place")).
precondition(action(("unload-airplane", X1, X2, X3)), variable(("in", X1, X2)), value(variable(("in", X1, X2)), true)) :- action(action(("unload-airplane", X1, X2, X3))).
postcondition(action(("unload-airplane", X1, X2, X3)), effect(unconditional), variable(("in", X1, X2)), value(variable(("in", X1, X2)), false)) :- action(action(("unload-airplane", X1, X2, X3))).
postcondition(action(("unload-airplane", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("unload-airplane", X1, X2, X3))).

action(action(("drive-truck", X1, X2, X3, X4))) :- has(X1, type("truck")), has(X2, type("place")), has(X3, type("place")), has(X4, type("city")).
precondition(action(("drive-truck", X1, X2, X3, X4)), variable(("at", X1, X2)), value(variable(("at", X1, X2)), true)) :- action(action(("drive-truck", X1, X2, X3, X4))).
precondition(action(("drive-truck", X1, X2, X3, X4)), variable(("in-city", X3, X4)), value(variable(("in-city", X3, X4)), true)) :- action(action(("drive-truck", X1, X2, X3, X4))).
postcondition(action(("drive-truck", X1, X2, X3, X4)), effect(unconditional), variable(("at", X1, X2)), value(variable(("at", X1, X2)), false)) :- action(action(("drive-truck", X1, X2, X3, X4))).
postcondition(action(("drive-truck", X1, X2, X3, X4)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("drive-truck", X1, X2, X3, X4))).

action(action(("fly-airplane", X1, X2, X3))) :- has(X1, type("airplane")), has(X2, type("airport")), has(X3, type("airport")).
precondition(action(("fly-airplane", X1, X2, X3)), variable(("at", X1, X2)), value(variable(("at", X1, X2)), true)) :- action(action(("fly-airplane", X1, X2, X3))).
postcondition(action(("fly-airplane", X1, X2, X3)), effect(unconditional), variable(("at", X1, X2)), value(variable(("at", X1, X2)), false)) :- action(action(("fly-airplane", X1, X2, X3))).
postcondition(action(("fly-airplane", X1, X2, X3)), effect(unconditional), variable(("at", X1, X3)), value(variable(("at", X1, X3)), true)) :- action(action(("fly-airplane", X1, X2, X3))).

%---------------------------------------
% problem
%---------------------------------------

% objects
constant(constant("apn1")).
has(constant("apn1"), type("airplane")).

constant(constant("apt1")).
has(constant("apt1"), type("airport")).

constant(constant("apt2")).
has(constant("apt2"), type("airport")).

constant(constant("pos2")).
has(constant("pos2"), type("location")).

constant(constant("pos1")).
has(constant("pos1"), type("location")).

constant(constant("cit2")).
has(constant("cit2"), type("city")).

constant(constant("cit1")).
has(constant("cit1"), type("city")).

constant(constant("tru2")).
has(constant("tru2"), type("truck")).

constant(constant("tru1")).
has(constant("tru1"), type("truck")).

constant(constant("obj23")).
has(constant("obj23"), type("package")).

constant(constant("obj22")).
has(constant("obj22"), type("package")).

constant(constant("obj21")).
has(constant("obj21"), type("package")).

constant(constant("obj13")).
has(constant("obj13"), type("package")).

constant(constant("obj12")).
has(constant("obj12"), type("package")).

constant(constant("obj11")).
has(constant("obj11"), type("package")).

% initial state
initialState(variable(("at", constant("apn1"), constant("apt2"))), value(variable(("at", constant("apn1"), constant("apt2"))), true)).
initialState(variable(("at", constant("tru1"), constant("pos1"))), value(variable(("at", constant("tru1"), constant("pos1"))), true)).
initialState(variable(("at", constant("obj11"), constant("pos1"))), value(variable(("at", constant("obj11"), constant("pos1"))), true)).
initialState(variable(("at", constant("obj12"), constant("pos1"))), value(variable(("at", constant("obj12"), constant("pos1"))), true)).
initialState(variable(("at", constant("obj13"), constant("pos1"))), value(variable(("at", constant("obj13"), constant("pos1"))), true)).
initialState(variable(("at", constant("tru2"), constant("pos2"))), value(variable(("at", constant("tru2"), constant("pos2"))), true)).
initialState(variable(("at", constant("obj21"), constant("pos2"))), value(variable(("at", constant("obj21"), constant("pos2"))), true)).
initialState(variable(("at", constant("obj22"), constant("pos2"))), value(variable(("at", constant("obj22"), constant("pos2"))), true)).
initialState(variable(("at", constant("obj23"), constant("pos2"))), value(variable(("at", constant("obj23"), constant("pos2"))), true)).
initialState(variable(("in-city", constant("pos1"), constant("cit1"))), value(variable(("in-city", constant("pos1"), constant("cit1"))), true)).
initialState(variable(("in-city", constant("apt1"), constant("cit1"))), value(variable(("in-city", constant("apt1"), constant("cit1"))), true)).
initialState(variable(("in-city", constant("pos2"), constant("cit2"))), value(variable(("in-city", constant("pos2"), constant("cit2"))), true)).
initialState(variable(("in-city", constant("apt2"), constant("cit2"))), value(variable(("in-city", constant("apt2"), constant("cit2"))), true)).

initialState(X, value(X, false)) :- variable(X), not initialState(X, value(X, true)).

% goal
goal(variable(("at", constant("obj11"), constant("apt1"))), value(variable(("at", constant("obj11"), constant("apt1"))), true)).
goal(variable(("at", constant("obj23"), constant("pos1"))), value(variable(("at", constant("obj23"), constant("pos1"))), true)).
goal(variable(("at", constant("obj13"), constant("apt1"))), value(variable(("at", constant("obj13"), constant("apt1"))), true)).
goal(variable(("at", constant("obj21"), constant("pos1"))), value(variable(("at", constant("obj21"), constant("pos1"))), true)).
