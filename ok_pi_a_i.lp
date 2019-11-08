boolean(true).
boolean(false).
type(type("null")).
constant(constant("a")).
has(constant("a"),type("null")).
initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)).
goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)).
step(1).
step(2).
action(action(("action-1",constant("a")))) :- has(constant("a"),type("null")), ok(2).
0 {ok(2)} 1.
postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(3).
0 {ok(3)} 1.
action(action(("action-3",constant("a")))) :- has(constant("a"),type("null")), ok(6).
0 {ok(6)} 1.
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(7).
0 {ok(7)} 1.
action(action(("action-4",constant("a")))) :- has(constant("a"),type("null")), ok(10).
0 {ok(10)} 1.
postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(11).
0 {ok(11)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(14).
0 {ok(14)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(15).
0 {ok(15)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(17).
0 {ok(17)} 1.
precondition(action(("action-1",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(23).
0 {ok(23)} 1.
precondition(action(("action-2",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-2",constant("a")))), ok(26).
0 {ok(26)} 1.
precondition(action(("action-3",constant("a"))),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(29).
0 {ok(29)} 1.
precondition(action(("action-5",constant("a"))),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(30).
0 {ok(30)} 1.
precondition(action(("action-4",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(32).
0 {ok(32)} 1.
:- goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),not h(variable(("g",constant("a"))),2).
#minimize { 1@X:ok(X) }.