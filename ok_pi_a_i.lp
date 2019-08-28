boolean(true).
boolean(false).
type(type("block")).
variable(variable("handempty")).
constant(constant("b")).
has(constant("b"),type("block")).
constant(constant("a")).
has(constant("a"),type("block")).
initialState(variable("handempty"),value(variable("handempty"),true)).
initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)).
initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)).
initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)).
goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)).
step(1).
step(2).
step(3).
h(variable("handempty"),1) :- initialState(variable("handempty"),value(variable("handempty"),true)), ok(1).
0 {ok(1)} 1.
h(variable(("clear",constant("a"))),1) :- initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)), ok(2).
0 {ok(2)} 1.
h(variable(("on",constant("a"),constant("b"))),1) :- initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)), ok(3).
0 {ok(3)} 1.
h(variable(("ontable",constant("b"))),1) :- initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)), ok(4).
0 {ok(4)} 1.
action(action(("pickup",constant("b")))) :- has(constant("b"),type("block")), ok(5).
0 {ok(5)} 1.
action(action(("pickup",constant("a")))) :- has(constant("a"),type("block")), ok(6).
0 {ok(6)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(7).
0 {ok(7)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(8).
0 {ok(8)} 1.
action(action(("putdown",constant("b")))) :- has(constant("b"),type("block")), ok(9).
0 {ok(9)} 1.
action(action(("putdown",constant("a")))) :- has(constant("a"),type("block")), ok(10).
0 {ok(10)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(11).
0 {ok(11)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(12).
0 {ok(12)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("b")))), ok(13).
0 {ok(13)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("a")))), ok(14).
0 {ok(14)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(15).
0 {ok(15)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(16).
0 {ok(16)} 1.
action(action(("stack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(17).
0 {ok(17)} 1.
action(action(("stack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(18).
0 {ok(18)} 1.
action(action(("stack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(19).
0 {ok(19)} 1.
action(action(("stack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(20).
0 {ok(20)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(21).
0 {ok(21)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(22).
0 {ok(22)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(23).
0 {ok(23)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(24).
0 {ok(24)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(25).
0 {ok(25)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(26).
0 {ok(26)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(27).
0 {ok(27)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(28).
0 {ok(28)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(29).
0 {ok(29)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(30).
0 {ok(30)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(31).
0 {ok(31)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(32).
0 {ok(32)} 1.
action(action(("unstack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(33).
0 {ok(33)} 1.
action(action(("unstack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(34).
0 {ok(34)} 1.
action(action(("unstack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(35).
0 {ok(35)} 1.
action(action(("unstack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(36).
0 {ok(36)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(37).
0 {ok(37)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(38).
0 {ok(38)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(39).
0 {ok(39)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(40).
0 {ok(40)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(41).
0 {ok(41)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(42).
0 {ok(42)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(43).
0 {ok(43)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(44).
0 {ok(44)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(45).
0 {ok(45)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(46).
0 {ok(46)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(47).
0 {ok(47)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(48).
0 {ok(48)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("b")))), ok(49).
0 {ok(49)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("a")))), ok(50).
0 {ok(50)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("putdown",constant("b")))), ok(51).
0 {ok(51)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("putdown",constant("a")))), ok(52).
0 {ok(52)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(53).
0 {ok(53)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(54).
0 {ok(54)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(55).
0 {ok(55)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(56).
0 {ok(56)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(57).
0 {ok(57)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(58).
0 {ok(58)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(59).
0 {ok(59)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(60).
0 {ok(60)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(61).
0 {ok(61)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(62).
0 {ok(62)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(63).
0 {ok(63)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(64).
0 {ok(64)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(65).
0 {ok(65)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(66).
0 {ok(66)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(67).
0 {ok(67)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(68).
0 {ok(68)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(69).
0 {ok(69)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(70).
0 {ok(70)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(71).
0 {ok(71)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(72).
0 {ok(72)} 1.
1 <= #count { 0,occurs(("pickup",constant("b")),1) : occurs(("pickup",constant("b")),1) : ; 0,occurs(("pickup",constant("a")),1) : occurs(("pickup",constant("a")),1) : ; 0,occurs(("putdown",constant("b")),1) : occurs(("putdown",constant("b")),1) : ; 0,occurs(("putdown",constant("a")),1) : occurs(("putdown",constant("a")),1) : ; 0,occurs(("stack",constant("b"),constant("b")),1) : occurs(("stack",constant("b"),constant("b")),1) : ; 0,occurs(("stack",constant("a"),constant("b")),1) : occurs(("stack",constant("a"),constant("b")),1) : ; 0,occurs(("stack",constant("b"),constant("a")),1) : occurs(("stack",constant("b"),constant("a")),1) : ; 0,occurs(("stack",constant("a"),constant("a")),1) : occurs(("stack",constant("a"),constant("a")),1) : ; 0,occurs(("unstack",constant("b"),constant("b")),1) : occurs(("unstack",constant("b"),constant("b")),1) : ; 0,occurs(("unstack",constant("a"),constant("b")),1) : occurs(("unstack",constant("a"),constant("b")),1) : ; 0,occurs(("unstack",constant("b"),constant("a")),1) : occurs(("unstack",constant("b"),constant("a")),1) : ; 0,occurs(("unstack",constant("a"),constant("a")),1) : occurs(("unstack",constant("a"),constant("a")),1) :  } <= 1 :- step(1),goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),not h(variable(("ontable",constant("a"))),1), ok(73).
0 {ok(73)} 1.
1 <= #count { 0,occurs(("pickup",constant("b")),2) : occurs(("pickup",constant("b")),2) : ; 0,occurs(("pickup",constant("a")),2) : occurs(("pickup",constant("a")),2) : ; 0,occurs(("putdown",constant("b")),2) : occurs(("putdown",constant("b")),2) : ; 0,occurs(("putdown",constant("a")),2) : occurs(("putdown",constant("a")),2) : ; 0,occurs(("stack",constant("b"),constant("b")),2) : occurs(("stack",constant("b"),constant("b")),2) : ; 0,occurs(("stack",constant("a"),constant("b")),2) : occurs(("stack",constant("a"),constant("b")),2) : ; 0,occurs(("stack",constant("b"),constant("a")),2) : occurs(("stack",constant("b"),constant("a")),2) : ; 0,occurs(("stack",constant("a"),constant("a")),2) : occurs(("stack",constant("a"),constant("a")),2) : ; 0,occurs(("unstack",constant("b"),constant("b")),2) : occurs(("unstack",constant("b"),constant("b")),2) : ; 0,occurs(("unstack",constant("a"),constant("b")),2) : occurs(("unstack",constant("a"),constant("b")),2) : ; 0,occurs(("unstack",constant("b"),constant("a")),2) : occurs(("unstack",constant("b"),constant("a")),2) : ; 0,occurs(("unstack",constant("a"),constant("a")),2) : occurs(("unstack",constant("a"),constant("a")),2) :  } <= 1 :- step(2),goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),not h(variable(("ontable",constant("a"))),2), ok(74).
0 {ok(74)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),2) : h(variable(("holding",constant("a"))),2) : ; 0,d(variable(("holding",constant("a"))),("pickup",constant("a")),2) : d(variable(("holding",constant("a"))),("pickup",constant("a")),2) :  } :- postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(1),occurs(("pickup",constant("a")),1),action(action(("pickup",constant("a")))), ok(75).
0 {ok(75)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("putdown",constant("b")),2) : d(variable(("clear",constant("b"))),("putdown",constant("b")),2) :  } :- postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("putdown",constant("b")),1),action(action(("putdown",constant("b")))), ok(76).
0 {ok(76)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),3) : h(variable(("clear",constant("b"))),3) : ; 0,d(variable(("clear",constant("b"))),("putdown",constant("b")),3) : d(variable(("clear",constant("b"))),("putdown",constant("b")),3) :  } :- postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(77).
0 {ok(77)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("putdown",constant("a")),3) : d(variable(("clear",constant("a"))),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(78).
0 {ok(78)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("putdown",constant("b")),3) : d(variable("handempty"),("putdown",constant("b")),3) :  } :- postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(79).
0 {ok(79)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("putdown",constant("a")),3) : d(variable("handempty"),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(80).
0 {ok(80)} 1.
2 <= #count { 0,h(variable(("ontable",constant("b"))),2) : h(variable(("ontable",constant("b"))),2) : ; 0,d(variable(("ontable",constant("b"))),("putdown",constant("b")),2) : d(variable(("ontable",constant("b"))),("putdown",constant("b")),2) :  } :- postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)),step(1),occurs(("putdown",constant("b")),1),action(action(("putdown",constant("b")))), ok(81).
0 {ok(81)} 1.
2 <= #count { 0,h(variable(("ontable",constant("b"))),3) : h(variable(("ontable",constant("b"))),3) : ; 0,d(variable(("ontable",constant("b"))),("putdown",constant("b")),3) : d(variable(("ontable",constant("b"))),("putdown",constant("b")),3) :  } :- postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)),step(2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(82).
0 {ok(82)} 1.
2 <= #count { 0,h(variable(("ontable",constant("a"))),3) : h(variable(("ontable",constant("a"))),3) : ; 0,d(variable(("ontable",constant("a"))),("putdown",constant("a")),3) : d(variable(("ontable",constant("a"))),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(83).
0 {ok(83)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("b")),2) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("b")),2) :  } :- postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("stack",constant("b"),constant("b")),1),action(action(("stack",constant("b"),constant("b")))), ok(84).
0 {ok(84)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),3) : h(variable(("clear",constant("b"))),3) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("b")),3) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("b")),3) :  } :- postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(85).
0 {ok(85)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("stack",constant("a"),constant("b")),3) : d(variable(("clear",constant("a"))),("stack",constant("a"),constant("b")),3) :  } :- postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(86).
0 {ok(86)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("a")),2) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("a")),2) :  } :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("stack",constant("b"),constant("a")),1),action(action(("stack",constant("b"),constant("a")))), ok(87).
0 {ok(87)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),3) : h(variable(("clear",constant("b"))),3) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("a")),3) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("a")),3) :  } :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(88).
0 {ok(88)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("stack",constant("a"),constant("a")),3) : d(variable(("clear",constant("a"))),("stack",constant("a"),constant("a")),3) :  } :- postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(89).
0 {ok(89)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("stack",constant("b"),constant("b")),3) : d(variable("handempty"),("stack",constant("b"),constant("b")),3) :  } :- postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(90).
0 {ok(90)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("stack",constant("a"),constant("b")),3) : d(variable("handempty"),("stack",constant("a"),constant("b")),3) :  } :- postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(91).
0 {ok(91)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("stack",constant("b"),constant("a")),3) : d(variable("handempty"),("stack",constant("b"),constant("a")),3) :  } :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(92).
0 {ok(92)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("stack",constant("a"),constant("a")),3) : d(variable("handempty"),("stack",constant("a"),constant("a")),3) :  } :- postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(93).
0 {ok(93)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),2) : h(variable(("holding",constant("a"))),2) : ; 0,d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("b")),2) : d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("b")),2) :  } :- postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(94).
0 {ok(94)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),2) : h(variable(("holding",constant("a"))),2) : ; 0,d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("a")),2) : d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("a")),2) :  } :- postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(1),occurs(("unstack",constant("a"),constant("a")),1),action(action(("unstack",constant("a"),constant("a")))), ok(95).
0 {ok(95)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("b"),constant("b")),2) : d(variable(("clear",constant("b"))),("unstack",constant("b"),constant("b")),2) :  } :- postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("unstack",constant("b"),constant("b")),1),action(action(("unstack",constant("b"),constant("b")))), ok(96).
0 {ok(96)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),3) : h(variable(("clear",constant("b"))),3) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("b"),constant("b")),3) : d(variable(("clear",constant("b"))),("unstack",constant("b"),constant("b")),3) :  } :- postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("unstack",constant("b"),constant("b")),2),action(action(("unstack",constant("b"),constant("b")))), ok(97).
0 {ok(97)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),2) : d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),2) :  } :- postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(98).
0 {ok(98)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),3) : h(variable(("clear",constant("b"))),3) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),3) : d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),3) :  } :- postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("unstack",constant("a"),constant("b")),2),action(action(("unstack",constant("a"),constant("b")))), ok(99).
0 {ok(99)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("unstack",constant("b"),constant("a")),3) : d(variable(("clear",constant("a"))),("unstack",constant("b"),constant("a")),3) :  } :- postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("unstack",constant("b"),constant("a")),2),action(action(("unstack",constant("b"),constant("a")))), ok(100).
0 {ok(100)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("unstack",constant("a"),constant("a")),3) : d(variable(("clear",constant("a"))),("unstack",constant("a"),constant("a")),3) :  } :- postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("unstack",constant("a"),constant("a")),2),action(action(("unstack",constant("a"),constant("a")))), ok(101).
0 {ok(101)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("pickup",constant("b")),2),action(action(("pickup",constant("b")))), ok(102).
0 {ok(102)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(103).
0 {ok(103)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(104).
0 {ok(104)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(105).
0 {ok(105)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(106).
0 {ok(106)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(107).
0 {ok(107)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(108).
0 {ok(108)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("unstack",constant("b"),constant("b")),2),action(action(("unstack",constant("b"),constant("b")))), ok(109).
0 {ok(109)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("unstack",constant("a"),constant("b")),2),action(action(("unstack",constant("a"),constant("b")))), ok(110).
0 {ok(110)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("unstack",constant("b"),constant("a")),2),action(action(("unstack",constant("b"),constant("a")))), ok(111).
0 {ok(111)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("unstack",constant("a"),constant("a")),2),action(action(("unstack",constant("a"),constant("a")))), ok(112).
0 {ok(112)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("pickup",constant("a")),2),action(action(("pickup",constant("a")))), ok(113).
0 {ok(113)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(114).
0 {ok(114)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(115).
0 {ok(115)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(116).
0 {ok(116)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(117).
0 {ok(117)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(118).
0 {ok(118)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(119).
0 {ok(119)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("unstack",constant("b"),constant("b")),2),action(action(("unstack",constant("b"),constant("b")))), ok(120).
0 {ok(120)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("unstack",constant("a"),constant("b")),2),action(action(("unstack",constant("a"),constant("b")))), ok(121).
0 {ok(121)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("unstack",constant("b"),constant("a")),2),action(action(("unstack",constant("b"),constant("a")))), ok(122).
0 {ok(122)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("unstack",constant("a"),constant("a")),2),action(action(("unstack",constant("a"),constant("a")))), ok(123).
0 {ok(123)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(124).
0 {ok(124)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(125).
0 {ok(125)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(126).
0 {ok(126)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(127).
0 {ok(127)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(128).
0 {ok(128)} 1.
h(variable("handempty"),3) :- step(2),h(variable("handempty"),2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(129).
0 {ok(129)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("pickup",constant("b")),2),action(action(("pickup",constant("b")))), ok(130).
0 {ok(130)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(131).
0 {ok(131)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(132).
0 {ok(132)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))), ok(133).
0 {ok(133)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))), ok(134).
0 {ok(134)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("unstack",constant("b"),constant("b")),2),action(action(("unstack",constant("b"),constant("b")))), ok(135).
0 {ok(135)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("unstack",constant("b"),constant("a")),2),action(action(("unstack",constant("b"),constant("a")))), ok(136).
0 {ok(136)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("pickup",constant("a")),2),action(action(("pickup",constant("a")))), ok(137).
0 {ok(137)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))), ok(138).
0 {ok(138)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(139).
0 {ok(139)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(140).
0 {ok(140)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))), ok(141).
0 {ok(141)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("unstack",constant("a"),constant("b")),2),action(action(("unstack",constant("a"),constant("b")))), ok(142).
0 {ok(142)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("unstack",constant("a"),constant("a")),2),action(action(("unstack",constant("a"),constant("a")))), ok(143).
0 {ok(143)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("pickup",constant("a")),1),action(action(("pickup",constant("a")))), ok(144).
0 {ok(144)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("putdown",constant("b")),1),action(action(("putdown",constant("b")))), ok(145).
0 {ok(145)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("putdown",constant("a")),1),action(action(("putdown",constant("a")))), ok(146).
0 {ok(146)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("stack",constant("b"),constant("b")),1),action(action(("stack",constant("b"),constant("b")))), ok(147).
0 {ok(147)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("stack",constant("a"),constant("b")),1),action(action(("stack",constant("a"),constant("b")))), ok(148).
0 {ok(148)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("stack",constant("b"),constant("a")),1),action(action(("stack",constant("b"),constant("a")))), ok(149).
0 {ok(149)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("stack",constant("a"),constant("a")),1),action(action(("stack",constant("a"),constant("a")))), ok(150).
0 {ok(150)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("unstack",constant("b"),constant("b")),1),action(action(("unstack",constant("b"),constant("b")))), ok(151).
0 {ok(151)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(152).
0 {ok(152)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("unstack",constant("b"),constant("a")),1),action(action(("unstack",constant("b"),constant("a")))), ok(153).
0 {ok(153)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("unstack",constant("a"),constant("a")),1),action(action(("unstack",constant("a"),constant("a")))), ok(154).
0 {ok(154)} 1.
precondition(action(("pickup",constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(155).
0 {ok(155)} 1.
precondition(action(("pickup",constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(156).
0 {ok(156)} 1.
precondition(action(("pickup",constant("b"))),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(157).
0 {ok(157)} 1.
precondition(action(("pickup",constant("a"))),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(158).
0 {ok(158)} 1.
precondition(action(("pickup",constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("b")))), ok(159).
0 {ok(159)} 1.
precondition(action(("pickup",constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("a")))), ok(160).
0 {ok(160)} 1.
precondition(action(("putdown",constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(161).
0 {ok(161)} 1.
precondition(action(("putdown",constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(162).
0 {ok(162)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(163).
0 {ok(163)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(164).
0 {ok(164)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(165).
0 {ok(165)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(166).
0 {ok(166)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(167).
0 {ok(167)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(168).
0 {ok(168)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(169).
0 {ok(169)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(170).
0 {ok(170)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(171).
0 {ok(171)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(172).
0 {ok(172)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(173).
0 {ok(173)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(174).
0 {ok(174)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(175).
0 {ok(175)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(176).
0 {ok(176)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(177).
0 {ok(177)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(178).
0 {ok(178)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(179).
0 {ok(179)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(180).
0 {ok(180)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(181).
0 {ok(181)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(182).
0 {ok(182)} 1.
executable(("unstack",constant("a"),constant("b")),1) :- step(1),action(action(("unstack",constant("a"),constant("b")))), ok(183).
0 {ok(183)} 1.
executable(("putdown",constant("a")),2) :- step(2),action(action(("putdown",constant("a")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),2) }, ok(184).
0 {ok(184)} 1.
executable(("stack",constant("a"),constant("b")),2) :- step(2),action(action(("stack",constant("a"),constant("b")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),2); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),2) }, ok(185).
0 {ok(185)} 1.
executable(("pickup",constant("b")),3) :- step(3),action(action(("pickup",constant("b")))),0 >= #count { 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),3); 1,variable(("ontable",constant("b"))) : not h(variable(("ontable",constant("b"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(186).
0 {ok(186)} 1.
executable(("pickup",constant("a")),3) :- step(3),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),3); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(187).
0 {ok(187)} 1.
:- occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))).
:- occurs(("pickup",constant("b")),2),action(action(("pickup",constant("b")))),not executable(("pickup",constant("b")),2).
:- occurs(("pickup",constant("b")),3),action(action(("pickup",constant("b")))),not executable(("pickup",constant("b")),3).
:- occurs(("pickup",constant("a")),1),action(action(("pickup",constant("a")))),not executable(("pickup",constant("a")),1).
:- occurs(("pickup",constant("a")),2),action(action(("pickup",constant("a")))),not executable(("pickup",constant("a")),2).
:- occurs(("pickup",constant("a")),3),action(action(("pickup",constant("a")))),not executable(("pickup",constant("a")),3).
:- occurs(("putdown",constant("b")),1),action(action(("putdown",constant("b")))).
:- occurs(("putdown",constant("b")),2),action(action(("putdown",constant("b")))),not executable(("putdown",constant("b")),2).
:- occurs(("putdown",constant("b")),3),action(action(("putdown",constant("b")))),not executable(("putdown",constant("b")),3).
:- occurs(("putdown",constant("a")),1),action(action(("putdown",constant("a")))).
:- occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))),not executable(("putdown",constant("a")),2).
:- occurs(("putdown",constant("a")),3),action(action(("putdown",constant("a")))),not executable(("putdown",constant("a")),3).
:- occurs(("stack",constant("b"),constant("b")),1),action(action(("stack",constant("b"),constant("b")))).
:- occurs(("stack",constant("b"),constant("b")),2),action(action(("stack",constant("b"),constant("b")))),not executable(("stack",constant("b"),constant("b")),2).
:- occurs(("stack",constant("b"),constant("b")),3),action(action(("stack",constant("b"),constant("b")))),not executable(("stack",constant("b"),constant("b")),3).
:- occurs(("stack",constant("a"),constant("b")),1),action(action(("stack",constant("a"),constant("b")))).
:- occurs(("stack",constant("a"),constant("b")),2),action(action(("stack",constant("a"),constant("b")))),not executable(("stack",constant("a"),constant("b")),2).
:- occurs(("stack",constant("a"),constant("b")),3),action(action(("stack",constant("a"),constant("b")))),not executable(("stack",constant("a"),constant("b")),3).
:- occurs(("stack",constant("b"),constant("a")),1),action(action(("stack",constant("b"),constant("a")))).
:- occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))),not executable(("stack",constant("b"),constant("a")),2).
:- occurs(("stack",constant("b"),constant("a")),3),action(action(("stack",constant("b"),constant("a")))),not executable(("stack",constant("b"),constant("a")),3).
:- occurs(("stack",constant("a"),constant("a")),1),action(action(("stack",constant("a"),constant("a")))).
:- occurs(("stack",constant("a"),constant("a")),2),action(action(("stack",constant("a"),constant("a")))),not executable(("stack",constant("a"),constant("a")),2).
:- occurs(("stack",constant("a"),constant("a")),3),action(action(("stack",constant("a"),constant("a")))),not executable(("stack",constant("a"),constant("a")),3).
:- occurs(("unstack",constant("b"),constant("b")),1),action(action(("unstack",constant("b"),constant("b")))).
:- occurs(("unstack",constant("b"),constant("b")),2),action(action(("unstack",constant("b"),constant("b")))),not executable(("unstack",constant("b"),constant("b")),2).
:- occurs(("unstack",constant("b"),constant("b")),3),action(action(("unstack",constant("b"),constant("b")))),not executable(("unstack",constant("b"),constant("b")),3).
:- occurs(("unstack",constant("a"),constant("b")),2),action(action(("unstack",constant("a"),constant("b")))),not executable(("unstack",constant("a"),constant("b")),2).
:- occurs(("unstack",constant("a"),constant("b")),3),action(action(("unstack",constant("a"),constant("b")))),not executable(("unstack",constant("a"),constant("b")),3).
:- occurs(("unstack",constant("b"),constant("a")),1),action(action(("unstack",constant("b"),constant("a")))).
:- occurs(("unstack",constant("b"),constant("a")),2),action(action(("unstack",constant("b"),constant("a")))),not executable(("unstack",constant("b"),constant("a")),2).
:- occurs(("unstack",constant("b"),constant("a")),3),action(action(("unstack",constant("b"),constant("a")))),not executable(("unstack",constant("b"),constant("a")),3).
:- occurs(("unstack",constant("a"),constant("a")),1),action(action(("unstack",constant("a"),constant("a")))).
:- occurs(("unstack",constant("a"),constant("a")),2),action(action(("unstack",constant("a"),constant("a")))),not executable(("unstack",constant("a"),constant("a")),2).
:- occurs(("unstack",constant("a"),constant("a")),3),action(action(("unstack",constant("a"),constant("a")))),not executable(("unstack",constant("a"),constant("a")),3).
:- goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),not h(variable(("ontable",constant("a"))),3).
variable(variable(("on",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(188).
0 {ok(188)} 1.
variable(variable(("on",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(189).
0 {ok(189)} 1.
variable(variable(("on",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(190).
0 {ok(190)} 1.
variable(variable(("on",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(191).
0 {ok(191)} 1.
variable(variable(("ontable",constant("b")))) :- has(constant("b"),type("block")), ok(192).
0 {ok(192)} 1.
variable(variable(("ontable",constant("a")))) :- has(constant("a"),type("block")), ok(193).
0 {ok(193)} 1.
variable(variable(("clear",constant("b")))) :- has(constant("b"),type("block")), ok(194).
0 {ok(194)} 1.
variable(variable(("clear",constant("a")))) :- has(constant("a"),type("block")), ok(195).
0 {ok(195)} 1.
variable(variable(("holding",constant("b")))) :- has(constant("b"),type("block")), ok(196).
0 {ok(196)} 1.
variable(variable(("holding",constant("a")))) :- has(constant("a"),type("block")), ok(197).
0 {ok(197)} 1.
contains(variable("handempty"),value(variable("handempty"),true)) :- boolean(true),variable(variable("handempty")), ok(198).
0 {ok(198)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("b")))), ok(199).
0 {ok(199)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("b")))), ok(200).
0 {ok(200)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("a")))), ok(201).
0 {ok(201)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("a")))), ok(202).
0 {ok(202)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- boolean(true),variable(variable(("ontable",constant("b")))), ok(203).
0 {ok(203)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- boolean(true),variable(variable(("ontable",constant("a")))), ok(204).
0 {ok(204)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- boolean(true),variable(variable(("clear",constant("b")))), ok(205).
0 {ok(205)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- boolean(true),variable(variable(("clear",constant("a")))), ok(206).
0 {ok(206)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- boolean(true),variable(variable(("holding",constant("b")))), ok(207).
0 {ok(207)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- boolean(true),variable(variable(("holding",constant("a")))), ok(208).
0 {ok(208)} 1.
contains(variable("handempty"),value(variable("handempty"),false)) :- boolean(false),variable(variable("handempty")), ok(209).
0 {ok(209)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("b")))), ok(210).
0 {ok(210)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("b")))), ok(211).
0 {ok(211)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("a")))), ok(212).
0 {ok(212)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("a")))), ok(213).
0 {ok(213)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- boolean(false),variable(variable(("ontable",constant("b")))), ok(214).
0 {ok(214)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- boolean(false),variable(variable(("ontable",constant("a")))), ok(215).
0 {ok(215)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- boolean(false),variable(variable(("clear",constant("b")))), ok(216).
0 {ok(216)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- boolean(false),variable(variable(("clear",constant("a")))), ok(217).
0 {ok(217)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- boolean(false),variable(variable(("holding",constant("b")))), ok(218).
0 {ok(218)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- boolean(false),variable(variable(("holding",constant("a")))), ok(219).
0 {ok(219)} 1.
initialState(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- variable(variable(("on",constant("b"),constant("b")))), ok(220).
0 {ok(220)} 1.
initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- variable(variable(("on",constant("b"),constant("a")))), ok(221).
0 {ok(221)} 1.
initialState(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- variable(variable(("on",constant("a"),constant("a")))), ok(222).
0 {ok(222)} 1.
initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- variable(variable(("ontable",constant("a")))), ok(223).
0 {ok(223)} 1.
initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- variable(variable(("clear",constant("b")))), ok(224).
0 {ok(224)} 1.
initialState(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- variable(variable(("holding",constant("b")))), ok(225).
0 {ok(225)} 1.
initialState(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- variable(variable(("holding",constant("a")))), ok(226).
0 {ok(226)} 1.
#minimize { 1@X:ok(X) }.