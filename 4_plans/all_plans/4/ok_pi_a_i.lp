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
0 {ok(1)} 1.
action(action(("action-1",constant("a")))) :- has(constant("a"),type("null")), ok(2).
0 {ok(2)} 1.
postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(3).
0 {ok(3)} 1.
action(action(("action-6",constant("a")))) :- has(constant("a"),type("null")), ok(4).
0 {ok(4)} 1.
postcondition(action(("action-6",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-6",constant("a")))), ok(5).
0 {ok(5)} 1.
action(action(("action-2",constant("a")))) :- has(constant("a"),type("null")), ok(6).
0 {ok(6)} 1.
action(action(("action-3",constant("a")))) :- has(constant("a"),type("null")), ok(8).
0 {ok(8)} 1.
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(9).
0 {ok(9)} 1.
action(action(("action-5",constant("a")))) :- has(constant("a"),type("null")), ok(10).
0 {ok(10)} 1.
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(11).
0 {ok(11)} 1.
action(action(("action-7",constant("a")))) :- has(constant("a"),type("null")), ok(12).
0 {ok(12)} 1.
postcondition(action(("action-7",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-7",constant("a")))), ok(13).
0 {ok(13)} 1.
action(action(("action-4",constant("a")))) :- has(constant("a"),type("null")), ok(14).
0 {ok(14)} 1.
postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(15).
0 {ok(15)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(18).
0 {ok(18)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-6",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-6",constant("a")),1),action(action(("action-6",constant("a")))), ok(19).
0 {ok(19)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(20).
0 {ok(20)} 1.
h(variable(("s0",constant("a"))),2) :- postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)),step(1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(21).
0 {ok(21)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-7",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-7",constant("a")),1),action(action(("action-7",constant("a")))), ok(22).
0 {ok(22)} 1.
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(23).
0 {ok(23)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(24).
0 {ok(24)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-6",constant("a")),1),action(action(("action-6",constant("a")))), ok(25).
0 {ok(25)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-2",constant("a")),1),action(action(("action-2",constant("a")))), ok(26).
0 {ok(26)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(27).
0 {ok(27)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(28).
0 {ok(28)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-7",constant("a")),1),action(action(("action-7",constant("a")))), ok(29).
0 {ok(29)} 1.
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(30).
0 {ok(30)} 1.
precondition(action(("action-1",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(31).
ok(31).
precondition(action(("action-6",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-6",constant("a")))), ok(32).
ok(32).
precondition(action(("action-2",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-2",constant("a")))), ok(33).
ok(33).
precondition(action(("action-3",constant("a"))),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(34).
ok(34).
precondition(action(("action-5",constant("a"))),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(35).
ok(35).
precondition(action(("action-7",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-7",constant("a")))), ok(36).
ok(36).
precondition(action(("action-4",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(37).
ok(37).
executable(("action-1",constant("a")),2) :- step(2),action(action(("action-1",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(43).
0 {ok(43)} 1.
executable(("action-6",constant("a")),2) :- step(2),action(action(("action-6",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(44).
0 {ok(44)} 1.
executable(("action-2",constant("a")),2) :- step(2),action(action(("action-2",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(45).
0 {ok(45)} 1.
executable(("action-5",constant("a")),2) :- step(2),action(action(("action-5",constant("a")))),0 >= #count { 1,variable(("g",constant("a"))) : not h(variable(("g",constant("a"))),2) }, ok(46).
0 {ok(46)} 1.
executable(("action-7",constant("a")),2) :- step(2),action(action(("action-7",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(47).
0 {ok(47)} 1.
executable(("action-4",constant("a")),2) :- step(2),action(action(("action-4",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(48).
0 {ok(48)} 1.
:- occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))),not executable(("action-1",constant("a")),2).
:- occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))),not executable(("action-6",constant("a")),2).
:- occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))),not executable(("action-2",constant("a")),2).
:- occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))).
:- occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))),not executable(("action-3",constant("a")),2).
:- occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),1).
:- occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),2).
:- occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))),not executable(("action-7",constant("a")),2).
:- occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))),not executable(("action-4",constant("a")),2).
:- goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),not h(variable(("g",constant("a"))),2).
#minimize { 1@X:ok(X) }.