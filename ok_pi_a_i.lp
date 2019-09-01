boolean(true).
boolean(false).
type(type("block")).
variable(variable("handempty")).
constant(constant("d")).
has(constant("d"),type("block")).
constant(constant("b")).
has(constant("b"),type("block")).
constant(constant("a")).
has(constant("a"),type("block")).
constant(constant("c")).
has(constant("c"),type("block")).
initialState(variable("handempty"),value(variable("handempty"),true)).
initialState(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)).
initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)).
initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)).
initialState(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)).
initialState(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)).
initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)).
initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)).
initialState(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)).
goal(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)).
goal(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)).
goal(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)).
#count { 0,occurs(("pickup",constant("b")),1) : occurs(("pickup",constant("b")),1) :  }.
#count { 0,occurs(("stack",constant("b"),constant("a")),2) : occurs(("stack",constant("b"),constant("a")),2) :  }.
#count { 0,occurs(("pickup",constant("c")),3) : occurs(("pickup",constant("c")),3) :  }.
#count { 0,occurs(("stack",constant("c"),constant("b")),4) : occurs(("stack",constant("c"),constant("b")),4) :  }.
#count { 0,occurs(("pickup",constant("d")),5) : occurs(("pickup",constant("d")),5) :  }.
#count { 0,occurs(("stack",constant("d"),constant("c")),6) : occurs(("stack",constant("d"),constant("c")),6) :  }.
step(1).
step(2).
step(3).
step(4).
step(5).
step(6).
step(7).
h(variable("handempty"),1) :- initialState(variable("handempty"),value(variable("handempty"),true)), ok(1).
0 {ok(1)} 1.
h(variable(("clear",constant("c"))),1) :- initialState(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)), ok(2).
0 {ok(2)} 1.
h(variable(("clear",constant("a"))),1) :- initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)), ok(3).
0 {ok(3)} 1.
h(variable(("clear",constant("b"))),1) :- initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)), ok(4).
0 {ok(4)} 1.
h(variable(("clear",constant("d"))),1) :- initialState(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)), ok(5).
0 {ok(5)} 1.
h(variable(("ontable",constant("c"))),1) :- initialState(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)), ok(6).
0 {ok(6)} 1.
h(variable(("ontable",constant("a"))),1) :- initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)), ok(7).
0 {ok(7)} 1.
h(variable(("ontable",constant("b"))),1) :- initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)), ok(8).
0 {ok(8)} 1.
h(variable(("ontable",constant("d"))),1) :- initialState(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)), ok(9).
0 {ok(9)} 1.
action(action(("pickup",constant("d")))) :- has(constant("d"),type("block")), ok(10).
ok(10).
action(action(("pickup",constant("b")))) :- has(constant("b"),type("block")), ok(11).
0 {ok(11)} 1.
action(action(("pickup",constant("a")))) :- has(constant("a"),type("block")), ok(12).
0 {ok(12)} 1.
action(action(("pickup",constant("c")))) :- has(constant("c"),type("block")), ok(13).
ok(13).
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(14).
0 {ok(14)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(15).
0 {ok(15)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(16).
0 {ok(16)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(17).
0 {ok(17)} 1.
action(action(("putdown",constant("d")))) :- has(constant("d"),type("block")), ok(18).
0 {ok(18)} 1.
action(action(("putdown",constant("b")))) :- has(constant("b"),type("block")), ok(19).
0 {ok(19)} 1.
action(action(("putdown",constant("a")))) :- has(constant("a"),type("block")), ok(20).
0 {ok(20)} 1.
action(action(("putdown",constant("c")))) :- has(constant("c"),type("block")), ok(21).
0 {ok(21)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(22).
0 {ok(22)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(23).
0 {ok(23)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(24).
0 {ok(24)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(25).
0 {ok(25)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("d")))), ok(26).
0 {ok(26)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("b")))), ok(27).
0 {ok(27)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("a")))), ok(28).
0 {ok(28)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("c")))), ok(29).
0 {ok(29)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(30).
0 {ok(30)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(31).
0 {ok(31)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(32).
0 {ok(32)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(33).
0 {ok(33)} 1.
action(action(("stack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(34).
0 {ok(34)} 1.
action(action(("stack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(35).
0 {ok(35)} 1.
action(action(("stack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(36).
0 {ok(36)} 1.
action(action(("stack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(37).
0 {ok(37)} 1.
action(action(("stack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(38).
0 {ok(38)} 1.
action(action(("stack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(39).
0 {ok(39)} 1.
action(action(("stack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(40).
0 {ok(40)} 1.
action(action(("stack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(41).
ok(41).
action(action(("stack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(42).
0 {ok(42)} 1.
action(action(("stack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(43).
ok(43).
action(action(("stack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(44).
0 {ok(44)} 1.
action(action(("stack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(45).
0 {ok(45)} 1.
action(action(("stack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(46).
ok(46).
action(action(("stack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(47).
0 {ok(47)} 1.
action(action(("stack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(48).
0 {ok(48)} 1.
action(action(("stack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(49).
0 {ok(49)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(50).
0 {ok(50)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(51).
0 {ok(51)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(52).
0 {ok(52)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(53).
0 {ok(53)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(54).
0 {ok(54)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(55).
0 {ok(55)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(56).
0 {ok(56)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(57).
0 {ok(57)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(58).
0 {ok(58)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(59).
0 {ok(59)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(60).
0 {ok(60)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(61).
0 {ok(61)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(62).
0 {ok(62)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(63).
0 {ok(63)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(64).
0 {ok(64)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(65).
0 {ok(65)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(66).
0 {ok(66)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(67).
0 {ok(67)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(68).
0 {ok(68)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(69).
0 {ok(69)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(70).
0 {ok(70)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(71).
0 {ok(71)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(72).
0 {ok(72)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(73).
0 {ok(73)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(74).
0 {ok(74)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(75).
0 {ok(75)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(76).
0 {ok(76)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(77).
0 {ok(77)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(78).
0 {ok(78)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(79).
0 {ok(79)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(80).
0 {ok(80)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(81).
0 {ok(81)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(82).
0 {ok(82)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(83).
0 {ok(83)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(84).
0 {ok(84)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(85).
0 {ok(85)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(86).
0 {ok(86)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(87).
0 {ok(87)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(88).
0 {ok(88)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(89).
ok(89).
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(90).
0 {ok(90)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(91).
ok(91).
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(92).
0 {ok(92)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(93).
0 {ok(93)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(94).
ok(94).
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(95).
0 {ok(95)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(96).
0 {ok(96)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(97).
0 {ok(97)} 1.
action(action(("unstack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(98).
0 {ok(98)} 1.
action(action(("unstack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(99).
0 {ok(99)} 1.
action(action(("unstack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(100).
0 {ok(100)} 1.
action(action(("unstack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(101).
0 {ok(101)} 1.
action(action(("unstack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(102).
0 {ok(102)} 1.
action(action(("unstack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(103).
0 {ok(103)} 1.
action(action(("unstack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(104).
0 {ok(104)} 1.
action(action(("unstack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(105).
0 {ok(105)} 1.
action(action(("unstack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(106).
0 {ok(106)} 1.
action(action(("unstack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(107).
0 {ok(107)} 1.
action(action(("unstack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(108).
0 {ok(108)} 1.
action(action(("unstack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(109).
0 {ok(109)} 1.
action(action(("unstack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(110).
0 {ok(110)} 1.
action(action(("unstack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(111).
0 {ok(111)} 1.
action(action(("unstack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(112).
0 {ok(112)} 1.
action(action(("unstack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(113).
0 {ok(113)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(114).
0 {ok(114)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(115).
0 {ok(115)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(116).
0 {ok(116)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(117).
0 {ok(117)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(118).
0 {ok(118)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(119).
0 {ok(119)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(120).
0 {ok(120)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(121).
0 {ok(121)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(122).
0 {ok(122)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(123).
0 {ok(123)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(124).
0 {ok(124)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(125).
0 {ok(125)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(126).
0 {ok(126)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(127).
0 {ok(127)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(128).
0 {ok(128)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(129).
0 {ok(129)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(130).
0 {ok(130)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(131).
0 {ok(131)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(132).
0 {ok(132)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(133).
0 {ok(133)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(134).
0 {ok(134)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(135).
0 {ok(135)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(136).
0 {ok(136)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(137).
0 {ok(137)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(138).
0 {ok(138)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(139).
0 {ok(139)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(140).
0 {ok(140)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(141).
0 {ok(141)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(142).
0 {ok(142)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(143).
0 {ok(143)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(144).
0 {ok(144)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(145).
0 {ok(145)} 1.
h(variable(("holding",constant("d"))),6) :- postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)),step(5),occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))), ok(146).
0 {ok(146)} 1.
h(variable(("holding",constant("b"))),2) :- postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)),step(1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(147).
0 {ok(147)} 1.
h(variable(("holding",constant("c"))),4) :- postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)),step(3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(148).
0 {ok(148)} 1.
h(variable(("clear",constant("c"))),5) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)),step(4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(149).
0 {ok(149)} 1.
h(variable(("clear",constant("b"))),3) :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(150).
0 {ok(150)} 1.
h(variable(("clear",constant("d"))),7) :- postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)),step(6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(151).
0 {ok(151)} 1.
h(variable("handempty"),5) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(152).
0 {ok(152)} 1.
h(variable("handempty"),3) :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(153).
0 {ok(153)} 1.
h(variable("handempty"),7) :- postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(154).
0 {ok(154)} 1.
h(variable(("on",constant("c"),constant("b"))),5) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)),step(4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(155).
ok(155).
h(variable(("on",constant("b"),constant("a"))),3) :- postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)),step(2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(156).
ok(156).
h(variable(("on",constant("d"),constant("c"))),7) :- postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)),step(6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(157).
ok(157).
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(158).
0 {ok(158)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(159).
0 {ok(159)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(160).
0 {ok(160)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(161).
0 {ok(161)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(162).
0 {ok(162)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(163).
0 {ok(163)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(164).
0 {ok(164)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(165).
0 {ok(165)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("d")))), ok(166).
0 {ok(166)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("b")))), ok(167).
0 {ok(167)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("a")))), ok(168).
0 {ok(168)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("c")))), ok(169).
0 {ok(169)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("putdown",constant("d")))), ok(170).
0 {ok(170)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("putdown",constant("b")))), ok(171).
0 {ok(171)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("putdown",constant("a")))), ok(172).
0 {ok(172)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("putdown",constant("c")))), ok(173).
0 {ok(173)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(174).
0 {ok(174)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(175).
0 {ok(175)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(176).
0 {ok(176)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(177).
0 {ok(177)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(178).
0 {ok(178)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(179).
0 {ok(179)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(180).
0 {ok(180)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(181).
0 {ok(181)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(182).
0 {ok(182)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(183).
0 {ok(183)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(184).
0 {ok(184)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(185).
0 {ok(185)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(186).
0 {ok(186)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(187).
0 {ok(187)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(188).
0 {ok(188)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(189).
0 {ok(189)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(190).
0 {ok(190)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(191).
0 {ok(191)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(192).
0 {ok(192)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(193).
0 {ok(193)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(194).
0 {ok(194)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(195).
0 {ok(195)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(196).
0 {ok(196)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(197).
0 {ok(197)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(198).
0 {ok(198)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(199).
0 {ok(199)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(200).
0 {ok(200)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(201).
0 {ok(201)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(202).
0 {ok(202)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(203).
0 {ok(203)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(204).
0 {ok(204)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(205).
0 {ok(205)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(206).
0 {ok(206)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(207).
0 {ok(207)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(208).
0 {ok(208)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(209).
0 {ok(209)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(210).
0 {ok(210)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(211).
0 {ok(211)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(212).
0 {ok(212)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(213).
0 {ok(213)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(214).
0 {ok(214)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(215).
0 {ok(215)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(216).
0 {ok(216)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(217).
0 {ok(217)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(218).
0 {ok(218)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(219).
0 {ok(219)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(220).
0 {ok(220)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(221).
0 {ok(221)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(222).
0 {ok(222)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(223).
0 {ok(223)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(224).
0 {ok(224)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(225).
0 {ok(225)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(226).
0 {ok(226)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(227).
0 {ok(227)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(228).
0 {ok(228)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(229).
0 {ok(229)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(230).
0 {ok(230)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(231).
0 {ok(231)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(232).
0 {ok(232)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(233).
0 {ok(233)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(234).
0 {ok(234)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(235).
0 {ok(235)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(236).
0 {ok(236)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(237).
0 {ok(237)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(238).
0 {ok(238)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(239).
0 {ok(239)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(240).
0 {ok(240)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(241).
0 {ok(241)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(242).
0 {ok(242)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(243).
0 {ok(243)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(244).
0 {ok(244)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(245).
0 {ok(245)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(246).
0 {ok(246)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(247).
0 {ok(247)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(248).
0 {ok(248)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(249).
0 {ok(249)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(250).
0 {ok(250)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(251).
0 {ok(251)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(252).
0 {ok(252)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(253).
0 {ok(253)} 1.
h(variable(("on",constant("b"),constant("a"))),4) :- step(3),h(variable(("on",constant("b"),constant("a"))),3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(254).
ok(254).
h(variable(("on",constant("c"),constant("b"))),6) :- step(5),h(variable(("on",constant("c"),constant("b"))),5),occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))), ok(255).
ok(255).
h(variable(("clear",constant("b"))),4) :- step(3),h(variable(("clear",constant("b"))),3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(256).
0 {ok(256)} 1.
h(variable(("clear",constant("c"))),6) :- step(5),h(variable(("clear",constant("c"))),5),occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))), ok(257).
0 {ok(257)} 1.
h(variable(("ontable",constant("d"))),2) :- step(1),h(variable(("ontable",constant("d"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(258).
0 {ok(258)} 1.
h(variable(("ontable",constant("a"))),2) :- step(1),h(variable(("ontable",constant("a"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(259).
0 {ok(259)} 1.
h(variable(("ontable",constant("c"))),2) :- step(1),h(variable(("ontable",constant("c"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(260).
0 {ok(260)} 1.
h(variable(("clear",constant("d"))),2) :- step(1),h(variable(("clear",constant("d"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(261).
0 {ok(261)} 1.
h(variable(("clear",constant("a"))),2) :- step(1),h(variable(("clear",constant("a"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(262).
0 {ok(262)} 1.
h(variable(("clear",constant("c"))),2) :- step(1),h(variable(("clear",constant("c"))),1),occurs(("pickup",constant("b")),1),action(action(("pickup",constant("b")))), ok(263).
0 {ok(263)} 1.
h(variable(("clear",constant("c"))),3) :- step(2),h(variable(("clear",constant("c"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(264).
0 {ok(264)} 1.
h(variable(("clear",constant("d"))),3) :- step(2),h(variable(("clear",constant("d"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(265).
0 {ok(265)} 1.
h(variable(("ontable",constant("c"))),3) :- step(2),h(variable(("ontable",constant("c"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(266).
0 {ok(266)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(267).
0 {ok(267)} 1.
h(variable(("ontable",constant("d"))),3) :- step(2),h(variable(("ontable",constant("d"))),2),occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))), ok(268).
0 {ok(268)} 1.
h(variable(("on",constant("c"),constant("b"))),7) :- step(6),h(variable(("on",constant("c"),constant("b"))),6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(269).
ok(269).
h(variable(("on",constant("b"),constant("a"))),5) :- step(4),h(variable(("on",constant("b"),constant("a"))),4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(270).
ok(270).
h(variable(("on",constant("b"),constant("a"))),6) :- step(5),h(variable(("on",constant("b"),constant("a"))),5),occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))), ok(271).
ok(271).
h(variable(("ontable",constant("d"))),4) :- step(3),h(variable(("ontable",constant("d"))),3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(272).
0 {ok(272)} 1.
h(variable(("ontable",constant("a"))),4) :- step(3),h(variable(("ontable",constant("a"))),3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(273).
0 {ok(273)} 1.
h(variable(("clear",constant("d"))),4) :- step(3),h(variable(("clear",constant("d"))),3),occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))), ok(274).
0 {ok(274)} 1.
h(variable(("clear",constant("d"))),5) :- step(4),h(variable(("clear",constant("d"))),4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(275).
0 {ok(275)} 1.
h(variable(("ontable",constant("a"))),5) :- step(4),h(variable(("ontable",constant("a"))),4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(276).
0 {ok(276)} 1.
h(variable(("ontable",constant("d"))),5) :- step(4),h(variable(("ontable",constant("d"))),4),occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))), ok(277).
0 {ok(277)} 1.
h(variable(("on",constant("b"),constant("a"))),7) :- step(6),h(variable(("on",constant("b"),constant("a"))),6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(278).
ok(278).
h(variable(("ontable",constant("a"))),6) :- step(5),h(variable(("ontable",constant("a"))),5),occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))), ok(279).
0 {ok(279)} 1.
h(variable(("ontable",constant("a"))),7) :- step(6),h(variable(("ontable",constant("a"))),6),occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))), ok(280).
0 {ok(280)} 1.
precondition(action(("pickup",constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(281).
0 {ok(281)} 1.
precondition(action(("pickup",constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(282).
0 {ok(282)} 1.
precondition(action(("pickup",constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(283).
0 {ok(283)} 1.
precondition(action(("pickup",constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(284).
0 {ok(284)} 1.
precondition(action(("pickup",constant("d"))),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(285).
0 {ok(285)} 1.
precondition(action(("pickup",constant("b"))),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(286).
0 {ok(286)} 1.
precondition(action(("pickup",constant("a"))),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(287).
0 {ok(287)} 1.
precondition(action(("pickup",constant("c"))),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(288).
0 {ok(288)} 1.
precondition(action(("pickup",constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("d")))), ok(289).
0 {ok(289)} 1.
precondition(action(("pickup",constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("b")))), ok(290).
0 {ok(290)} 1.
precondition(action(("pickup",constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("a")))), ok(291).
0 {ok(291)} 1.
precondition(action(("pickup",constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("c")))), ok(292).
0 {ok(292)} 1.
precondition(action(("putdown",constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(293).
0 {ok(293)} 1.
precondition(action(("putdown",constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(294).
0 {ok(294)} 1.
precondition(action(("putdown",constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(295).
0 {ok(295)} 1.
precondition(action(("putdown",constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(296).
0 {ok(296)} 1.
precondition(action(("stack",constant("d"),constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(297).
0 {ok(297)} 1.
precondition(action(("stack",constant("b"),constant("d"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(298).
0 {ok(298)} 1.
precondition(action(("stack",constant("a"),constant("d"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(299).
0 {ok(299)} 1.
precondition(action(("stack",constant("c"),constant("d"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(300).
0 {ok(300)} 1.
precondition(action(("stack",constant("d"),constant("b"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(301).
0 {ok(301)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(302).
0 {ok(302)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(303).
0 {ok(303)} 1.
precondition(action(("stack",constant("c"),constant("b"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(304).
0 {ok(304)} 1.
precondition(action(("stack",constant("d"),constant("a"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(305).
0 {ok(305)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(306).
0 {ok(306)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(307).
0 {ok(307)} 1.
precondition(action(("stack",constant("c"),constant("a"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(308).
0 {ok(308)} 1.
precondition(action(("stack",constant("d"),constant("c"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(309).
0 {ok(309)} 1.
precondition(action(("stack",constant("b"),constant("c"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(310).
0 {ok(310)} 1.
precondition(action(("stack",constant("a"),constant("c"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(311).
0 {ok(311)} 1.
precondition(action(("stack",constant("c"),constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(312).
0 {ok(312)} 1.
precondition(action(("stack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(313).
0 {ok(313)} 1.
precondition(action(("stack",constant("b"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(314).
0 {ok(314)} 1.
precondition(action(("stack",constant("a"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(315).
0 {ok(315)} 1.
precondition(action(("stack",constant("c"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(316).
0 {ok(316)} 1.
precondition(action(("stack",constant("d"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(317).
0 {ok(317)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(318).
0 {ok(318)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(319).
0 {ok(319)} 1.
precondition(action(("stack",constant("c"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(320).
0 {ok(320)} 1.
precondition(action(("stack",constant("d"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(321).
0 {ok(321)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(322).
0 {ok(322)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(323).
0 {ok(323)} 1.
precondition(action(("stack",constant("c"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(324).
0 {ok(324)} 1.
precondition(action(("stack",constant("d"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(325).
0 {ok(325)} 1.
precondition(action(("stack",constant("b"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(326).
0 {ok(326)} 1.
precondition(action(("stack",constant("a"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(327).
0 {ok(327)} 1.
precondition(action(("stack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(328).
0 {ok(328)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(329).
0 {ok(329)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(330).
0 {ok(330)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(331).
0 {ok(331)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(332).
0 {ok(332)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(333).
0 {ok(333)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(334).
0 {ok(334)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(335).
0 {ok(335)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(336).
0 {ok(336)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(337).
0 {ok(337)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(338).
0 {ok(338)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(339).
0 {ok(339)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(340).
0 {ok(340)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(341).
0 {ok(341)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(342).
0 {ok(342)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(343).
0 {ok(343)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(344).
0 {ok(344)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(345).
0 {ok(345)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(346).
0 {ok(346)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(347).
0 {ok(347)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(348).
0 {ok(348)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(349).
0 {ok(349)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(350).
0 {ok(350)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(351).
0 {ok(351)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(352).
0 {ok(352)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(353).
0 {ok(353)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(354).
0 {ok(354)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(355).
0 {ok(355)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(356).
0 {ok(356)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(357).
0 {ok(357)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(358).
0 {ok(358)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(359).
0 {ok(359)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(360).
0 {ok(360)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(361).
0 {ok(361)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(362).
0 {ok(362)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(363).
0 {ok(363)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(364).
0 {ok(364)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(365).
0 {ok(365)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(366).
0 {ok(366)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(367).
0 {ok(367)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(368).
0 {ok(368)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(369).
0 {ok(369)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(370).
0 {ok(370)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(371).
0 {ok(371)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(372).
0 {ok(372)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(373).
0 {ok(373)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(374).
0 {ok(374)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(375).
0 {ok(375)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(376).
0 {ok(376)} 1.
executable(("pickup",constant("d")),1) :- step(1),action(action(("pickup",constant("d")))), ok(377).
0 {ok(377)} 1.
executable(("pickup",constant("b")),1) :- step(1),action(action(("pickup",constant("b")))), ok(378).
0 {ok(378)} 1.
executable(("pickup",constant("a")),1) :- step(1),action(action(("pickup",constant("a")))), ok(379).
0 {ok(379)} 1.
executable(("pickup",constant("c")),1) :- step(1),action(action(("pickup",constant("c")))), ok(380).
0 {ok(380)} 1.
executable(("putdown",constant("b")),2) :- step(2),action(action(("putdown",constant("b")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),2) }, ok(381).
0 {ok(381)} 1.
executable(("stack",constant("b"),constant("d")),2) :- step(2),action(action(("stack",constant("b"),constant("d")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),2); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),2) }, ok(382).
0 {ok(382)} 1.
executable(("stack",constant("b"),constant("a")),2) :- step(2),action(action(("stack",constant("b"),constant("a")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),2); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),2) }, ok(383).
ok(383).
executable(("stack",constant("b"),constant("c")),2) :- step(2),action(action(("stack",constant("b"),constant("c")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),2); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),2) }, ok(384).
0 {ok(384)} 1.
executable(("pickup",constant("d")),3) :- step(3),action(action(("pickup",constant("d")))),0 >= #count { 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),3); 1,variable(("ontable",constant("d"))) : not h(variable(("ontable",constant("d"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(385).
0 {ok(385)} 1.
executable(("pickup",constant("c")),3) :- step(3),action(action(("pickup",constant("c")))),0 >= #count { 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),3); 1,variable(("ontable",constant("c"))) : not h(variable(("ontable",constant("c"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(386).
ok(386).
executable(("unstack",constant("b"),constant("a")),3) :- step(3),action(action(("unstack",constant("b"),constant("a")))),0 >= #count { 1,variable(("on",constant("b"),constant("a"))) : not h(variable(("on",constant("b"),constant("a"))),3); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(387).
0 {ok(387)} 1.
executable(("putdown",constant("c")),4) :- step(4),action(action(("putdown",constant("c")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),4) }, ok(388).
0 {ok(388)} 1.
executable(("stack",constant("c"),constant("d")),4) :- step(4),action(action(("stack",constant("c"),constant("d")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),4); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),4) }, ok(389).
0 {ok(389)} 1.
executable(("stack",constant("c"),constant("b")),4) :- step(4),action(action(("stack",constant("c"),constant("b")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),4); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),4) }, ok(390).
ok(390).
executable(("pickup",constant("d")),5) :- step(5),action(action(("pickup",constant("d")))),0 >= #count { 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),5); 1,variable(("ontable",constant("d"))) : not h(variable(("ontable",constant("d"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(391).
ok(391).
executable(("unstack",constant("c"),constant("b")),5) :- step(5),action(action(("unstack",constant("c"),constant("b")))),0 >= #count { 1,variable(("on",constant("c"),constant("b"))) : not h(variable(("on",constant("c"),constant("b"))),5); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(392).
0 {ok(392)} 1.
executable(("putdown",constant("d")),6) :- step(6),action(action(("putdown",constant("d")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),6) }, ok(393).
0 {ok(393)} 1.
executable(("stack",constant("d"),constant("c")),6) :- step(6),action(action(("stack",constant("d"),constant("c")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),6); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),6) }, ok(394).
ok(394).
executable(("unstack",constant("d"),constant("c")),7) :- step(7),action(action(("unstack",constant("d"),constant("c")))),0 >= #count { 1,variable(("on",constant("d"),constant("c"))) : not h(variable(("on",constant("d"),constant("c"))),7); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(395).
0 {ok(395)} 1.
:- occurs(("stack",constant("b"),constant("a")),2),action(action(("stack",constant("b"),constant("a")))),not executable(("stack",constant("b"),constant("a")),2).
:- occurs(("pickup",constant("c")),3),action(action(("pickup",constant("c")))),not executable(("pickup",constant("c")),3).
:- occurs(("stack",constant("c"),constant("b")),4),action(action(("stack",constant("c"),constant("b")))),not executable(("stack",constant("c"),constant("b")),4).
:- occurs(("pickup",constant("d")),5),action(action(("pickup",constant("d")))),not executable(("pickup",constant("d")),5).
:- occurs(("stack",constant("d"),constant("c")),6),action(action(("stack",constant("d"),constant("c")))),not executable(("stack",constant("d"),constant("c")),6).
:- goal(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)),not h(variable(("on",constant("d"),constant("c"))),7).
:- goal(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)),not h(variable(("on",constant("c"),constant("b"))),7).
:- goal(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)),not h(variable(("on",constant("b"),constant("a"))),7).
variable(variable(("on",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(396).
0 {ok(396)} 1.
variable(variable(("on",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(397).
0 {ok(397)} 1.
variable(variable(("on",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(398).
0 {ok(398)} 1.
variable(variable(("on",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(399).
0 {ok(399)} 1.
variable(variable(("on",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(400).
0 {ok(400)} 1.
variable(variable(("on",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(401).
0 {ok(401)} 1.
variable(variable(("on",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(402).
0 {ok(402)} 1.
variable(variable(("on",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(403).
0 {ok(403)} 1.
variable(variable(("on",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(404).
0 {ok(404)} 1.
variable(variable(("on",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(405).
0 {ok(405)} 1.
variable(variable(("on",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(406).
0 {ok(406)} 1.
variable(variable(("on",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(407).
0 {ok(407)} 1.
variable(variable(("on",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(408).
0 {ok(408)} 1.
variable(variable(("on",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(409).
0 {ok(409)} 1.
variable(variable(("on",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(410).
0 {ok(410)} 1.
variable(variable(("on",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(411).
0 {ok(411)} 1.
variable(variable(("ontable",constant("d")))) :- has(constant("d"),type("block")), ok(412).
0 {ok(412)} 1.
variable(variable(("ontable",constant("b")))) :- has(constant("b"),type("block")), ok(413).
0 {ok(413)} 1.
variable(variable(("ontable",constant("a")))) :- has(constant("a"),type("block")), ok(414).
0 {ok(414)} 1.
variable(variable(("ontable",constant("c")))) :- has(constant("c"),type("block")), ok(415).
0 {ok(415)} 1.
variable(variable(("clear",constant("d")))) :- has(constant("d"),type("block")), ok(416).
0 {ok(416)} 1.
variable(variable(("clear",constant("b")))) :- has(constant("b"),type("block")), ok(417).
0 {ok(417)} 1.
variable(variable(("clear",constant("a")))) :- has(constant("a"),type("block")), ok(418).
0 {ok(418)} 1.
variable(variable(("clear",constant("c")))) :- has(constant("c"),type("block")), ok(419).
0 {ok(419)} 1.
variable(variable(("holding",constant("d")))) :- has(constant("d"),type("block")), ok(420).
0 {ok(420)} 1.
variable(variable(("holding",constant("b")))) :- has(constant("b"),type("block")), ok(421).
0 {ok(421)} 1.
variable(variable(("holding",constant("a")))) :- has(constant("a"),type("block")), ok(422).
0 {ok(422)} 1.
variable(variable(("holding",constant("c")))) :- has(constant("c"),type("block")), ok(423).
0 {ok(423)} 1.
contains(variable("handempty"),value(variable("handempty"),true)) :- boolean(true),variable(variable("handempty")), ok(424).
0 {ok(424)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("d")))), ok(425).
0 {ok(425)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("d")))), ok(426).
0 {ok(426)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("d")))), ok(427).
0 {ok(427)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("d")))), ok(428).
0 {ok(428)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("b")))), ok(429).
0 {ok(429)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("b")))), ok(430).
0 {ok(430)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("b")))), ok(431).
0 {ok(431)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("b")))), ok(432).
0 {ok(432)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("a")))), ok(433).
0 {ok(433)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("a")))), ok(434).
0 {ok(434)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("a")))), ok(435).
0 {ok(435)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("a")))), ok(436).
0 {ok(436)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("c")))), ok(437).
0 {ok(437)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("c")))), ok(438).
0 {ok(438)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("c")))), ok(439).
0 {ok(439)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("c")))), ok(440).
0 {ok(440)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- boolean(true),variable(variable(("ontable",constant("d")))), ok(441).
0 {ok(441)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- boolean(true),variable(variable(("ontable",constant("b")))), ok(442).
0 {ok(442)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- boolean(true),variable(variable(("ontable",constant("a")))), ok(443).
0 {ok(443)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- boolean(true),variable(variable(("ontable",constant("c")))), ok(444).
0 {ok(444)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- boolean(true),variable(variable(("clear",constant("d")))), ok(445).
0 {ok(445)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- boolean(true),variable(variable(("clear",constant("b")))), ok(446).
0 {ok(446)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- boolean(true),variable(variable(("clear",constant("a")))), ok(447).
0 {ok(447)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- boolean(true),variable(variable(("clear",constant("c")))), ok(448).
0 {ok(448)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- boolean(true),variable(variable(("holding",constant("d")))), ok(449).
0 {ok(449)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- boolean(true),variable(variable(("holding",constant("b")))), ok(450).
0 {ok(450)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- boolean(true),variable(variable(("holding",constant("a")))), ok(451).
0 {ok(451)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- boolean(true),variable(variable(("holding",constant("c")))), ok(452).
0 {ok(452)} 1.
contains(variable("handempty"),value(variable("handempty"),false)) :- boolean(false),variable(variable("handempty")), ok(453).
0 {ok(453)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("d")))), ok(454).
0 {ok(454)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("d")))), ok(455).
0 {ok(455)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("d")))), ok(456).
0 {ok(456)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("d")))), ok(457).
0 {ok(457)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("b")))), ok(458).
0 {ok(458)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("b")))), ok(459).
0 {ok(459)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("b")))), ok(460).
0 {ok(460)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("b")))), ok(461).
0 {ok(461)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("a")))), ok(462).
0 {ok(462)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("a")))), ok(463).
0 {ok(463)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("a")))), ok(464).
0 {ok(464)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("a")))), ok(465).
0 {ok(465)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("c")))), ok(466).
0 {ok(466)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("c")))), ok(467).
0 {ok(467)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("c")))), ok(468).
0 {ok(468)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("c")))), ok(469).
0 {ok(469)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- boolean(false),variable(variable(("ontable",constant("d")))), ok(470).
0 {ok(470)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- boolean(false),variable(variable(("ontable",constant("b")))), ok(471).
0 {ok(471)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- boolean(false),variable(variable(("ontable",constant("a")))), ok(472).
0 {ok(472)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- boolean(false),variable(variable(("ontable",constant("c")))), ok(473).
0 {ok(473)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- boolean(false),variable(variable(("clear",constant("d")))), ok(474).
0 {ok(474)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- boolean(false),variable(variable(("clear",constant("b")))), ok(475).
0 {ok(475)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- boolean(false),variable(variable(("clear",constant("a")))), ok(476).
0 {ok(476)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- boolean(false),variable(variable(("clear",constant("c")))), ok(477).
0 {ok(477)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- boolean(false),variable(variable(("holding",constant("d")))), ok(478).
0 {ok(478)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- boolean(false),variable(variable(("holding",constant("b")))), ok(479).
0 {ok(479)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- boolean(false),variable(variable(("holding",constant("a")))), ok(480).
0 {ok(480)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- boolean(false),variable(variable(("holding",constant("c")))), ok(481).
0 {ok(481)} 1.
initialState(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- variable(variable(("on",constant("d"),constant("d")))), ok(482).
0 {ok(482)} 1.
initialState(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- variable(variable(("on",constant("b"),constant("d")))), ok(483).
0 {ok(483)} 1.
initialState(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- variable(variable(("on",constant("a"),constant("d")))), ok(484).
0 {ok(484)} 1.
initialState(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- variable(variable(("on",constant("c"),constant("d")))), ok(485).
0 {ok(485)} 1.
initialState(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- variable(variable(("on",constant("d"),constant("b")))), ok(486).
0 {ok(486)} 1.
initialState(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- variable(variable(("on",constant("b"),constant("b")))), ok(487).
0 {ok(487)} 1.
initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- variable(variable(("on",constant("a"),constant("b")))), ok(488).
0 {ok(488)} 1.
initialState(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- variable(variable(("on",constant("c"),constant("b")))), ok(489).
0 {ok(489)} 1.
initialState(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- variable(variable(("on",constant("d"),constant("a")))), ok(490).
0 {ok(490)} 1.
initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- variable(variable(("on",constant("b"),constant("a")))), ok(491).
0 {ok(491)} 1.
initialState(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- variable(variable(("on",constant("a"),constant("a")))), ok(492).
0 {ok(492)} 1.
initialState(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- variable(variable(("on",constant("c"),constant("a")))), ok(493).
0 {ok(493)} 1.
initialState(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- variable(variable(("on",constant("d"),constant("c")))), ok(494).
0 {ok(494)} 1.
initialState(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- variable(variable(("on",constant("b"),constant("c")))), ok(495).
0 {ok(495)} 1.
initialState(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- variable(variable(("on",constant("a"),constant("c")))), ok(496).
0 {ok(496)} 1.
initialState(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- variable(variable(("on",constant("c"),constant("c")))), ok(497).
0 {ok(497)} 1.
initialState(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- variable(variable(("holding",constant("d")))), ok(498).
0 {ok(498)} 1.
initialState(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- variable(variable(("holding",constant("b")))), ok(499).
0 {ok(499)} 1.
initialState(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- variable(variable(("holding",constant("a")))), ok(500).
0 {ok(500)} 1.
initialState(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- variable(variable(("holding",constant("c")))), ok(501).
0 {ok(501)} 1.
#minimize { 1@X:ok(X) }.