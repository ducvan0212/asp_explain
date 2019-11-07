boolean(true).
boolean(false).
type(type("null")).
constant(constant("a")).
has(constant("a"),type("null")).
initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)).
goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)).
step(1).
step(2).
h(variable(("s0",constant("a"))),1) :- initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)), ok(1).
ok(1).
action(action(("action-1",constant("a")))) :- has(constant("a"),type("null")), ok(2).
ok(2).
postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(3).
ok(3).
action(action(("action-2",constant("a")))) :- has(constant("a"),type("null")), ok(4).
ok(4).
postcondition(action(("action-2",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- action(action(("action-2",constant("a")))), ok(5).
0 {ok(5)} 1.
action(action(("action-3",constant("a")))) :- has(constant("a"),type("null")), ok(6).
ok(6).
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(7).
ok(7).
action(action(("action-5",constant("a")))) :- has(constant("a"),type("null")), ok(8).
ok(8).
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(9).
ok(9).
action(action(("action-4",constant("a")))) :- has(constant("a"),type("null")), ok(10).
ok(10).
postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(11).
ok(11).
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)) :- action(action(("action-3",constant("a")))), ok(12).
0 {ok(12)} 1.
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)) :- action(action(("action-5",constant("a")))), ok(13).
0 {ok(13)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(14).
ok(14).
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(15).
ok(15).
h(variable(("s0",constant("a"))),2) :- postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)),step(1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(16).
ok(16).
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(17).
ok(17).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(18).
ok(18).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(19).
ok(19).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-2",constant("a")),1),action(action(("action-2",constant("a")))), ok(20).
ok(20).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(21).
ok(21).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(22).
ok(22).
precondition(action(("action-1",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(23).
ok(23).
precondition(action(("action-2",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-2",constant("a")))), ok(24).
ok(24).
precondition(action(("action-3",constant("a"))),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(25).
ok(25).
precondition(action(("action-5",constant("a"))),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(26).
ok(26).
precondition(action(("action-4",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(27).
ok(27).
executable(("action-1",constant("a")),1) :- step(1),action(action(("action-1",constant("a")))), ok(28).
0 {ok(28)} 1.
executable(("action-2",constant("a")),1) :- step(1),action(action(("action-2",constant("a")))), ok(29).
0 {ok(29)} 1.
executable(("action-4",constant("a")),1) :- step(1),action(action(("action-4",constant("a")))), ok(30).
0 {ok(30)} 1.
executable(("action-1",constant("a")),2) :- step(2),action(action(("action-1",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(31).
ok(31).
executable(("action-2",constant("a")),2) :- step(2),action(action(("action-2",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(32).
ok(32).
executable(("action-5",constant("a")),2) :- step(2),action(action(("action-5",constant("a")))),0 >= #count { 1,variable(("g",constant("a"))) : not h(variable(("g",constant("a"))),2) }, ok(33).
ok(33).
executable(("action-4",constant("a")),2) :- step(2),action(action(("action-4",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(34).
ok(34).
:- occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))),not executable(("action-1",constant("a")),2).
:- occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))),not executable(("action-2",constant("a")),2).
:- occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))).
:- occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))),not executable(("action-3",constant("a")),2).
:- occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),1).
:- occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),2).
:- occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))),not executable(("action-4",constant("a")),2).
:- goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),not h(variable(("g",constant("a"))),2).
variable(variable(("s0",constant("a")))) :- has(constant("a"),type("null")), ok(35).
0 {ok(35)} 1.
variable(variable(("s1",constant("a")))) :- has(constant("a"),type("null")), ok(36).
0 {ok(36)} 1.
variable(variable(("g",constant("a")))) :- has(constant("a"),type("null")), ok(37).
0 {ok(37)} 1.
contains(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- boolean(true),variable(variable(("s0",constant("a")))), ok(38).
0 {ok(38)} 1.
contains(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- boolean(true),variable(variable(("s1",constant("a")))), ok(39).
0 {ok(39)} 1.
contains(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- boolean(true),variable(variable(("g",constant("a")))), ok(40).
0 {ok(40)} 1.
contains(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),false)) :- boolean(false),variable(variable(("s0",constant("a")))), ok(41).
0 {ok(41)} 1.
contains(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)) :- boolean(false),variable(variable(("s1",constant("a")))), ok(42).
0 {ok(42)} 1.
contains(variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)) :- boolean(false),variable(variable(("g",constant("a")))), ok(43).
0 {ok(43)} 1.
initialState(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)) :- variable(variable(("s1",constant("a")))), ok(44).
0 {ok(44)} 1.
initialState(variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)) :- variable(variable(("g",constant("a")))), ok(45).
0 {ok(45)} 1.
#minimize { 1@X:ok(X) }.