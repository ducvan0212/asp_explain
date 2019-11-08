boolean(true).
boolean(false).
type(type("null")).
constant(constant("a")).
has(constant("a"),type("null")).
initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)).
goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)).
step(1).
step(2).
h(variable(("s0",constant("a"))),1):-initialState(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)).
action(action(("action-1",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-1",constant("a")))).
action(action(("action-6",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-6",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-6",constant("a")))).
action(action(("action-2",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-2",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)):-action(action(("action-2",constant("a")))).
action(action(("action-3",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-3",constant("a")))).
action(action(("action-5",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-5",constant("a")))).
action(action(("action-7",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-7",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-7",constant("a")))).
action(action(("action-4",constant("a")))):-has(constant("a"),type("null")).
postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-4",constant("a")))).
postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)):-action(action(("action-3",constant("a")))).
postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)):-action(action(("action-5",constant("a")))).
h(variable(("g",constant("a"))),2):-postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))).
h(variable(("g",constant("a"))),3):-postcondition(action(("action-1",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(2),occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))).
h(variable(("g",constant("a"))),2):-postcondition(action(("action-6",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-6",constant("a")),1),action(action(("action-6",constant("a")))).
h(variable(("g",constant("a"))),3):-postcondition(action(("action-6",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(2),occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))).
h(variable(("s1",constant("a"))),2):-postcondition(action(("action-2",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)),step(1),occurs(("action-2",constant("a")),1),action(action(("action-2",constant("a")))).
h(variable(("s1",constant("a"))),3):-postcondition(action(("action-2",constant("a"))),effect(unconditional),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)),step(2),occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))).
h(variable(("g",constant("a"))),2):-postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))).
h(variable(("g",constant("a"))),3):-postcondition(action(("action-3",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(2),occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))).
h(variable(("s0",constant("a"))),2):-postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)),step(1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))).
h(variable(("s0",constant("a"))),3):-postcondition(action(("action-5",constant("a"))),effect(unconditional),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)),step(2),occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))).
h(variable(("g",constant("a"))),2):-postcondition(action(("action-7",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-7",constant("a")),1),action(action(("action-7",constant("a")))).
h(variable(("g",constant("a"))),3):-postcondition(action(("action-7",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(2),occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))).
h(variable(("g",constant("a"))),2):-postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))).
h(variable(("g",constant("a"))),3):-postcondition(action(("action-4",constant("a"))),effect(unconditional),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),step(2),occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))).
h(variable(("g",constant("a"))),3):-step(2),h(variable(("g",constant("a"))),2),occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))).
h(variable(("s0",constant("a"))),3):-step(2),h(variable(("s0",constant("a"))),2),occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))).
h(variable(("s1",constant("a"))),3):-step(2),h(variable(("s1",constant("a"))),2),occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-6",constant("a")),1),action(action(("action-6",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-1",constant("a")),1),action(action(("action-1",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-2",constant("a")),1),action(action(("action-2",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-7",constant("a")),1),action(action(("action-7",constant("a")))).
h(variable(("s0",constant("a"))),2):-step(1),h(variable(("s0",constant("a"))),1),occurs(("action-4",constant("a")),1),action(action(("action-4",constant("a")))).
precondition(action(("action-1",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-1",constant("a")))).
precondition(action(("action-6",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-6",constant("a")))).
precondition(action(("action-2",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-2",constant("a")))).
precondition(action(("action-3",constant("a"))),variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)):-action(action(("action-3",constant("a")))).
precondition(action(("action-5",constant("a"))),variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-action(action(("action-5",constant("a")))).
precondition(action(("action-7",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-7",constant("a")))).
precondition(action(("action-4",constant("a"))),variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-action(action(("action-4",constant("a")))).
executable(("action-1",constant("a")),1):-step(1),action(action(("action-1",constant("a")))).
executable(("action-6",constant("a")),1):-step(1),action(action(("action-6",constant("a")))).
executable(("action-2",constant("a")),1):-step(1),action(action(("action-2",constant("a")))).
executable(("action-5",constant("a")),1):-step(1),action(action(("action-5",constant("a")))),0>=#count{1,variable(("g",constant("a"))):not h(variable(("g",constant("a"))),1)}.
executable(("action-7",constant("a")),1):-step(1),action(action(("action-7",constant("a")))).
executable(("action-4",constant("a")),1):-step(1),action(action(("action-4",constant("a")))).
executable(("action-1",constant("a")),2):-step(2),action(action(("action-1",constant("a")))),0>=#count{1,variable(("s0",constant("a"))):not h(variable(("s0",constant("a"))),2)}.
executable(("action-6",constant("a")),2):-step(2),action(action(("action-6",constant("a")))),0>=#count{1,variable(("s0",constant("a"))):not h(variable(("s0",constant("a"))),2)}.
executable(("action-2",constant("a")),2):-step(2),action(action(("action-2",constant("a")))),0>=#count{1,variable(("s0",constant("a"))):not h(variable(("s0",constant("a"))),2)}.
executable(("action-3",constant("a")),2):-step(2),action(action(("action-3",constant("a")))),0>=#count{1,variable(("s1",constant("a"))):not h(variable(("s1",constant("a"))),2)}.
executable(("action-5",constant("a")),2):-step(2),action(action(("action-5",constant("a")))),0>=#count{1,variable(("g",constant("a"))):not h(variable(("g",constant("a"))),2)}.
executable(("action-7",constant("a")),2):-step(2),action(action(("action-7",constant("a")))),0>=#count{1,variable(("s0",constant("a"))):not h(variable(("s0",constant("a"))),2)}.
executable(("action-4",constant("a")),2):-step(2),action(action(("action-4",constant("a")))),0>=#count{1,variable(("s0",constant("a"))):not h(variable(("s0",constant("a"))),2)}.
:-occurs(("action-1",constant("a")),2),action(action(("action-1",constant("a")))),not executable(("action-1",constant("a")),2).
:-occurs(("action-6",constant("a")),2),action(action(("action-6",constant("a")))),not executable(("action-6",constant("a")),2).
:-occurs(("action-2",constant("a")),2),action(action(("action-2",constant("a")))),not executable(("action-2",constant("a")),2).
:-occurs(("action-3",constant("a")),1),action(action(("action-3",constant("a")))).
:-occurs(("action-3",constant("a")),2),action(action(("action-3",constant("a")))),not executable(("action-3",constant("a")),2).
:-occurs(("action-5",constant("a")),1),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),1).
:-occurs(("action-5",constant("a")),2),action(action(("action-5",constant("a")))),not executable(("action-5",constant("a")),2).
:-occurs(("action-7",constant("a")),2),action(action(("action-7",constant("a")))),not executable(("action-7",constant("a")),2).
:-occurs(("action-4",constant("a")),2),action(action(("action-4",constant("a")))),not executable(("action-4",constant("a")),2).
:-goal(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)),not h(variable(("g",constant("a"))),2).
variable(variable(("s0",constant("a")))):-has(constant("a"),type("null")).
variable(variable(("s1",constant("a")))):-has(constant("a"),type("null")).
variable(variable(("g",constant("a")))):-has(constant("a"),type("null")).
contains(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),true)):-boolean(true),variable(variable(("s0",constant("a")))).
contains(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),true)):-boolean(true),variable(variable(("s1",constant("a")))).
contains(variable(("g",constant("a"))),value(variable(("g",constant("a"))),true)):-boolean(true),variable(variable(("g",constant("a")))).
contains(variable(("s0",constant("a"))),value(variable(("s0",constant("a"))),false)):-boolean(false),variable(variable(("s0",constant("a")))).
contains(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)):-boolean(false),variable(variable(("s1",constant("a")))).
contains(variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)):-boolean(false),variable(variable(("g",constant("a")))).
initialState(variable(("s1",constant("a"))),value(variable(("s1",constant("a"))),false)):-variable(variable(("s1",constant("a")))).
initialState(variable(("g",constant("a"))),value(variable(("g",constant("a"))),false)):-variable(variable(("g",constant("a")))).
