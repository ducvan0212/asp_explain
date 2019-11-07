h(variable(("s0",constant("a"))),1) :- initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)), ok(1).
action(action(("action-1",constant("a")))) :- has(constant("a"),type("null")), ok(2).
postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(3).
action(action(("action-2",constant("a")))) :- has(constant("a"),type("null")), ok(4).
action(action(("action-3",constant("a")))) :- has(constant("a"),type("null")), ok(6).
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(7).
action(action(("action-5",constant("a")))) :- has(constant("a"),type("null")), ok(8).
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(9).
action(action(("action-4",constant("a")))) :- has(constant("a"),type("null")), ok(10).
postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(11).
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(14).
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(15).
h(variable(("s0",constant("a"))),2) :- postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)),step(1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(16).
h(variable(("g",constant("a"))),2) :- postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(17).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))), ok(18).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))), ok(19).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-2",constant("a")),1),action(action(("action-2",constant("a")))), ok(20).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))), ok(21).
h(variable(("s0",constant("a"))),2) :- step(1),h(variable(("s0",constant("a"))),1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))), ok(22).
precondition(action(("action-1",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-1",constant("a")))), ok(23).
precondition(action(("action-2",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-2",constant("a")))), ok(24).
precondition(action(("action-3",constant("a"))),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)) :- action(action(("action-3",constant("a")))), ok(25).
precondition(action(("action-5",constant("a"))),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)) :- action(action(("action-5",constant("a")))), ok(26).
precondition(action(("action-4",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)) :- action(action(("action-4",constant("a")))), ok(27).
executable(("action-1",constant("a")),2) :- step(2),action(action(("action-1",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(31).
executable(("action-2",constant("a")),2) :- step(2),action(action(("action-2",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(32).
executable(("action-5",constant("a")),2) :- step(2),action(action(("action-5",constant("a")))),0 >= #count { 1,variable(("g",constant("a"))) : not h(variable(("g",constant("a"))),2) }, ok(33).
executable(("action-4",constant("a")),2) :- step(2),action(action(("action-4",constant("a")))),0 >= #count { 1,variable(("s0",constant("a"))) : not h(variable(("s0",constant("a"))),2) }, ok(34).
