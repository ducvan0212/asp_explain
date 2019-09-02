boolean(true).
boolean(false).
type(type("block")).
variable(variable("handempty")).
constant(constant("f")).
has(constant("f"),type("block")).
constant(constant("b")).
has(constant("b"),type("block")).
constant(constant("g")).
has(constant("g"),type("block")).
constant(constant("c")).
has(constant("c"),type("block")).
constant(constant("h")).
has(constant("h"),type("block")).
constant(constant("e")).
has(constant("e"),type("block")).
constant(constant("a")).
has(constant("a"),type("block")).
constant(constant("d")).
has(constant("d"),type("block")).
initialState(variable("handempty"),value(variable("handempty"),true)).
initialState(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)).
initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)).
initialState(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)).
initialState(variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)).
initialState(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)).
initialState(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)).
initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)).
initialState(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)).
initialState(variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),true)).
initialState(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)).
initialState(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)).
initialState(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)).
initialState(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)).
goal(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)).
goal(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)).
goal(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)).
goal(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)).
goal(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)).
goal(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)).
goal(variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)).
#count { 0,occurs(("unstack",constant("d"),constant("b")),1) : occurs(("unstack",constant("d"),constant("b")),1) :  }.
#count { 0,occurs(("stack",constant("d"),constant("h")),2) : occurs(("stack",constant("d"),constant("h")),2) :  }.
#count { 0,occurs(("unstack",constant("b"),constant("f")),3) : occurs(("unstack",constant("b"),constant("f")),3) :  }.
#count { 0,occurs(("stack",constant("b"),constant("c")),4) : occurs(("stack",constant("b"),constant("c")),4) :  }.
#count { 0,occurs(("pickup",constant("a")),5) : occurs(("pickup",constant("a")),5) :  }.
#count { 0,occurs(("stack",constant("a"),constant("d")),6) : occurs(("stack",constant("a"),constant("d")),6) :  }.
#count { 0,occurs(("unstack",constant("f"),constant("g")),7) : occurs(("unstack",constant("f"),constant("g")),7) :  }.
#count { 0,occurs(("stack",constant("f"),constant("a")),8) : occurs(("stack",constant("f"),constant("a")),8) :  }.
#count { 0,occurs(("pickup",constant("g")),9) : occurs(("pickup",constant("g")),9) :  }.
#count { 0,occurs(("stack",constant("g"),constant("f")),10) : occurs(("stack",constant("g"),constant("f")),10) :  }.
#count { 0,occurs(("pickup",constant("e")),11) : occurs(("pickup",constant("e")),11) :  }.
#count { 0,occurs(("stack",constant("e"),constant("g")),12) : occurs(("stack",constant("e"),constant("g")),12) :  }.
#count { 0,occurs(("unstack",constant("b"),constant("c")),13) : occurs(("unstack",constant("b"),constant("c")),13) :  }.
#count { 0,occurs(("stack",constant("b"),constant("e")),14) : occurs(("stack",constant("b"),constant("e")),14) :  }.
#count { 0,occurs(("pickup",constant("c")),15) : occurs(("pickup",constant("c")),15) :  }.
#count { 0,occurs(("stack",constant("c"),constant("b")),16) : occurs(("stack",constant("c"),constant("b")),16) :  }.
step(1).
step(2).
step(3).
step(4).
step(5).
step(6).
step(7).
step(8).
step(9).
step(10).
step(11).
step(12).
step(13).
step(14).
step(15).
step(16).
step(17).
h(variable("handempty"),1) :- initialState(variable("handempty"),value(variable("handempty"),true)), ok(1).
0 {ok(1)} 1.
h(variable(("clear",constant("d"))),1) :- initialState(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)), ok(2).
0 {ok(2)} 1.
h(variable(("clear",constant("a"))),1) :- initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)), ok(3).
0 {ok(3)} 1.
h(variable(("clear",constant("e"))),1) :- initialState(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)), ok(4).
0 {ok(4)} 1.
h(variable(("clear",constant("h"))),1) :- initialState(variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)), ok(5).
0 {ok(5)} 1.
h(variable(("clear",constant("c"))),1) :- initialState(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)), ok(6).
0 {ok(6)} 1.
h(variable(("ontable",constant("g"))),1) :- initialState(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)), ok(7).
0 {ok(7)} 1.
h(variable(("ontable",constant("a"))),1) :- initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)), ok(8).
0 {ok(8)} 1.
h(variable(("ontable",constant("e"))),1) :- initialState(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)), ok(9).
0 {ok(9)} 1.
h(variable(("ontable",constant("h"))),1) :- initialState(variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),true)), ok(10).
0 {ok(10)} 1.
h(variable(("ontable",constant("c"))),1) :- initialState(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)), ok(11).
0 {ok(11)} 1.
h(variable(("on",constant("d"),constant("b"))),1) :- initialState(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)), ok(12).
0 {ok(12)} 1.
h(variable(("on",constant("b"),constant("f"))),1) :- initialState(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)), ok(13).
0 {ok(13)} 1.
h(variable(("on",constant("f"),constant("g"))),1) :- initialState(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)), ok(14).
0 {ok(14)} 1.
action(action(("pickup",constant("f")))) :- has(constant("f"),type("block")), ok(15).
0 {ok(15)} 1.
action(action(("pickup",constant("b")))) :- has(constant("b"),type("block")), ok(16).
0 {ok(16)} 1.
action(action(("pickup",constant("g")))) :- has(constant("g"),type("block")), ok(17).
ok(17).
action(action(("pickup",constant("c")))) :- has(constant("c"),type("block")), ok(18).
ok(18).
action(action(("pickup",constant("h")))) :- has(constant("h"),type("block")), ok(19).
0 {ok(19)} 1.
action(action(("pickup",constant("e")))) :- has(constant("e"),type("block")), ok(20).
ok(20).
action(action(("pickup",constant("a")))) :- has(constant("a"),type("block")), ok(21).
ok(21).
action(action(("pickup",constant("d")))) :- has(constant("d"),type("block")), ok(22).
0 {ok(22)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(23).
0 {ok(23)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(24).
0 {ok(24)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(25).
0 {ok(25)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(26).
0 {ok(26)} 1.
postcondition(action(("pickup",constant("h"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("pickup",constant("h")))), ok(27).
0 {ok(27)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(28).
0 {ok(28)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(29).
0 {ok(29)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(30).
0 {ok(30)} 1.
action(action(("putdown",constant("f")))) :- has(constant("f"),type("block")), ok(31).
0 {ok(31)} 1.
action(action(("putdown",constant("b")))) :- has(constant("b"),type("block")), ok(32).
0 {ok(32)} 1.
action(action(("putdown",constant("g")))) :- has(constant("g"),type("block")), ok(33).
0 {ok(33)} 1.
action(action(("putdown",constant("c")))) :- has(constant("c"),type("block")), ok(34).
0 {ok(34)} 1.
action(action(("putdown",constant("h")))) :- has(constant("h"),type("block")), ok(35).
0 {ok(35)} 1.
action(action(("putdown",constant("e")))) :- has(constant("e"),type("block")), ok(36).
0 {ok(36)} 1.
action(action(("putdown",constant("a")))) :- has(constant("a"),type("block")), ok(37).
0 {ok(37)} 1.
action(action(("putdown",constant("d")))) :- has(constant("d"),type("block")), ok(38).
0 {ok(38)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(39).
0 {ok(39)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(40).
0 {ok(40)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(41).
0 {ok(41)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(42).
0 {ok(42)} 1.
postcondition(action(("putdown",constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("putdown",constant("h")))), ok(43).
0 {ok(43)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(44).
0 {ok(44)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(45).
0 {ok(45)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(46).
0 {ok(46)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("f")))), ok(47).
0 {ok(47)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("b")))), ok(48).
0 {ok(48)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("g")))), ok(49).
0 {ok(49)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("c")))), ok(50).
0 {ok(50)} 1.
postcondition(action(("putdown",constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("h")))), ok(51).
0 {ok(51)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("e")))), ok(52).
0 {ok(52)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("a")))), ok(53).
0 {ok(53)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("d")))), ok(54).
0 {ok(54)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(55).
0 {ok(55)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(56).
0 {ok(56)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(57).
0 {ok(57)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(58).
0 {ok(58)} 1.
postcondition(action(("putdown",constant("h"))),effect(unconditional),variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),true)) :- action(action(("putdown",constant("h")))), ok(59).
0 {ok(59)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(60).
0 {ok(60)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(61).
0 {ok(61)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(62).
0 {ok(62)} 1.
action(action(("stack",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(63).
0 {ok(63)} 1.
action(action(("stack",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(64).
0 {ok(64)} 1.
action(action(("stack",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(65).
ok(65).
action(action(("stack",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(66).
0 {ok(66)} 1.
action(action(("stack",constant("h"),constant("f")))) :- has(constant("f"),type("block")),has(constant("h"),type("block")), ok(67).
0 {ok(67)} 1.
action(action(("stack",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(68).
0 {ok(68)} 1.
action(action(("stack",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(69).
0 {ok(69)} 1.
action(action(("stack",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(70).
0 {ok(70)} 1.
action(action(("stack",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(71).
0 {ok(71)} 1.
action(action(("stack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(72).
0 {ok(72)} 1.
action(action(("stack",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(73).
0 {ok(73)} 1.
action(action(("stack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(74).
ok(74).
action(action(("stack",constant("h"),constant("b")))) :- has(constant("b"),type("block")),has(constant("h"),type("block")), ok(75).
0 {ok(75)} 1.
action(action(("stack",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(76).
0 {ok(76)} 1.
action(action(("stack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(77).
0 {ok(77)} 1.
action(action(("stack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(78).
0 {ok(78)} 1.
action(action(("stack",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(79).
0 {ok(79)} 1.
action(action(("stack",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(80).
0 {ok(80)} 1.
action(action(("stack",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(81).
0 {ok(81)} 1.
action(action(("stack",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(82).
0 {ok(82)} 1.
action(action(("stack",constant("h"),constant("g")))) :- has(constant("g"),type("block")),has(constant("h"),type("block")), ok(83).
0 {ok(83)} 1.
action(action(("stack",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(84).
ok(84).
action(action(("stack",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(85).
0 {ok(85)} 1.
action(action(("stack",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(86).
0 {ok(86)} 1.
action(action(("stack",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(87).
0 {ok(87)} 1.
action(action(("stack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(88).
ok(88).
action(action(("stack",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(89).
0 {ok(89)} 1.
action(action(("stack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(90).
0 {ok(90)} 1.
action(action(("stack",constant("h"),constant("c")))) :- has(constant("c"),type("block")),has(constant("h"),type("block")), ok(91).
0 {ok(91)} 1.
action(action(("stack",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(92).
0 {ok(92)} 1.
action(action(("stack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(93).
0 {ok(93)} 1.
action(action(("stack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(94).
0 {ok(94)} 1.
action(action(("stack",constant("f"),constant("h")))) :- has(constant("h"),type("block")),has(constant("f"),type("block")), ok(95).
0 {ok(95)} 1.
action(action(("stack",constant("b"),constant("h")))) :- has(constant("h"),type("block")),has(constant("b"),type("block")), ok(96).
0 {ok(96)} 1.
action(action(("stack",constant("g"),constant("h")))) :- has(constant("h"),type("block")),has(constant("g"),type("block")), ok(97).
0 {ok(97)} 1.
action(action(("stack",constant("c"),constant("h")))) :- has(constant("h"),type("block")),has(constant("c"),type("block")), ok(98).
0 {ok(98)} 1.
action(action(("stack",constant("h"),constant("h")))) :- has(constant("h"),type("block")),has(constant("h"),type("block")), ok(99).
0 {ok(99)} 1.
action(action(("stack",constant("e"),constant("h")))) :- has(constant("h"),type("block")),has(constant("e"),type("block")), ok(100).
0 {ok(100)} 1.
action(action(("stack",constant("a"),constant("h")))) :- has(constant("h"),type("block")),has(constant("a"),type("block")), ok(101).
0 {ok(101)} 1.
action(action(("stack",constant("d"),constant("h")))) :- has(constant("h"),type("block")),has(constant("d"),type("block")), ok(102).
ok(102).
action(action(("stack",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(103).
0 {ok(103)} 1.
action(action(("stack",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(104).
ok(104).
action(action(("stack",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(105).
0 {ok(105)} 1.
action(action(("stack",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(106).
0 {ok(106)} 1.
action(action(("stack",constant("h"),constant("e")))) :- has(constant("e"),type("block")),has(constant("h"),type("block")), ok(107).
0 {ok(107)} 1.
action(action(("stack",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(108).
0 {ok(108)} 1.
action(action(("stack",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(109).
0 {ok(109)} 1.
action(action(("stack",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(110).
0 {ok(110)} 1.
action(action(("stack",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(111).
ok(111).
action(action(("stack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(112).
0 {ok(112)} 1.
action(action(("stack",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(113).
0 {ok(113)} 1.
action(action(("stack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(114).
0 {ok(114)} 1.
action(action(("stack",constant("h"),constant("a")))) :- has(constant("a"),type("block")),has(constant("h"),type("block")), ok(115).
0 {ok(115)} 1.
action(action(("stack",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(116).
0 {ok(116)} 1.
action(action(("stack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(117).
0 {ok(117)} 1.
action(action(("stack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(118).
0 {ok(118)} 1.
action(action(("stack",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(119).
0 {ok(119)} 1.
action(action(("stack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(120).
0 {ok(120)} 1.
action(action(("stack",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(121).
0 {ok(121)} 1.
action(action(("stack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(122).
0 {ok(122)} 1.
action(action(("stack",constant("h"),constant("d")))) :- has(constant("d"),type("block")),has(constant("h"),type("block")), ok(123).
0 {ok(123)} 1.
action(action(("stack",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(124).
0 {ok(124)} 1.
action(action(("stack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(125).
ok(125).
action(action(("stack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(126).
0 {ok(126)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(127).
0 {ok(127)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(128).
0 {ok(128)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(129).
0 {ok(129)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(130).
0 {ok(130)} 1.
postcondition(action(("stack",constant("h"),constant("f"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("f")))), ok(131).
0 {ok(131)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(132).
0 {ok(132)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(133).
0 {ok(133)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(134).
0 {ok(134)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(135).
0 {ok(135)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(136).
0 {ok(136)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(137).
0 {ok(137)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(138).
0 {ok(138)} 1.
postcondition(action(("stack",constant("h"),constant("b"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("b")))), ok(139).
0 {ok(139)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(140).
0 {ok(140)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(141).
0 {ok(141)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(142).
0 {ok(142)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(143).
0 {ok(143)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(144).
0 {ok(144)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(145).
0 {ok(145)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(146).
0 {ok(146)} 1.
postcondition(action(("stack",constant("h"),constant("g"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("g")))), ok(147).
0 {ok(147)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(148).
0 {ok(148)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(149).
0 {ok(149)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(150).
0 {ok(150)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(151).
0 {ok(151)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(152).
0 {ok(152)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(153).
0 {ok(153)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(154).
0 {ok(154)} 1.
postcondition(action(("stack",constant("h"),constant("c"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("c")))), ok(155).
0 {ok(155)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(156).
0 {ok(156)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(157).
0 {ok(157)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(158).
0 {ok(158)} 1.
postcondition(action(("stack",constant("f"),constant("h"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("h")))), ok(159).
0 {ok(159)} 1.
postcondition(action(("stack",constant("b"),constant("h"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("h")))), ok(160).
0 {ok(160)} 1.
postcondition(action(("stack",constant("g"),constant("h"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("h")))), ok(161).
0 {ok(161)} 1.
postcondition(action(("stack",constant("c"),constant("h"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("h")))), ok(162).
0 {ok(162)} 1.
postcondition(action(("stack",constant("h"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("h")))), ok(163).
0 {ok(163)} 1.
postcondition(action(("stack",constant("e"),constant("h"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("h")))), ok(164).
0 {ok(164)} 1.
postcondition(action(("stack",constant("a"),constant("h"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("h")))), ok(165).
0 {ok(165)} 1.
postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("h")))), ok(166).
0 {ok(166)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(167).
0 {ok(167)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(168).
0 {ok(168)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(169).
0 {ok(169)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(170).
0 {ok(170)} 1.
postcondition(action(("stack",constant("h"),constant("e"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("e")))), ok(171).
0 {ok(171)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(172).
0 {ok(172)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(173).
0 {ok(173)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(174).
0 {ok(174)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(175).
0 {ok(175)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(176).
0 {ok(176)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(177).
0 {ok(177)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(178).
0 {ok(178)} 1.
postcondition(action(("stack",constant("h"),constant("a"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("a")))), ok(179).
0 {ok(179)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(180).
0 {ok(180)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(181).
0 {ok(181)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(182).
0 {ok(182)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(183).
0 {ok(183)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(184).
0 {ok(184)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(185).
0 {ok(185)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(186).
0 {ok(186)} 1.
postcondition(action(("stack",constant("h"),constant("d"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("d")))), ok(187).
0 {ok(187)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(188).
0 {ok(188)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(189).
0 {ok(189)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(190).
0 {ok(190)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(191).
0 {ok(191)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(192).
0 {ok(192)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(193).
0 {ok(193)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(194).
0 {ok(194)} 1.
postcondition(action(("stack",constant("h"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("f")))), ok(195).
0 {ok(195)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(196).
0 {ok(196)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(197).
0 {ok(197)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(198).
0 {ok(198)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(199).
0 {ok(199)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(200).
0 {ok(200)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(201).
0 {ok(201)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(202).
0 {ok(202)} 1.
postcondition(action(("stack",constant("h"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("b")))), ok(203).
0 {ok(203)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(204).
0 {ok(204)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(205).
0 {ok(205)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(206).
0 {ok(206)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(207).
0 {ok(207)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(208).
0 {ok(208)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(209).
0 {ok(209)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(210).
0 {ok(210)} 1.
postcondition(action(("stack",constant("h"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("g")))), ok(211).
0 {ok(211)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(212).
0 {ok(212)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(213).
0 {ok(213)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(214).
0 {ok(214)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(215).
0 {ok(215)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(216).
0 {ok(216)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(217).
0 {ok(217)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(218).
0 {ok(218)} 1.
postcondition(action(("stack",constant("h"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("c")))), ok(219).
0 {ok(219)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(220).
0 {ok(220)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(221).
0 {ok(221)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(222).
0 {ok(222)} 1.
postcondition(action(("stack",constant("f"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("h")))), ok(223).
0 {ok(223)} 1.
postcondition(action(("stack",constant("b"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("h")))), ok(224).
0 {ok(224)} 1.
postcondition(action(("stack",constant("g"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("h")))), ok(225).
0 {ok(225)} 1.
postcondition(action(("stack",constant("c"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("h")))), ok(226).
0 {ok(226)} 1.
postcondition(action(("stack",constant("h"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("h")))), ok(227).
0 {ok(227)} 1.
postcondition(action(("stack",constant("e"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("h")))), ok(228).
0 {ok(228)} 1.
postcondition(action(("stack",constant("a"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("h")))), ok(229).
0 {ok(229)} 1.
postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("h")))), ok(230).
0 {ok(230)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(231).
0 {ok(231)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(232).
0 {ok(232)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(233).
0 {ok(233)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(234).
0 {ok(234)} 1.
postcondition(action(("stack",constant("h"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("e")))), ok(235).
0 {ok(235)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(236).
0 {ok(236)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(237).
0 {ok(237)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(238).
0 {ok(238)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(239).
0 {ok(239)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(240).
0 {ok(240)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(241).
0 {ok(241)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(242).
0 {ok(242)} 1.
postcondition(action(("stack",constant("h"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("a")))), ok(243).
0 {ok(243)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(244).
0 {ok(244)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(245).
0 {ok(245)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(246).
0 {ok(246)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(247).
0 {ok(247)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(248).
0 {ok(248)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(249).
0 {ok(249)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(250).
0 {ok(250)} 1.
postcondition(action(("stack",constant("h"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("h"),constant("d")))), ok(251).
0 {ok(251)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(252).
0 {ok(252)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(253).
0 {ok(253)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(254).
0 {ok(254)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(255).
0 {ok(255)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(256).
0 {ok(256)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(257).
ok(257).
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(258).
0 {ok(258)} 1.
postcondition(action(("stack",constant("h"),constant("f"))),effect(unconditional),variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),true)) :- action(action(("stack",constant("h"),constant("f")))), ok(259).
0 {ok(259)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(260).
0 {ok(260)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(261).
0 {ok(261)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(262).
0 {ok(262)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(263).
0 {ok(263)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(264).
0 {ok(264)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(265).
0 {ok(265)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(266).
ok(266).
postcondition(action(("stack",constant("h"),constant("b"))),effect(unconditional),variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),true)) :- action(action(("stack",constant("h"),constant("b")))), ok(267).
0 {ok(267)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(268).
0 {ok(268)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(269).
0 {ok(269)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(270).
0 {ok(270)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(271).
0 {ok(271)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(272).
0 {ok(272)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(273).
0 {ok(273)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(274).
0 {ok(274)} 1.
postcondition(action(("stack",constant("h"),constant("g"))),effect(unconditional),variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),true)) :- action(action(("stack",constant("h"),constant("g")))), ok(275).
0 {ok(275)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(276).
ok(276).
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(277).
0 {ok(277)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(278).
0 {ok(278)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(279).
0 {ok(279)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(280).
0 {ok(280)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(281).
0 {ok(281)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(282).
0 {ok(282)} 1.
postcondition(action(("stack",constant("h"),constant("c"))),effect(unconditional),variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),true)) :- action(action(("stack",constant("h"),constant("c")))), ok(283).
0 {ok(283)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(284).
0 {ok(284)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(285).
0 {ok(285)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(286).
0 {ok(286)} 1.
postcondition(action(("stack",constant("f"),constant("h"))),effect(unconditional),variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),true)) :- action(action(("stack",constant("f"),constant("h")))), ok(287).
0 {ok(287)} 1.
postcondition(action(("stack",constant("b"),constant("h"))),effect(unconditional),variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),true)) :- action(action(("stack",constant("b"),constant("h")))), ok(288).
0 {ok(288)} 1.
postcondition(action(("stack",constant("g"),constant("h"))),effect(unconditional),variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),true)) :- action(action(("stack",constant("g"),constant("h")))), ok(289).
0 {ok(289)} 1.
postcondition(action(("stack",constant("c"),constant("h"))),effect(unconditional),variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),true)) :- action(action(("stack",constant("c"),constant("h")))), ok(290).
0 {ok(290)} 1.
postcondition(action(("stack",constant("h"),constant("h"))),effect(unconditional),variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),true)) :- action(action(("stack",constant("h"),constant("h")))), ok(291).
0 {ok(291)} 1.
postcondition(action(("stack",constant("e"),constant("h"))),effect(unconditional),variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),true)) :- action(action(("stack",constant("e"),constant("h")))), ok(292).
0 {ok(292)} 1.
postcondition(action(("stack",constant("a"),constant("h"))),effect(unconditional),variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),true)) :- action(action(("stack",constant("a"),constant("h")))), ok(293).
0 {ok(293)} 1.
postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)) :- action(action(("stack",constant("d"),constant("h")))), ok(294).
ok(294).
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(295).
0 {ok(295)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(296).
ok(296).
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(297).
0 {ok(297)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(298).
0 {ok(298)} 1.
postcondition(action(("stack",constant("h"),constant("e"))),effect(unconditional),variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),true)) :- action(action(("stack",constant("h"),constant("e")))), ok(299).
0 {ok(299)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(300).
0 {ok(300)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(301).
0 {ok(301)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(302).
0 {ok(302)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(303).
ok(303).
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(304).
0 {ok(304)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(305).
0 {ok(305)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(306).
0 {ok(306)} 1.
postcondition(action(("stack",constant("h"),constant("a"))),effect(unconditional),variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),true)) :- action(action(("stack",constant("h"),constant("a")))), ok(307).
0 {ok(307)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(308).
0 {ok(308)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(309).
0 {ok(309)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(310).
0 {ok(310)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(311).
0 {ok(311)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(312).
0 {ok(312)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(313).
0 {ok(313)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(314).
0 {ok(314)} 1.
postcondition(action(("stack",constant("h"),constant("d"))),effect(unconditional),variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),true)) :- action(action(("stack",constant("h"),constant("d")))), ok(315).
0 {ok(315)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(316).
0 {ok(316)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(317).
ok(317).
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(318).
0 {ok(318)} 1.
action(action(("unstack",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(319).
0 {ok(319)} 1.
action(action(("unstack",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(320).
ok(320).
action(action(("unstack",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(321).
0 {ok(321)} 1.
action(action(("unstack",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(322).
0 {ok(322)} 1.
action(action(("unstack",constant("h"),constant("f")))) :- has(constant("f"),type("block")),has(constant("h"),type("block")), ok(323).
0 {ok(323)} 1.
action(action(("unstack",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(324).
0 {ok(324)} 1.
action(action(("unstack",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(325).
0 {ok(325)} 1.
action(action(("unstack",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(326).
0 {ok(326)} 1.
action(action(("unstack",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(327).
0 {ok(327)} 1.
action(action(("unstack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(328).
0 {ok(328)} 1.
action(action(("unstack",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(329).
0 {ok(329)} 1.
action(action(("unstack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(330).
0 {ok(330)} 1.
action(action(("unstack",constant("h"),constant("b")))) :- has(constant("b"),type("block")),has(constant("h"),type("block")), ok(331).
0 {ok(331)} 1.
action(action(("unstack",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(332).
0 {ok(332)} 1.
action(action(("unstack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(333).
0 {ok(333)} 1.
action(action(("unstack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(334).
0 {ok(334)} 1.
action(action(("unstack",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(335).
ok(335).
action(action(("unstack",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(336).
0 {ok(336)} 1.
action(action(("unstack",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(337).
0 {ok(337)} 1.
action(action(("unstack",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(338).
0 {ok(338)} 1.
action(action(("unstack",constant("h"),constant("g")))) :- has(constant("g"),type("block")),has(constant("h"),type("block")), ok(339).
0 {ok(339)} 1.
action(action(("unstack",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(340).
0 {ok(340)} 1.
action(action(("unstack",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(341).
0 {ok(341)} 1.
action(action(("unstack",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(342).
0 {ok(342)} 1.
action(action(("unstack",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(343).
0 {ok(343)} 1.
action(action(("unstack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(344).
ok(344).
action(action(("unstack",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(345).
0 {ok(345)} 1.
action(action(("unstack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(346).
0 {ok(346)} 1.
action(action(("unstack",constant("h"),constant("c")))) :- has(constant("c"),type("block")),has(constant("h"),type("block")), ok(347).
0 {ok(347)} 1.
action(action(("unstack",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(348).
0 {ok(348)} 1.
action(action(("unstack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(349).
0 {ok(349)} 1.
action(action(("unstack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(350).
0 {ok(350)} 1.
action(action(("unstack",constant("f"),constant("h")))) :- has(constant("h"),type("block")),has(constant("f"),type("block")), ok(351).
0 {ok(351)} 1.
action(action(("unstack",constant("b"),constant("h")))) :- has(constant("h"),type("block")),has(constant("b"),type("block")), ok(352).
0 {ok(352)} 1.
action(action(("unstack",constant("g"),constant("h")))) :- has(constant("h"),type("block")),has(constant("g"),type("block")), ok(353).
0 {ok(353)} 1.
action(action(("unstack",constant("c"),constant("h")))) :- has(constant("h"),type("block")),has(constant("c"),type("block")), ok(354).
0 {ok(354)} 1.
action(action(("unstack",constant("h"),constant("h")))) :- has(constant("h"),type("block")),has(constant("h"),type("block")), ok(355).
0 {ok(355)} 1.
action(action(("unstack",constant("e"),constant("h")))) :- has(constant("h"),type("block")),has(constant("e"),type("block")), ok(356).
0 {ok(356)} 1.
action(action(("unstack",constant("a"),constant("h")))) :- has(constant("h"),type("block")),has(constant("a"),type("block")), ok(357).
0 {ok(357)} 1.
action(action(("unstack",constant("d"),constant("h")))) :- has(constant("h"),type("block")),has(constant("d"),type("block")), ok(358).
0 {ok(358)} 1.
action(action(("unstack",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(359).
0 {ok(359)} 1.
action(action(("unstack",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(360).
0 {ok(360)} 1.
action(action(("unstack",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(361).
0 {ok(361)} 1.
action(action(("unstack",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(362).
0 {ok(362)} 1.
action(action(("unstack",constant("h"),constant("e")))) :- has(constant("e"),type("block")),has(constant("h"),type("block")), ok(363).
0 {ok(363)} 1.
action(action(("unstack",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(364).
0 {ok(364)} 1.
action(action(("unstack",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(365).
0 {ok(365)} 1.
action(action(("unstack",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(366).
0 {ok(366)} 1.
action(action(("unstack",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(367).
0 {ok(367)} 1.
action(action(("unstack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(368).
0 {ok(368)} 1.
action(action(("unstack",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(369).
0 {ok(369)} 1.
action(action(("unstack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(370).
0 {ok(370)} 1.
action(action(("unstack",constant("h"),constant("a")))) :- has(constant("a"),type("block")),has(constant("h"),type("block")), ok(371).
0 {ok(371)} 1.
action(action(("unstack",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(372).
0 {ok(372)} 1.
action(action(("unstack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(373).
0 {ok(373)} 1.
action(action(("unstack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(374).
0 {ok(374)} 1.
action(action(("unstack",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(375).
0 {ok(375)} 1.
action(action(("unstack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(376).
0 {ok(376)} 1.
action(action(("unstack",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(377).
0 {ok(377)} 1.
action(action(("unstack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(378).
0 {ok(378)} 1.
action(action(("unstack",constant("h"),constant("d")))) :- has(constant("d"),type("block")),has(constant("h"),type("block")), ok(379).
0 {ok(379)} 1.
action(action(("unstack",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(380).
0 {ok(380)} 1.
action(action(("unstack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(381).
0 {ok(381)} 1.
action(action(("unstack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(382).
0 {ok(382)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(383).
0 {ok(383)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(384).
0 {ok(384)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(385).
0 {ok(385)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(386).
0 {ok(386)} 1.
postcondition(action(("unstack",constant("h"),constant("f"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("f")))), ok(387).
0 {ok(387)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(388).
0 {ok(388)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(389).
0 {ok(389)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(390).
0 {ok(390)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(391).
0 {ok(391)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(392).
0 {ok(392)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(393).
0 {ok(393)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(394).
0 {ok(394)} 1.
postcondition(action(("unstack",constant("h"),constant("b"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("b")))), ok(395).
0 {ok(395)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(396).
0 {ok(396)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(397).
0 {ok(397)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(398).
0 {ok(398)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(399).
0 {ok(399)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(400).
0 {ok(400)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(401).
0 {ok(401)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(402).
0 {ok(402)} 1.
postcondition(action(("unstack",constant("h"),constant("g"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("g")))), ok(403).
0 {ok(403)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(404).
0 {ok(404)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(405).
0 {ok(405)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(406).
0 {ok(406)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(407).
0 {ok(407)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(408).
0 {ok(408)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(409).
0 {ok(409)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(410).
0 {ok(410)} 1.
postcondition(action(("unstack",constant("h"),constant("c"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("c")))), ok(411).
0 {ok(411)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(412).
0 {ok(412)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(413).
0 {ok(413)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(414).
0 {ok(414)} 1.
postcondition(action(("unstack",constant("f"),constant("h"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("h")))), ok(415).
0 {ok(415)} 1.
postcondition(action(("unstack",constant("b"),constant("h"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("h")))), ok(416).
0 {ok(416)} 1.
postcondition(action(("unstack",constant("g"),constant("h"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("h")))), ok(417).
0 {ok(417)} 1.
postcondition(action(("unstack",constant("c"),constant("h"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("h")))), ok(418).
0 {ok(418)} 1.
postcondition(action(("unstack",constant("h"),constant("h"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("h")))), ok(419).
0 {ok(419)} 1.
postcondition(action(("unstack",constant("e"),constant("h"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("h")))), ok(420).
0 {ok(420)} 1.
postcondition(action(("unstack",constant("a"),constant("h"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("h")))), ok(421).
0 {ok(421)} 1.
postcondition(action(("unstack",constant("d"),constant("h"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("h")))), ok(422).
0 {ok(422)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(423).
0 {ok(423)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(424).
0 {ok(424)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(425).
0 {ok(425)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(426).
0 {ok(426)} 1.
postcondition(action(("unstack",constant("h"),constant("e"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("e")))), ok(427).
0 {ok(427)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(428).
0 {ok(428)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(429).
0 {ok(429)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(430).
0 {ok(430)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(431).
0 {ok(431)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(432).
0 {ok(432)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(433).
0 {ok(433)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(434).
0 {ok(434)} 1.
postcondition(action(("unstack",constant("h"),constant("a"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("a")))), ok(435).
0 {ok(435)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(436).
0 {ok(436)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(437).
0 {ok(437)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(438).
0 {ok(438)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(439).
0 {ok(439)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(440).
0 {ok(440)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(441).
0 {ok(441)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(442).
0 {ok(442)} 1.
postcondition(action(("unstack",constant("h"),constant("d"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("d")))), ok(443).
0 {ok(443)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(444).
0 {ok(444)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(445).
0 {ok(445)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(446).
0 {ok(446)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(447).
0 {ok(447)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(448).
0 {ok(448)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(449).
0 {ok(449)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(450).
0 {ok(450)} 1.
postcondition(action(("unstack",constant("h"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("h"),constant("f")))), ok(451).
0 {ok(451)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(452).
0 {ok(452)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(453).
0 {ok(453)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(454).
0 {ok(454)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(455).
0 {ok(455)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(456).
0 {ok(456)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(457).
0 {ok(457)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(458).
0 {ok(458)} 1.
postcondition(action(("unstack",constant("h"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("h"),constant("b")))), ok(459).
0 {ok(459)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(460).
0 {ok(460)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(461).
0 {ok(461)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(462).
0 {ok(462)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(463).
0 {ok(463)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(464).
0 {ok(464)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(465).
0 {ok(465)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(466).
0 {ok(466)} 1.
postcondition(action(("unstack",constant("h"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("h"),constant("g")))), ok(467).
0 {ok(467)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(468).
0 {ok(468)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(469).
0 {ok(469)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(470).
0 {ok(470)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(471).
0 {ok(471)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(472).
0 {ok(472)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(473).
0 {ok(473)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(474).
0 {ok(474)} 1.
postcondition(action(("unstack",constant("h"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("h"),constant("c")))), ok(475).
0 {ok(475)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(476).
0 {ok(476)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(477).
0 {ok(477)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(478).
0 {ok(478)} 1.
postcondition(action(("unstack",constant("f"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("f"),constant("h")))), ok(479).
0 {ok(479)} 1.
postcondition(action(("unstack",constant("b"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("b"),constant("h")))), ok(480).
0 {ok(480)} 1.
postcondition(action(("unstack",constant("g"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("g"),constant("h")))), ok(481).
0 {ok(481)} 1.
postcondition(action(("unstack",constant("c"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("c"),constant("h")))), ok(482).
0 {ok(482)} 1.
postcondition(action(("unstack",constant("h"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("h")))), ok(483).
0 {ok(483)} 1.
postcondition(action(("unstack",constant("e"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("e"),constant("h")))), ok(484).
0 {ok(484)} 1.
postcondition(action(("unstack",constant("a"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("a"),constant("h")))), ok(485).
0 {ok(485)} 1.
postcondition(action(("unstack",constant("d"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("d"),constant("h")))), ok(486).
0 {ok(486)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(487).
0 {ok(487)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(488).
0 {ok(488)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(489).
0 {ok(489)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(490).
0 {ok(490)} 1.
postcondition(action(("unstack",constant("h"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("h"),constant("e")))), ok(491).
0 {ok(491)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(492).
0 {ok(492)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(493).
0 {ok(493)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(494).
0 {ok(494)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(495).
0 {ok(495)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(496).
0 {ok(496)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(497).
0 {ok(497)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(498).
0 {ok(498)} 1.
postcondition(action(("unstack",constant("h"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("h"),constant("a")))), ok(499).
0 {ok(499)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(500).
0 {ok(500)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(501).
0 {ok(501)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(502).
0 {ok(502)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(503).
0 {ok(503)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(504).
0 {ok(504)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(505).
0 {ok(505)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(506).
0 {ok(506)} 1.
postcondition(action(("unstack",constant("h"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("h"),constant("d")))), ok(507).
0 {ok(507)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(508).
0 {ok(508)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(509).
0 {ok(509)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(510).
0 {ok(510)} 1.
h(variable(("holding",constant("g"))),10) :- postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)),step(9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(511).
0 {ok(511)} 1.
h(variable(("holding",constant("c"))),16) :- postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)),step(15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(512).
0 {ok(512)} 1.
h(variable(("holding",constant("e"))),12) :- postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)),step(11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(513).
0 {ok(513)} 1.
h(variable(("holding",constant("a"))),6) :- postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(514).
0 {ok(514)} 1.
h(variable(("clear",constant("g"))),11) :- postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(515).
0 {ok(515)} 1.
h(variable(("clear",constant("c"))),17) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)),step(16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(516).
0 {ok(516)} 1.
h(variable(("clear",constant("e"))),13) :- postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)),step(12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(517).
0 {ok(517)} 1.
h(variable(("clear",constant("b"))),5) :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(518).
0 {ok(518)} 1.
h(variable(("clear",constant("d"))),3) :- postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)),step(2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(519).
0 {ok(519)} 1.
h(variable(("clear",constant("b"))),15) :- postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(520).
0 {ok(520)} 1.
h(variable(("clear",constant("f"))),9) :- postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)),step(8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(521).
0 {ok(521)} 1.
h(variable(("clear",constant("a"))),7) :- postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(522).
0 {ok(522)} 1.
h(variable("handempty"),11) :- postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(523).
0 {ok(523)} 1.
h(variable("handempty"),17) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(524).
0 {ok(524)} 1.
h(variable("handempty"),13) :- postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(525).
0 {ok(525)} 1.
h(variable("handempty"),5) :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(526).
0 {ok(526)} 1.
h(variable("handempty"),3) :- postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(527).
0 {ok(527)} 1.
h(variable("handempty"),15) :- postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(528).
0 {ok(528)} 1.
h(variable("handempty"),9) :- postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(529).
0 {ok(529)} 1.
h(variable("handempty"),7) :- postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(530).
0 {ok(530)} 1.
h(variable(("on",constant("g"),constant("f"))),11) :- postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)),step(10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(531).
ok(531).
h(variable(("on",constant("c"),constant("b"))),17) :- postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)),step(16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(532).
ok(532).
h(variable(("on",constant("e"),constant("g"))),13) :- postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)),step(12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(533).
ok(533).
h(variable(("on",constant("b"),constant("c"))),5) :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)),step(4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(534).
0 {ok(534)} 1.
h(variable(("on",constant("d"),constant("h"))),3) :- postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)),step(2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(535).
ok(535).
h(variable(("on",constant("b"),constant("e"))),15) :- postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)),step(14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(536).
ok(536).
h(variable(("on",constant("f"),constant("a"))),9) :- postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)),step(8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(537).
ok(537).
h(variable(("on",constant("a"),constant("d"))),7) :- postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)),step(6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(538).
ok(538).
h(variable(("holding",constant("b"))),4) :- postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)),step(3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(539).
0 {ok(539)} 1.
h(variable(("holding",constant("d"))),2) :- postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)),step(1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(540).
0 {ok(540)} 1.
h(variable(("holding",constant("f"))),8) :- postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)),step(7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(541).
0 {ok(541)} 1.
h(variable(("holding",constant("b"))),14) :- postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)),step(13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(542).
0 {ok(542)} 1.
h(variable(("clear",constant("f"))),4) :- postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)),step(3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(543).
0 {ok(543)} 1.
h(variable(("clear",constant("b"))),2) :- postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(544).
0 {ok(544)} 1.
h(variable(("clear",constant("g"))),8) :- postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(545).
0 {ok(545)} 1.
h(variable(("clear",constant("c"))),14) :- postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)),step(13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(546).
0 {ok(546)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- action(action(("pickup",constant("f")))), ok(547).
0 {ok(547)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(548).
0 {ok(548)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),false)) :- action(action(("pickup",constant("g")))), ok(549).
0 {ok(549)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(550).
0 {ok(550)} 1.
postcondition(action(("pickup",constant("h"))),effect(unconditional),variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),false)) :- action(action(("pickup",constant("h")))), ok(551).
0 {ok(551)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),false)) :- action(action(("pickup",constant("e")))), ok(552).
0 {ok(552)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(553).
0 {ok(553)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(554).
0 {ok(554)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("pickup",constant("f")))), ok(555).
0 {ok(555)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(556).
0 {ok(556)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("pickup",constant("g")))), ok(557).
0 {ok(557)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(558).
0 {ok(558)} 1.
postcondition(action(("pickup",constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("pickup",constant("h")))), ok(559).
0 {ok(559)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("pickup",constant("e")))), ok(560).
0 {ok(560)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(561).
0 {ok(561)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(562).
0 {ok(562)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("f")))), ok(563).
0 {ok(563)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("b")))), ok(564).
0 {ok(564)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("g")))), ok(565).
0 {ok(565)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("c")))), ok(566).
0 {ok(566)} 1.
postcondition(action(("pickup",constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("h")))), ok(567).
0 {ok(567)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("e")))), ok(568).
0 {ok(568)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("a")))), ok(569).
0 {ok(569)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("d")))), ok(570).
0 {ok(570)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("putdown",constant("f")))), ok(571).
0 {ok(571)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("putdown",constant("b")))), ok(572).
0 {ok(572)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("putdown",constant("g")))), ok(573).
0 {ok(573)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("putdown",constant("c")))), ok(574).
0 {ok(574)} 1.
postcondition(action(("putdown",constant("h"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("putdown",constant("h")))), ok(575).
0 {ok(575)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("putdown",constant("e")))), ok(576).
0 {ok(576)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("putdown",constant("a")))), ok(577).
0 {ok(577)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("putdown",constant("d")))), ok(578).
0 {ok(578)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("f")))), ok(579).
0 {ok(579)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("f")))), ok(580).
0 {ok(580)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("f")))), ok(581).
0 {ok(581)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("f")))), ok(582).
0 {ok(582)} 1.
postcondition(action(("stack",constant("h"),constant("f"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("f")))), ok(583).
0 {ok(583)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("f")))), ok(584).
0 {ok(584)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("f")))), ok(585).
0 {ok(585)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("f")))), ok(586).
0 {ok(586)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("b")))), ok(587).
0 {ok(587)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(588).
0 {ok(588)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("b")))), ok(589).
0 {ok(589)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(590).
0 {ok(590)} 1.
postcondition(action(("stack",constant("h"),constant("b"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("b")))), ok(591).
0 {ok(591)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("b")))), ok(592).
0 {ok(592)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(593).
0 {ok(593)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(594).
0 {ok(594)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("g")))), ok(595).
0 {ok(595)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("g")))), ok(596).
0 {ok(596)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("g")))), ok(597).
0 {ok(597)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("g")))), ok(598).
0 {ok(598)} 1.
postcondition(action(("stack",constant("h"),constant("g"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("g")))), ok(599).
0 {ok(599)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("g")))), ok(600).
0 {ok(600)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("g")))), ok(601).
0 {ok(601)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("g")))), ok(602).
0 {ok(602)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("c")))), ok(603).
0 {ok(603)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(604).
0 {ok(604)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("c")))), ok(605).
0 {ok(605)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(606).
0 {ok(606)} 1.
postcondition(action(("stack",constant("h"),constant("c"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("c")))), ok(607).
0 {ok(607)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("c")))), ok(608).
0 {ok(608)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(609).
0 {ok(609)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(610).
0 {ok(610)} 1.
postcondition(action(("stack",constant("f"),constant("h"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("h")))), ok(611).
0 {ok(611)} 1.
postcondition(action(("stack",constant("b"),constant("h"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("h")))), ok(612).
0 {ok(612)} 1.
postcondition(action(("stack",constant("g"),constant("h"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("h")))), ok(613).
0 {ok(613)} 1.
postcondition(action(("stack",constant("c"),constant("h"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("h")))), ok(614).
0 {ok(614)} 1.
postcondition(action(("stack",constant("h"),constant("h"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("h")))), ok(615).
0 {ok(615)} 1.
postcondition(action(("stack",constant("e"),constant("h"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("h")))), ok(616).
0 {ok(616)} 1.
postcondition(action(("stack",constant("a"),constant("h"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("h")))), ok(617).
0 {ok(617)} 1.
postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("h")))), ok(618).
0 {ok(618)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("e")))), ok(619).
0 {ok(619)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("e")))), ok(620).
0 {ok(620)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("e")))), ok(621).
0 {ok(621)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("e")))), ok(622).
0 {ok(622)} 1.
postcondition(action(("stack",constant("h"),constant("e"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("e")))), ok(623).
0 {ok(623)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("e")))), ok(624).
0 {ok(624)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("e")))), ok(625).
0 {ok(625)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("e")))), ok(626).
0 {ok(626)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("a")))), ok(627).
0 {ok(627)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(628).
0 {ok(628)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("a")))), ok(629).
0 {ok(629)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(630).
0 {ok(630)} 1.
postcondition(action(("stack",constant("h"),constant("a"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("a")))), ok(631).
0 {ok(631)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("a")))), ok(632).
0 {ok(632)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(633).
0 {ok(633)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(634).
0 {ok(634)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("d")))), ok(635).
0 {ok(635)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(636).
0 {ok(636)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("d")))), ok(637).
0 {ok(637)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(638).
0 {ok(638)} 1.
postcondition(action(("stack",constant("h"),constant("d"))),effect(unconditional),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("d")))), ok(639).
0 {ok(639)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("d")))), ok(640).
0 {ok(640)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(641).
0 {ok(641)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(642).
0 {ok(642)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("f")))), ok(643).
0 {ok(643)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("b"),constant("f")))), ok(644).
0 {ok(644)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("g"),constant("f")))), ok(645).
0 {ok(645)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("c"),constant("f")))), ok(646).
0 {ok(646)} 1.
postcondition(action(("stack",constant("h"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("h"),constant("f")))), ok(647).
0 {ok(647)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("e"),constant("f")))), ok(648).
0 {ok(648)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("a"),constant("f")))), ok(649).
0 {ok(649)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("d"),constant("f")))), ok(650).
0 {ok(650)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("f"),constant("b")))), ok(651).
0 {ok(651)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(652).
0 {ok(652)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("g"),constant("b")))), ok(653).
0 {ok(653)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(654).
0 {ok(654)} 1.
postcondition(action(("stack",constant("h"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("h"),constant("b")))), ok(655).
0 {ok(655)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("e"),constant("b")))), ok(656).
0 {ok(656)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(657).
0 {ok(657)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(658).
0 {ok(658)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("f"),constant("g")))), ok(659).
0 {ok(659)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("b"),constant("g")))), ok(660).
0 {ok(660)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("g")))), ok(661).
0 {ok(661)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("c"),constant("g")))), ok(662).
0 {ok(662)} 1.
postcondition(action(("stack",constant("h"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("h"),constant("g")))), ok(663).
0 {ok(663)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("e"),constant("g")))), ok(664).
0 {ok(664)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("a"),constant("g")))), ok(665).
0 {ok(665)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("d"),constant("g")))), ok(666).
0 {ok(666)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("f"),constant("c")))), ok(667).
0 {ok(667)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(668).
0 {ok(668)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("g"),constant("c")))), ok(669).
0 {ok(669)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(670).
0 {ok(670)} 1.
postcondition(action(("stack",constant("h"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("h"),constant("c")))), ok(671).
0 {ok(671)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("e"),constant("c")))), ok(672).
0 {ok(672)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(673).
0 {ok(673)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(674).
0 {ok(674)} 1.
postcondition(action(("stack",constant("f"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("f"),constant("h")))), ok(675).
0 {ok(675)} 1.
postcondition(action(("stack",constant("b"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("b"),constant("h")))), ok(676).
0 {ok(676)} 1.
postcondition(action(("stack",constant("g"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("g"),constant("h")))), ok(677).
0 {ok(677)} 1.
postcondition(action(("stack",constant("c"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("c"),constant("h")))), ok(678).
0 {ok(678)} 1.
postcondition(action(("stack",constant("h"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("h"),constant("h")))), ok(679).
0 {ok(679)} 1.
postcondition(action(("stack",constant("e"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("e"),constant("h")))), ok(680).
0 {ok(680)} 1.
postcondition(action(("stack",constant("a"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("a"),constant("h")))), ok(681).
0 {ok(681)} 1.
postcondition(action(("stack",constant("d"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("stack",constant("d"),constant("h")))), ok(682).
0 {ok(682)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("f"),constant("e")))), ok(683).
0 {ok(683)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("b"),constant("e")))), ok(684).
0 {ok(684)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("g"),constant("e")))), ok(685).
0 {ok(685)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("c"),constant("e")))), ok(686).
0 {ok(686)} 1.
postcondition(action(("stack",constant("h"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("h"),constant("e")))), ok(687).
0 {ok(687)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("e")))), ok(688).
0 {ok(688)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("a"),constant("e")))), ok(689).
0 {ok(689)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("d"),constant("e")))), ok(690).
0 {ok(690)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("f"),constant("a")))), ok(691).
0 {ok(691)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(692).
0 {ok(692)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("g"),constant("a")))), ok(693).
0 {ok(693)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(694).
0 {ok(694)} 1.
postcondition(action(("stack",constant("h"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("h"),constant("a")))), ok(695).
0 {ok(695)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("e"),constant("a")))), ok(696).
0 {ok(696)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(697).
0 {ok(697)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(698).
0 {ok(698)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("f"),constant("d")))), ok(699).
0 {ok(699)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(700).
0 {ok(700)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("g"),constant("d")))), ok(701).
0 {ok(701)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(702).
0 {ok(702)} 1.
postcondition(action(("stack",constant("h"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("h"),constant("d")))), ok(703).
0 {ok(703)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("e"),constant("d")))), ok(704).
0 {ok(704)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(705).
0 {ok(705)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(706).
0 {ok(706)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(707).
0 {ok(707)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(708).
0 {ok(708)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(709).
0 {ok(709)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(710).
0 {ok(710)} 1.
postcondition(action(("unstack",constant("h"),constant("f"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("f")))), ok(711).
0 {ok(711)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(712).
0 {ok(712)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(713).
0 {ok(713)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(714).
0 {ok(714)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(715).
0 {ok(715)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(716).
0 {ok(716)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(717).
0 {ok(717)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(718).
0 {ok(718)} 1.
postcondition(action(("unstack",constant("h"),constant("b"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("b")))), ok(719).
0 {ok(719)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(720).
0 {ok(720)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(721).
0 {ok(721)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(722).
0 {ok(722)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(723).
0 {ok(723)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(724).
0 {ok(724)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(725).
0 {ok(725)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(726).
0 {ok(726)} 1.
postcondition(action(("unstack",constant("h"),constant("g"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("g")))), ok(727).
0 {ok(727)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(728).
0 {ok(728)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(729).
0 {ok(729)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(730).
0 {ok(730)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(731).
0 {ok(731)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(732).
0 {ok(732)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(733).
0 {ok(733)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(734).
0 {ok(734)} 1.
postcondition(action(("unstack",constant("h"),constant("c"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("c")))), ok(735).
0 {ok(735)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(736).
0 {ok(736)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(737).
0 {ok(737)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(738).
0 {ok(738)} 1.
postcondition(action(("unstack",constant("f"),constant("h"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("h")))), ok(739).
0 {ok(739)} 1.
postcondition(action(("unstack",constant("b"),constant("h"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("h")))), ok(740).
0 {ok(740)} 1.
postcondition(action(("unstack",constant("g"),constant("h"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("h")))), ok(741).
0 {ok(741)} 1.
postcondition(action(("unstack",constant("c"),constant("h"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("h")))), ok(742).
0 {ok(742)} 1.
postcondition(action(("unstack",constant("h"),constant("h"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("h")))), ok(743).
0 {ok(743)} 1.
postcondition(action(("unstack",constant("e"),constant("h"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("h")))), ok(744).
0 {ok(744)} 1.
postcondition(action(("unstack",constant("a"),constant("h"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("h")))), ok(745).
0 {ok(745)} 1.
postcondition(action(("unstack",constant("d"),constant("h"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("h")))), ok(746).
0 {ok(746)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(747).
0 {ok(747)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(748).
0 {ok(748)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(749).
0 {ok(749)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(750).
0 {ok(750)} 1.
postcondition(action(("unstack",constant("h"),constant("e"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("e")))), ok(751).
0 {ok(751)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(752).
0 {ok(752)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(753).
0 {ok(753)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(754).
0 {ok(754)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(755).
0 {ok(755)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(756).
0 {ok(756)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(757).
0 {ok(757)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(758).
0 {ok(758)} 1.
postcondition(action(("unstack",constant("h"),constant("a"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("a")))), ok(759).
0 {ok(759)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(760).
0 {ok(760)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(761).
0 {ok(761)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(762).
0 {ok(762)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(763).
0 {ok(763)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(764).
0 {ok(764)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(765).
0 {ok(765)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(766).
0 {ok(766)} 1.
postcondition(action(("unstack",constant("h"),constant("d"))),effect(unconditional),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("d")))), ok(767).
0 {ok(767)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(768).
0 {ok(768)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(769).
0 {ok(769)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(770).
0 {ok(770)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(771).
0 {ok(771)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(772).
0 {ok(772)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(773).
0 {ok(773)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(774).
0 {ok(774)} 1.
postcondition(action(("unstack",constant("h"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("f")))), ok(775).
0 {ok(775)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(776).
0 {ok(776)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(777).
0 {ok(777)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(778).
0 {ok(778)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(779).
0 {ok(779)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(780).
0 {ok(780)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(781).
0 {ok(781)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(782).
0 {ok(782)} 1.
postcondition(action(("unstack",constant("h"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("b")))), ok(783).
0 {ok(783)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(784).
0 {ok(784)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(785).
0 {ok(785)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(786).
0 {ok(786)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(787).
0 {ok(787)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(788).
0 {ok(788)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(789).
0 {ok(789)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(790).
0 {ok(790)} 1.
postcondition(action(("unstack",constant("h"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("g")))), ok(791).
0 {ok(791)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(792).
0 {ok(792)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(793).
0 {ok(793)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(794).
0 {ok(794)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(795).
0 {ok(795)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(796).
0 {ok(796)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(797).
0 {ok(797)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(798).
0 {ok(798)} 1.
postcondition(action(("unstack",constant("h"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("c")))), ok(799).
0 {ok(799)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(800).
0 {ok(800)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(801).
0 {ok(801)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(802).
0 {ok(802)} 1.
postcondition(action(("unstack",constant("f"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("h")))), ok(803).
0 {ok(803)} 1.
postcondition(action(("unstack",constant("b"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("h")))), ok(804).
0 {ok(804)} 1.
postcondition(action(("unstack",constant("g"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("h")))), ok(805).
0 {ok(805)} 1.
postcondition(action(("unstack",constant("c"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("h")))), ok(806).
0 {ok(806)} 1.
postcondition(action(("unstack",constant("h"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("h")))), ok(807).
0 {ok(807)} 1.
postcondition(action(("unstack",constant("e"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("h")))), ok(808).
0 {ok(808)} 1.
postcondition(action(("unstack",constant("a"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("h")))), ok(809).
0 {ok(809)} 1.
postcondition(action(("unstack",constant("d"),constant("h"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("h")))), ok(810).
0 {ok(810)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(811).
0 {ok(811)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(812).
0 {ok(812)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(813).
0 {ok(813)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(814).
0 {ok(814)} 1.
postcondition(action(("unstack",constant("h"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("e")))), ok(815).
0 {ok(815)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(816).
0 {ok(816)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(817).
0 {ok(817)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(818).
0 {ok(818)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(819).
0 {ok(819)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(820).
0 {ok(820)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(821).
0 {ok(821)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(822).
0 {ok(822)} 1.
postcondition(action(("unstack",constant("h"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("a")))), ok(823).
0 {ok(823)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(824).
0 {ok(824)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(825).
0 {ok(825)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(826).
0 {ok(826)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(827).
0 {ok(827)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(828).
0 {ok(828)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(829).
0 {ok(829)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(830).
0 {ok(830)} 1.
postcondition(action(("unstack",constant("h"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("h"),constant("d")))), ok(831).
0 {ok(831)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(832).
0 {ok(832)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(833).
0 {ok(833)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(834).
0 {ok(834)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(835).
0 {ok(835)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(836).
0 {ok(836)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(837).
0 {ok(837)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(838).
0 {ok(838)} 1.
postcondition(action(("unstack",constant("h"),constant("f"))),effect(unconditional),variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),false)) :- action(action(("unstack",constant("h"),constant("f")))), ok(839).
0 {ok(839)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(840).
0 {ok(840)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(841).
0 {ok(841)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(842).
0 {ok(842)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(843).
0 {ok(843)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(844).
0 {ok(844)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(845).
0 {ok(845)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(846).
0 {ok(846)} 1.
postcondition(action(("unstack",constant("h"),constant("b"))),effect(unconditional),variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),false)) :- action(action(("unstack",constant("h"),constant("b")))), ok(847).
0 {ok(847)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(848).
0 {ok(848)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(849).
0 {ok(849)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(850).
0 {ok(850)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(851).
0 {ok(851)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(852).
0 {ok(852)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(853).
0 {ok(853)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(854).
0 {ok(854)} 1.
postcondition(action(("unstack",constant("h"),constant("g"))),effect(unconditional),variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),false)) :- action(action(("unstack",constant("h"),constant("g")))), ok(855).
0 {ok(855)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(856).
0 {ok(856)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(857).
0 {ok(857)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(858).
0 {ok(858)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(859).
0 {ok(859)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(860).
0 {ok(860)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(861).
0 {ok(861)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(862).
0 {ok(862)} 1.
postcondition(action(("unstack",constant("h"),constant("c"))),effect(unconditional),variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),false)) :- action(action(("unstack",constant("h"),constant("c")))), ok(863).
0 {ok(863)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(864).
0 {ok(864)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(865).
0 {ok(865)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(866).
0 {ok(866)} 1.
postcondition(action(("unstack",constant("f"),constant("h"))),effect(unconditional),variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),false)) :- action(action(("unstack",constant("f"),constant("h")))), ok(867).
0 {ok(867)} 1.
postcondition(action(("unstack",constant("b"),constant("h"))),effect(unconditional),variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),false)) :- action(action(("unstack",constant("b"),constant("h")))), ok(868).
0 {ok(868)} 1.
postcondition(action(("unstack",constant("g"),constant("h"))),effect(unconditional),variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),false)) :- action(action(("unstack",constant("g"),constant("h")))), ok(869).
0 {ok(869)} 1.
postcondition(action(("unstack",constant("c"),constant("h"))),effect(unconditional),variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),false)) :- action(action(("unstack",constant("c"),constant("h")))), ok(870).
0 {ok(870)} 1.
postcondition(action(("unstack",constant("h"),constant("h"))),effect(unconditional),variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),false)) :- action(action(("unstack",constant("h"),constant("h")))), ok(871).
0 {ok(871)} 1.
postcondition(action(("unstack",constant("e"),constant("h"))),effect(unconditional),variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),false)) :- action(action(("unstack",constant("e"),constant("h")))), ok(872).
0 {ok(872)} 1.
postcondition(action(("unstack",constant("a"),constant("h"))),effect(unconditional),variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),false)) :- action(action(("unstack",constant("a"),constant("h")))), ok(873).
0 {ok(873)} 1.
postcondition(action(("unstack",constant("d"),constant("h"))),effect(unconditional),variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),false)) :- action(action(("unstack",constant("d"),constant("h")))), ok(874).
0 {ok(874)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(875).
0 {ok(875)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(876).
0 {ok(876)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(877).
0 {ok(877)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(878).
0 {ok(878)} 1.
postcondition(action(("unstack",constant("h"),constant("e"))),effect(unconditional),variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),false)) :- action(action(("unstack",constant("h"),constant("e")))), ok(879).
0 {ok(879)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(880).
0 {ok(880)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(881).
0 {ok(881)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(882).
0 {ok(882)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(883).
0 {ok(883)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(884).
0 {ok(884)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(885).
0 {ok(885)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(886).
0 {ok(886)} 1.
postcondition(action(("unstack",constant("h"),constant("a"))),effect(unconditional),variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),false)) :- action(action(("unstack",constant("h"),constant("a")))), ok(887).
0 {ok(887)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(888).
0 {ok(888)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(889).
0 {ok(889)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(890).
0 {ok(890)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(891).
0 {ok(891)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(892).
0 {ok(892)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(893).
0 {ok(893)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(894).
0 {ok(894)} 1.
postcondition(action(("unstack",constant("h"),constant("d"))),effect(unconditional),variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),false)) :- action(action(("unstack",constant("h"),constant("d")))), ok(895).
0 {ok(895)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(896).
0 {ok(896)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(897).
0 {ok(897)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(898).
0 {ok(898)} 1.
h(variable(("clear",constant("c"))),15) :- step(14),h(variable(("clear",constant("c"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(899).
0 {ok(899)} 1.
h(variable(("clear",constant("g"))),9) :- step(8),h(variable(("clear",constant("g"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(900).
0 {ok(900)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(901).
0 {ok(901)} 1.
h(variable(("clear",constant("f"))),5) :- step(4),h(variable(("clear",constant("f"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(902).
0 {ok(902)} 1.
h(variable(("on",constant("a"),constant("d"))),8) :- step(7),h(variable(("on",constant("a"),constant("d"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(903).
ok(903).
h(variable(("on",constant("f"),constant("a"))),10) :- step(9),h(variable(("on",constant("f"),constant("a"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(904).
ok(904).
h(variable(("on",constant("b"),constant("e"))),16) :- step(15),h(variable(("on",constant("b"),constant("e"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(905).
ok(905).
h(variable(("on",constant("d"),constant("h"))),4) :- step(3),h(variable(("on",constant("d"),constant("h"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(906).
ok(906).
h(variable(("on",constant("b"),constant("c"))),6) :- step(5),h(variable(("on",constant("b"),constant("c"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(907).
0 {ok(907)} 1.
h(variable(("on",constant("e"),constant("g"))),14) :- step(13),h(variable(("on",constant("e"),constant("g"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(908).
ok(908).
h(variable(("on",constant("g"),constant("f"))),12) :- step(11),h(variable(("on",constant("g"),constant("f"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(909).
ok(909).
h(variable(("clear",constant("a"))),8) :- step(7),h(variable(("clear",constant("a"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(910).
0 {ok(910)} 1.
h(variable(("clear",constant("f"))),10) :- step(9),h(variable(("clear",constant("f"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(911).
0 {ok(911)} 1.
h(variable(("clear",constant("b"))),16) :- step(15),h(variable(("clear",constant("b"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(912).
0 {ok(912)} 1.
h(variable(("clear",constant("d"))),4) :- step(3),h(variable(("clear",constant("d"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(913).
0 {ok(913)} 1.
h(variable(("clear",constant("b"))),6) :- step(5),h(variable(("clear",constant("b"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(914).
0 {ok(914)} 1.
h(variable(("clear",constant("e"))),14) :- step(13),h(variable(("clear",constant("e"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(915).
0 {ok(915)} 1.
h(variable(("clear",constant("g"))),12) :- step(11),h(variable(("clear",constant("g"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(916).
0 {ok(916)} 1.
h(variable(("on",constant("f"),constant("g"))),2) :- step(1),h(variable(("on",constant("f"),constant("g"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(917).
0 {ok(917)} 1.
h(variable(("on",constant("b"),constant("f"))),2) :- step(1),h(variable(("on",constant("b"),constant("f"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(918).
0 {ok(918)} 1.
h(variable(("ontable",constant("c"))),2) :- step(1),h(variable(("ontable",constant("c"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(919).
0 {ok(919)} 1.
h(variable(("ontable",constant("h"))),2) :- step(1),h(variable(("ontable",constant("h"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(920).
0 {ok(920)} 1.
h(variable(("ontable",constant("e"))),2) :- step(1),h(variable(("ontable",constant("e"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(921).
0 {ok(921)} 1.
h(variable(("ontable",constant("a"))),2) :- step(1),h(variable(("ontable",constant("a"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(922).
0 {ok(922)} 1.
h(variable(("ontable",constant("g"))),2) :- step(1),h(variable(("ontable",constant("g"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(923).
0 {ok(923)} 1.
h(variable(("clear",constant("c"))),2) :- step(1),h(variable(("clear",constant("c"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(924).
0 {ok(924)} 1.
h(variable(("clear",constant("h"))),2) :- step(1),h(variable(("clear",constant("h"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(925).
0 {ok(925)} 1.
h(variable(("clear",constant("e"))),2) :- step(1),h(variable(("clear",constant("e"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(926).
0 {ok(926)} 1.
h(variable(("clear",constant("a"))),2) :- step(1),h(variable(("clear",constant("a"))),1),occurs(("unstack",constant("d"),constant("b")),1),action(action(("unstack",constant("d"),constant("b")))), ok(927).
0 {ok(927)} 1.
h(variable(("clear",constant("a"))),3) :- step(2),h(variable(("clear",constant("a"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(928).
0 {ok(928)} 1.
h(variable(("clear",constant("e"))),3) :- step(2),h(variable(("clear",constant("e"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(929).
0 {ok(929)} 1.
h(variable(("clear",constant("c"))),3) :- step(2),h(variable(("clear",constant("c"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(930).
0 {ok(930)} 1.
h(variable(("ontable",constant("g"))),3) :- step(2),h(variable(("ontable",constant("g"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(931).
0 {ok(931)} 1.
h(variable(("ontable",constant("a"))),3) :- step(2),h(variable(("ontable",constant("a"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(932).
0 {ok(932)} 1.
h(variable(("ontable",constant("e"))),3) :- step(2),h(variable(("ontable",constant("e"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(933).
0 {ok(933)} 1.
h(variable(("ontable",constant("h"))),3) :- step(2),h(variable(("ontable",constant("h"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(934).
0 {ok(934)} 1.
h(variable(("ontable",constant("c"))),3) :- step(2),h(variable(("ontable",constant("c"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(935).
0 {ok(935)} 1.
h(variable(("on",constant("b"),constant("f"))),3) :- step(2),h(variable(("on",constant("b"),constant("f"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(936).
0 {ok(936)} 1.
h(variable(("on",constant("f"),constant("g"))),3) :- step(2),h(variable(("on",constant("f"),constant("g"))),2),occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))), ok(937).
0 {ok(937)} 1.
h(variable(("clear",constant("b"))),7) :- step(6),h(variable(("clear",constant("b"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(938).
0 {ok(938)} 1.
h(variable(("clear",constant("d"))),5) :- step(4),h(variable(("clear",constant("d"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(939).
0 {ok(939)} 1.
h(variable(("on",constant("g"),constant("f"))),13) :- step(12),h(variable(("on",constant("g"),constant("f"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(940).
ok(940).
h(variable(("on",constant("e"),constant("g"))),15) :- step(14),h(variable(("on",constant("e"),constant("g"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(941).
ok(941).
h(variable(("on",constant("b"),constant("c"))),7) :- step(6),h(variable(("on",constant("b"),constant("c"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(942).
0 {ok(942)} 1.
h(variable(("on",constant("d"),constant("h"))),5) :- step(4),h(variable(("on",constant("d"),constant("h"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(943).
ok(943).
h(variable(("on",constant("b"),constant("e"))),17) :- step(16),h(variable(("on",constant("b"),constant("e"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(944).
ok(944).
h(variable(("on",constant("f"),constant("a"))),11) :- step(10),h(variable(("on",constant("f"),constant("a"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(945).
ok(945).
h(variable(("on",constant("a"),constant("d"))),9) :- step(8),h(variable(("on",constant("a"),constant("d"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(946).
ok(946).
h(variable(("clear",constant("f"))),6) :- step(5),h(variable(("clear",constant("f"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(947).
0 {ok(947)} 1.
h(variable(("clear",constant("f"))),7) :- step(6),h(variable(("clear",constant("f"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(948).
0 {ok(948)} 1.
h(variable(("on",constant("a"),constant("d"))),10) :- step(9),h(variable(("on",constant("a"),constant("d"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(949).
ok(949).
h(variable(("on",constant("f"),constant("a"))),12) :- step(11),h(variable(("on",constant("f"),constant("a"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(950).
ok(950).
h(variable(("on",constant("d"),constant("h"))),6) :- step(5),h(variable(("on",constant("d"),constant("h"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(951).
ok(951).
h(variable(("on",constant("b"),constant("c"))),8) :- step(7),h(variable(("on",constant("b"),constant("c"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(952).
0 {ok(952)} 1.
h(variable(("on",constant("e"),constant("g"))),16) :- step(15),h(variable(("on",constant("e"),constant("g"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(953).
ok(953).
h(variable(("on",constant("g"),constant("f"))),14) :- step(13),h(variable(("on",constant("g"),constant("f"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(954).
ok(954).
h(variable(("clear",constant("d"))),6) :- step(5),h(variable(("clear",constant("d"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(955).
0 {ok(955)} 1.
h(variable(("clear",constant("b"))),8) :- step(7),h(variable(("clear",constant("b"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(956).
0 {ok(956)} 1.
h(variable(("on",constant("f"),constant("g"))),4) :- step(3),h(variable(("on",constant("f"),constant("g"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(957).
0 {ok(957)} 1.
h(variable(("ontable",constant("c"))),4) :- step(3),h(variable(("ontable",constant("c"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(958).
0 {ok(958)} 1.
h(variable(("ontable",constant("h"))),4) :- step(3),h(variable(("ontable",constant("h"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(959).
0 {ok(959)} 1.
h(variable(("ontable",constant("e"))),4) :- step(3),h(variable(("ontable",constant("e"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(960).
0 {ok(960)} 1.
h(variable(("ontable",constant("a"))),4) :- step(3),h(variable(("ontable",constant("a"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(961).
0 {ok(961)} 1.
h(variable(("ontable",constant("g"))),4) :- step(3),h(variable(("ontable",constant("g"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(962).
0 {ok(962)} 1.
h(variable(("clear",constant("c"))),4) :- step(3),h(variable(("clear",constant("c"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(963).
0 {ok(963)} 1.
h(variable(("clear",constant("e"))),4) :- step(3),h(variable(("clear",constant("e"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(964).
0 {ok(964)} 1.
h(variable(("clear",constant("a"))),4) :- step(3),h(variable(("clear",constant("a"))),3),occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))), ok(965).
0 {ok(965)} 1.
h(variable(("clear",constant("a"))),5) :- step(4),h(variable(("clear",constant("a"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(966).
0 {ok(966)} 1.
h(variable(("clear",constant("e"))),5) :- step(4),h(variable(("clear",constant("e"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(967).
0 {ok(967)} 1.
h(variable(("ontable",constant("g"))),5) :- step(4),h(variable(("ontable",constant("g"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(968).
0 {ok(968)} 1.
h(variable(("ontable",constant("a"))),5) :- step(4),h(variable(("ontable",constant("a"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(969).
0 {ok(969)} 1.
h(variable(("ontable",constant("e"))),5) :- step(4),h(variable(("ontable",constant("e"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(970).
0 {ok(970)} 1.
h(variable(("ontable",constant("h"))),5) :- step(4),h(variable(("ontable",constant("h"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(971).
0 {ok(971)} 1.
h(variable(("ontable",constant("c"))),5) :- step(4),h(variable(("ontable",constant("c"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(972).
0 {ok(972)} 1.
h(variable(("on",constant("f"),constant("g"))),5) :- step(4),h(variable(("on",constant("f"),constant("g"))),4),occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))), ok(973).
0 {ok(973)} 1.
h(variable(("clear",constant("b"))),9) :- step(8),h(variable(("clear",constant("b"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(974).
0 {ok(974)} 1.
h(variable(("on",constant("g"),constant("f"))),15) :- step(14),h(variable(("on",constant("g"),constant("f"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(975).
ok(975).
h(variable(("on",constant("e"),constant("g"))),17) :- step(16),h(variable(("on",constant("e"),constant("g"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(976).
ok(976).
h(variable(("on",constant("b"),constant("c"))),9) :- step(8),h(variable(("on",constant("b"),constant("c"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(977).
0 {ok(977)} 1.
h(variable(("on",constant("d"),constant("h"))),7) :- step(6),h(variable(("on",constant("d"),constant("h"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(978).
ok(978).
h(variable(("on",constant("f"),constant("a"))),13) :- step(12),h(variable(("on",constant("f"),constant("a"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(979).
ok(979).
h(variable(("on",constant("a"),constant("d"))),11) :- step(10),h(variable(("on",constant("a"),constant("d"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(980).
ok(980).
h(variable(("on",constant("a"),constant("d"))),12) :- step(11),h(variable(("on",constant("a"),constant("d"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(981).
ok(981).
h(variable(("on",constant("f"),constant("a"))),14) :- step(13),h(variable(("on",constant("f"),constant("a"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(982).
ok(982).
h(variable(("on",constant("d"),constant("h"))),8) :- step(7),h(variable(("on",constant("d"),constant("h"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(983).
ok(983).
h(variable(("on",constant("b"),constant("c"))),10) :- step(9),h(variable(("on",constant("b"),constant("c"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(984).
0 {ok(984)} 1.
h(variable(("on",constant("g"),constant("f"))),16) :- step(15),h(variable(("on",constant("g"),constant("f"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(985).
ok(985).
h(variable(("clear",constant("b"))),10) :- step(9),h(variable(("clear",constant("b"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(986).
0 {ok(986)} 1.
h(variable(("on",constant("f"),constant("g"))),6) :- step(5),h(variable(("on",constant("f"),constant("g"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(987).
0 {ok(987)} 1.
h(variable(("ontable",constant("c"))),6) :- step(5),h(variable(("ontable",constant("c"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(988).
0 {ok(988)} 1.
h(variable(("ontable",constant("h"))),6) :- step(5),h(variable(("ontable",constant("h"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(989).
0 {ok(989)} 1.
h(variable(("ontable",constant("e"))),6) :- step(5),h(variable(("ontable",constant("e"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(990).
0 {ok(990)} 1.
h(variable(("ontable",constant("g"))),6) :- step(5),h(variable(("ontable",constant("g"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(991).
0 {ok(991)} 1.
h(variable(("clear",constant("e"))),6) :- step(5),h(variable(("clear",constant("e"))),5),occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))), ok(992).
0 {ok(992)} 1.
h(variable(("clear",constant("e"))),7) :- step(6),h(variable(("clear",constant("e"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(993).
0 {ok(993)} 1.
h(variable(("ontable",constant("g"))),7) :- step(6),h(variable(("ontable",constant("g"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(994).
0 {ok(994)} 1.
h(variable(("ontable",constant("e"))),7) :- step(6),h(variable(("ontable",constant("e"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(995).
0 {ok(995)} 1.
h(variable(("ontable",constant("h"))),7) :- step(6),h(variable(("ontable",constant("h"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(996).
0 {ok(996)} 1.
h(variable(("ontable",constant("c"))),7) :- step(6),h(variable(("ontable",constant("c"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(997).
0 {ok(997)} 1.
h(variable(("on",constant("f"),constant("g"))),7) :- step(6),h(variable(("on",constant("f"),constant("g"))),6),occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))), ok(998).
0 {ok(998)} 1.
h(variable(("clear",constant("b"))),11) :- step(10),h(variable(("clear",constant("b"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(999).
0 {ok(999)} 1.
h(variable(("on",constant("g"),constant("f"))),17) :- step(16),h(variable(("on",constant("g"),constant("f"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(1000).
ok(1000).
h(variable(("on",constant("b"),constant("c"))),11) :- step(10),h(variable(("on",constant("b"),constant("c"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1001).
0 {ok(1001)} 1.
h(variable(("on",constant("d"),constant("h"))),9) :- step(8),h(variable(("on",constant("d"),constant("h"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1002).
ok(1002).
h(variable(("on",constant("f"),constant("a"))),15) :- step(14),h(variable(("on",constant("f"),constant("a"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(1003).
ok(1003).
h(variable(("on",constant("a"),constant("d"))),13) :- step(12),h(variable(("on",constant("a"),constant("d"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1004).
ok(1004).
h(variable(("on",constant("a"),constant("d"))),14) :- step(13),h(variable(("on",constant("a"),constant("d"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(1005).
ok(1005).
h(variable(("on",constant("f"),constant("a"))),16) :- step(15),h(variable(("on",constant("f"),constant("a"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(1006).
ok(1006).
h(variable(("on",constant("d"),constant("h"))),10) :- step(9),h(variable(("on",constant("d"),constant("h"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(1007).
ok(1007).
h(variable(("on",constant("b"),constant("c"))),12) :- step(11),h(variable(("on",constant("b"),constant("c"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(1008).
0 {ok(1008)} 1.
h(variable(("clear",constant("b"))),12) :- step(11),h(variable(("clear",constant("b"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(1009).
0 {ok(1009)} 1.
h(variable(("ontable",constant("c"))),8) :- step(7),h(variable(("ontable",constant("c"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(1010).
0 {ok(1010)} 1.
h(variable(("ontable",constant("h"))),8) :- step(7),h(variable(("ontable",constant("h"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(1011).
0 {ok(1011)} 1.
h(variable(("ontable",constant("e"))),8) :- step(7),h(variable(("ontable",constant("e"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(1012).
0 {ok(1012)} 1.
h(variable(("ontable",constant("g"))),8) :- step(7),h(variable(("ontable",constant("g"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(1013).
0 {ok(1013)} 1.
h(variable(("clear",constant("e"))),8) :- step(7),h(variable(("clear",constant("e"))),7),occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))), ok(1014).
0 {ok(1014)} 1.
h(variable(("clear",constant("e"))),9) :- step(8),h(variable(("clear",constant("e"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1015).
0 {ok(1015)} 1.
h(variable(("ontable",constant("g"))),9) :- step(8),h(variable(("ontable",constant("g"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1016).
0 {ok(1016)} 1.
h(variable(("ontable",constant("e"))),9) :- step(8),h(variable(("ontable",constant("e"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1017).
0 {ok(1017)} 1.
h(variable(("ontable",constant("h"))),9) :- step(8),h(variable(("ontable",constant("h"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1018).
0 {ok(1018)} 1.
h(variable(("ontable",constant("c"))),9) :- step(8),h(variable(("ontable",constant("c"))),8),occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))), ok(1019).
0 {ok(1019)} 1.
h(variable(("clear",constant("b"))),13) :- step(12),h(variable(("clear",constant("b"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1020).
0 {ok(1020)} 1.
h(variable(("on",constant("b"),constant("c"))),13) :- step(12),h(variable(("on",constant("b"),constant("c"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1021).
0 {ok(1021)} 1.
h(variable(("on",constant("d"),constant("h"))),11) :- step(10),h(variable(("on",constant("d"),constant("h"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1022).
ok(1022).
h(variable(("on",constant("f"),constant("a"))),17) :- step(16),h(variable(("on",constant("f"),constant("a"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(1023).
ok(1023).
h(variable(("on",constant("a"),constant("d"))),15) :- step(14),h(variable(("on",constant("a"),constant("d"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(1024).
ok(1024).
h(variable(("on",constant("a"),constant("d"))),16) :- step(15),h(variable(("on",constant("a"),constant("d"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(1025).
ok(1025).
h(variable(("on",constant("d"),constant("h"))),12) :- step(11),h(variable(("on",constant("d"),constant("h"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(1026).
ok(1026).
h(variable(("ontable",constant("c"))),10) :- step(9),h(variable(("ontable",constant("c"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(1027).
0 {ok(1027)} 1.
h(variable(("ontable",constant("h"))),10) :- step(9),h(variable(("ontable",constant("h"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(1028).
0 {ok(1028)} 1.
h(variable(("ontable",constant("e"))),10) :- step(9),h(variable(("ontable",constant("e"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(1029).
0 {ok(1029)} 1.
h(variable(("clear",constant("e"))),10) :- step(9),h(variable(("clear",constant("e"))),9),occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))), ok(1030).
0 {ok(1030)} 1.
h(variable(("clear",constant("e"))),11) :- step(10),h(variable(("clear",constant("e"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1031).
0 {ok(1031)} 1.
h(variable(("ontable",constant("e"))),11) :- step(10),h(variable(("ontable",constant("e"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1032).
0 {ok(1032)} 1.
h(variable(("ontable",constant("h"))),11) :- step(10),h(variable(("ontable",constant("h"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1033).
0 {ok(1033)} 1.
h(variable(("ontable",constant("c"))),11) :- step(10),h(variable(("ontable",constant("c"))),10),occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))), ok(1034).
0 {ok(1034)} 1.
h(variable(("on",constant("d"),constant("h"))),13) :- step(12),h(variable(("on",constant("d"),constant("h"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1035).
ok(1035).
h(variable(("on",constant("a"),constant("d"))),17) :- step(16),h(variable(("on",constant("a"),constant("d"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(1036).
ok(1036).
h(variable(("on",constant("d"),constant("h"))),14) :- step(13),h(variable(("on",constant("d"),constant("h"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(1037).
ok(1037).
h(variable(("ontable",constant("c"))),12) :- step(11),h(variable(("ontable",constant("c"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(1038).
0 {ok(1038)} 1.
h(variable(("ontable",constant("h"))),12) :- step(11),h(variable(("ontable",constant("h"))),11),occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))), ok(1039).
0 {ok(1039)} 1.
h(variable(("ontable",constant("h"))),13) :- step(12),h(variable(("ontable",constant("h"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1040).
0 {ok(1040)} 1.
h(variable(("ontable",constant("c"))),13) :- step(12),h(variable(("ontable",constant("c"))),12),occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))), ok(1041).
0 {ok(1041)} 1.
h(variable(("on",constant("d"),constant("h"))),15) :- step(14),h(variable(("on",constant("d"),constant("h"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(1042).
ok(1042).
h(variable(("on",constant("d"),constant("h"))),16) :- step(15),h(variable(("on",constant("d"),constant("h"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(1043).
ok(1043).
h(variable(("ontable",constant("c"))),14) :- step(13),h(variable(("ontable",constant("c"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(1044).
0 {ok(1044)} 1.
h(variable(("ontable",constant("h"))),14) :- step(13),h(variable(("ontable",constant("h"))),13),occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))), ok(1045).
0 {ok(1045)} 1.
h(variable(("ontable",constant("h"))),15) :- step(14),h(variable(("ontable",constant("h"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(1046).
0 {ok(1046)} 1.
h(variable(("ontable",constant("c"))),15) :- step(14),h(variable(("ontable",constant("c"))),14),occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))), ok(1047).
0 {ok(1047)} 1.
h(variable(("on",constant("d"),constant("h"))),17) :- step(16),h(variable(("on",constant("d"),constant("h"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(1048).
ok(1048).
h(variable(("ontable",constant("h"))),16) :- step(15),h(variable(("ontable",constant("h"))),15),occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))), ok(1049).
0 {ok(1049)} 1.
h(variable(("ontable",constant("h"))),17) :- step(16),h(variable(("ontable",constant("h"))),16),occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))), ok(1050).
0 {ok(1050)} 1.
precondition(action(("pickup",constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(1051).
ok(1051).
precondition(action(("pickup",constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(1052).
ok(1052).
precondition(action(("pickup",constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(1053).
ok(1053).
precondition(action(("pickup",constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(1054).
ok(1054).
precondition(action(("pickup",constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("pickup",constant("h")))), ok(1055).
ok(1055).
precondition(action(("pickup",constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(1056).
ok(1056).
precondition(action(("pickup",constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(1057).
ok(1057).
precondition(action(("pickup",constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(1058).
ok(1058).
precondition(action(("pickup",constant("f"))),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(1059).
ok(1059).
precondition(action(("pickup",constant("b"))),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(1060).
ok(1060).
precondition(action(("pickup",constant("g"))),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(1061).
ok(1061).
precondition(action(("pickup",constant("c"))),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(1062).
ok(1062).
precondition(action(("pickup",constant("h"))),variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),true)) :- action(action(("pickup",constant("h")))), ok(1063).
ok(1063).
precondition(action(("pickup",constant("e"))),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(1064).
ok(1064).
precondition(action(("pickup",constant("a"))),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(1065).
ok(1065).
precondition(action(("pickup",constant("d"))),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(1066).
ok(1066).
precondition(action(("pickup",constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("f")))), ok(1067).
ok(1067).
precondition(action(("pickup",constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("b")))), ok(1068).
ok(1068).
precondition(action(("pickup",constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("g")))), ok(1069).
ok(1069).
precondition(action(("pickup",constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("c")))), ok(1070).
ok(1070).
precondition(action(("pickup",constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("h")))), ok(1071).
ok(1071).
precondition(action(("pickup",constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("e")))), ok(1072).
ok(1072).
precondition(action(("pickup",constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("a")))), ok(1073).
ok(1073).
precondition(action(("pickup",constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("d")))), ok(1074).
ok(1074).
precondition(action(("putdown",constant("f"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(1075).
ok(1075).
precondition(action(("putdown",constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(1076).
ok(1076).
precondition(action(("putdown",constant("g"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(1077).
ok(1077).
precondition(action(("putdown",constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(1078).
ok(1078).
precondition(action(("putdown",constant("h"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("putdown",constant("h")))), ok(1079).
ok(1079).
precondition(action(("putdown",constant("e"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(1080).
ok(1080).
precondition(action(("putdown",constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(1081).
ok(1081).
precondition(action(("putdown",constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(1082).
ok(1082).
precondition(action(("stack",constant("f"),constant("f"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(1083).
ok(1083).
precondition(action(("stack",constant("b"),constant("f"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(1084).
ok(1084).
precondition(action(("stack",constant("g"),constant("f"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(1085).
ok(1085).
precondition(action(("stack",constant("c"),constant("f"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(1086).
ok(1086).
precondition(action(("stack",constant("h"),constant("f"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("f")))), ok(1087).
ok(1087).
precondition(action(("stack",constant("e"),constant("f"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(1088).
ok(1088).
precondition(action(("stack",constant("a"),constant("f"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(1089).
ok(1089).
precondition(action(("stack",constant("d"),constant("f"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(1090).
ok(1090).
precondition(action(("stack",constant("f"),constant("b"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(1091).
ok(1091).
precondition(action(("stack",constant("b"),constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(1092).
ok(1092).
precondition(action(("stack",constant("g"),constant("b"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(1093).
ok(1093).
precondition(action(("stack",constant("c"),constant("b"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(1094).
ok(1094).
precondition(action(("stack",constant("h"),constant("b"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("b")))), ok(1095).
ok(1095).
precondition(action(("stack",constant("e"),constant("b"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(1096).
ok(1096).
precondition(action(("stack",constant("a"),constant("b"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(1097).
ok(1097).
precondition(action(("stack",constant("d"),constant("b"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(1098).
ok(1098).
precondition(action(("stack",constant("f"),constant("g"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(1099).
ok(1099).
precondition(action(("stack",constant("b"),constant("g"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(1100).
ok(1100).
precondition(action(("stack",constant("g"),constant("g"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(1101).
ok(1101).
precondition(action(("stack",constant("c"),constant("g"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(1102).
ok(1102).
precondition(action(("stack",constant("h"),constant("g"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("g")))), ok(1103).
ok(1103).
precondition(action(("stack",constant("e"),constant("g"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(1104).
ok(1104).
precondition(action(("stack",constant("a"),constant("g"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(1105).
ok(1105).
precondition(action(("stack",constant("d"),constant("g"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(1106).
ok(1106).
precondition(action(("stack",constant("f"),constant("c"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(1107).
ok(1107).
precondition(action(("stack",constant("b"),constant("c"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(1108).
ok(1108).
precondition(action(("stack",constant("g"),constant("c"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(1109).
ok(1109).
precondition(action(("stack",constant("c"),constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(1110).
ok(1110).
precondition(action(("stack",constant("h"),constant("c"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("c")))), ok(1111).
ok(1111).
precondition(action(("stack",constant("e"),constant("c"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(1112).
ok(1112).
precondition(action(("stack",constant("a"),constant("c"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(1113).
ok(1113).
precondition(action(("stack",constant("d"),constant("c"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(1114).
ok(1114).
precondition(action(("stack",constant("f"),constant("h"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("h")))), ok(1115).
ok(1115).
precondition(action(("stack",constant("b"),constant("h"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("h")))), ok(1116).
ok(1116).
precondition(action(("stack",constant("g"),constant("h"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("h")))), ok(1117).
ok(1117).
precondition(action(("stack",constant("c"),constant("h"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("h")))), ok(1118).
ok(1118).
precondition(action(("stack",constant("h"),constant("h"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("h")))), ok(1119).
ok(1119).
precondition(action(("stack",constant("e"),constant("h"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("h")))), ok(1120).
ok(1120).
precondition(action(("stack",constant("a"),constant("h"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("h")))), ok(1121).
ok(1121).
precondition(action(("stack",constant("d"),constant("h"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("h")))), ok(1122).
ok(1122).
precondition(action(("stack",constant("f"),constant("e"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(1123).
ok(1123).
precondition(action(("stack",constant("b"),constant("e"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(1124).
ok(1124).
precondition(action(("stack",constant("g"),constant("e"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(1125).
ok(1125).
precondition(action(("stack",constant("c"),constant("e"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(1126).
ok(1126).
precondition(action(("stack",constant("h"),constant("e"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("e")))), ok(1127).
ok(1127).
precondition(action(("stack",constant("e"),constant("e"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(1128).
ok(1128).
precondition(action(("stack",constant("a"),constant("e"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(1129).
ok(1129).
precondition(action(("stack",constant("d"),constant("e"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(1130).
ok(1130).
precondition(action(("stack",constant("f"),constant("a"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(1131).
ok(1131).
precondition(action(("stack",constant("b"),constant("a"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(1132).
ok(1132).
precondition(action(("stack",constant("g"),constant("a"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(1133).
ok(1133).
precondition(action(("stack",constant("c"),constant("a"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(1134).
ok(1134).
precondition(action(("stack",constant("h"),constant("a"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("a")))), ok(1135).
ok(1135).
precondition(action(("stack",constant("e"),constant("a"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(1136).
ok(1136).
precondition(action(("stack",constant("a"),constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(1137).
ok(1137).
precondition(action(("stack",constant("d"),constant("a"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(1138).
ok(1138).
precondition(action(("stack",constant("f"),constant("d"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(1139).
ok(1139).
precondition(action(("stack",constant("b"),constant("d"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(1140).
ok(1140).
precondition(action(("stack",constant("g"),constant("d"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(1141).
ok(1141).
precondition(action(("stack",constant("c"),constant("d"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(1142).
ok(1142).
precondition(action(("stack",constant("h"),constant("d"))),variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("d")))), ok(1143).
ok(1143).
precondition(action(("stack",constant("e"),constant("d"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(1144).
ok(1144).
precondition(action(("stack",constant("a"),constant("d"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(1145).
ok(1145).
precondition(action(("stack",constant("d"),constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(1146).
ok(1146).
precondition(action(("stack",constant("f"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(1147).
ok(1147).
precondition(action(("stack",constant("b"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(1148).
ok(1148).
precondition(action(("stack",constant("g"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(1149).
ok(1149).
precondition(action(("stack",constant("c"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(1150).
ok(1150).
precondition(action(("stack",constant("h"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("h"),constant("f")))), ok(1151).
ok(1151).
precondition(action(("stack",constant("e"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(1152).
ok(1152).
precondition(action(("stack",constant("a"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(1153).
ok(1153).
precondition(action(("stack",constant("d"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(1154).
ok(1154).
precondition(action(("stack",constant("f"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(1155).
ok(1155).
precondition(action(("stack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(1156).
ok(1156).
precondition(action(("stack",constant("g"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(1157).
ok(1157).
precondition(action(("stack",constant("c"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(1158).
ok(1158).
precondition(action(("stack",constant("h"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("h"),constant("b")))), ok(1159).
ok(1159).
precondition(action(("stack",constant("e"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(1160).
ok(1160).
precondition(action(("stack",constant("a"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(1161).
ok(1161).
precondition(action(("stack",constant("d"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(1162).
ok(1162).
precondition(action(("stack",constant("f"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(1163).
ok(1163).
precondition(action(("stack",constant("b"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(1164).
ok(1164).
precondition(action(("stack",constant("g"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(1165).
ok(1165).
precondition(action(("stack",constant("c"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(1166).
ok(1166).
precondition(action(("stack",constant("h"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("h"),constant("g")))), ok(1167).
ok(1167).
precondition(action(("stack",constant("e"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(1168).
ok(1168).
precondition(action(("stack",constant("a"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(1169).
ok(1169).
precondition(action(("stack",constant("d"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(1170).
ok(1170).
precondition(action(("stack",constant("f"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(1171).
ok(1171).
precondition(action(("stack",constant("b"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(1172).
ok(1172).
precondition(action(("stack",constant("g"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(1173).
ok(1173).
precondition(action(("stack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(1174).
ok(1174).
precondition(action(("stack",constant("h"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("h"),constant("c")))), ok(1175).
ok(1175).
precondition(action(("stack",constant("e"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(1176).
ok(1176).
precondition(action(("stack",constant("a"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(1177).
ok(1177).
precondition(action(("stack",constant("d"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(1178).
ok(1178).
precondition(action(("stack",constant("f"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("f"),constant("h")))), ok(1179).
ok(1179).
precondition(action(("stack",constant("b"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("b"),constant("h")))), ok(1180).
ok(1180).
precondition(action(("stack",constant("g"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("g"),constant("h")))), ok(1181).
ok(1181).
precondition(action(("stack",constant("c"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("c"),constant("h")))), ok(1182).
ok(1182).
precondition(action(("stack",constant("h"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("h"),constant("h")))), ok(1183).
ok(1183).
precondition(action(("stack",constant("e"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("e"),constant("h")))), ok(1184).
ok(1184).
precondition(action(("stack",constant("a"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("a"),constant("h")))), ok(1185).
ok(1185).
precondition(action(("stack",constant("d"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("stack",constant("d"),constant("h")))), ok(1186).
ok(1186).
precondition(action(("stack",constant("f"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(1187).
ok(1187).
precondition(action(("stack",constant("b"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(1188).
ok(1188).
precondition(action(("stack",constant("g"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(1189).
ok(1189).
precondition(action(("stack",constant("c"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(1190).
ok(1190).
precondition(action(("stack",constant("h"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("h"),constant("e")))), ok(1191).
ok(1191).
precondition(action(("stack",constant("e"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(1192).
ok(1192).
precondition(action(("stack",constant("a"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(1193).
ok(1193).
precondition(action(("stack",constant("d"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(1194).
ok(1194).
precondition(action(("stack",constant("f"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(1195).
ok(1195).
precondition(action(("stack",constant("b"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(1196).
ok(1196).
precondition(action(("stack",constant("g"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(1197).
ok(1197).
precondition(action(("stack",constant("c"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(1198).
ok(1198).
precondition(action(("stack",constant("h"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("h"),constant("a")))), ok(1199).
ok(1199).
precondition(action(("stack",constant("e"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(1200).
ok(1200).
precondition(action(("stack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(1201).
ok(1201).
precondition(action(("stack",constant("d"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(1202).
ok(1202).
precondition(action(("stack",constant("f"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(1203).
ok(1203).
precondition(action(("stack",constant("b"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(1204).
ok(1204).
precondition(action(("stack",constant("g"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(1205).
ok(1205).
precondition(action(("stack",constant("c"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(1206).
ok(1206).
precondition(action(("stack",constant("h"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("h"),constant("d")))), ok(1207).
ok(1207).
precondition(action(("stack",constant("e"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(1208).
ok(1208).
precondition(action(("stack",constant("a"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(1209).
ok(1209).
precondition(action(("stack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(1210).
ok(1210).
precondition(action(("unstack",constant("f"),constant("f"))),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1211).
ok(1211).
precondition(action(("unstack",constant("b"),constant("f"))),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1212).
ok(1212).
precondition(action(("unstack",constant("g"),constant("f"))),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1213).
ok(1213).
precondition(action(("unstack",constant("c"),constant("f"))),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1214).
ok(1214).
precondition(action(("unstack",constant("h"),constant("f"))),variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),true)) :- action(action(("unstack",constant("h"),constant("f")))), ok(1215).
ok(1215).
precondition(action(("unstack",constant("e"),constant("f"))),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1216).
ok(1216).
precondition(action(("unstack",constant("a"),constant("f"))),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1217).
ok(1217).
precondition(action(("unstack",constant("d"),constant("f"))),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1218).
ok(1218).
precondition(action(("unstack",constant("f"),constant("b"))),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1219).
ok(1219).
precondition(action(("unstack",constant("b"),constant("b"))),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1220).
ok(1220).
precondition(action(("unstack",constant("g"),constant("b"))),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1221).
ok(1221).
precondition(action(("unstack",constant("c"),constant("b"))),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1222).
ok(1222).
precondition(action(("unstack",constant("h"),constant("b"))),variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),true)) :- action(action(("unstack",constant("h"),constant("b")))), ok(1223).
ok(1223).
precondition(action(("unstack",constant("e"),constant("b"))),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1224).
ok(1224).
precondition(action(("unstack",constant("a"),constant("b"))),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1225).
ok(1225).
precondition(action(("unstack",constant("d"),constant("b"))),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1226).
ok(1226).
precondition(action(("unstack",constant("f"),constant("g"))),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1227).
ok(1227).
precondition(action(("unstack",constant("b"),constant("g"))),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1228).
ok(1228).
precondition(action(("unstack",constant("g"),constant("g"))),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1229).
ok(1229).
precondition(action(("unstack",constant("c"),constant("g"))),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1230).
ok(1230).
precondition(action(("unstack",constant("h"),constant("g"))),variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),true)) :- action(action(("unstack",constant("h"),constant("g")))), ok(1231).
ok(1231).
precondition(action(("unstack",constant("e"),constant("g"))),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1232).
ok(1232).
precondition(action(("unstack",constant("a"),constant("g"))),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1233).
ok(1233).
precondition(action(("unstack",constant("d"),constant("g"))),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1234).
ok(1234).
precondition(action(("unstack",constant("f"),constant("c"))),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1235).
ok(1235).
precondition(action(("unstack",constant("b"),constant("c"))),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1236).
ok(1236).
precondition(action(("unstack",constant("g"),constant("c"))),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1237).
ok(1237).
precondition(action(("unstack",constant("c"),constant("c"))),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1238).
ok(1238).
precondition(action(("unstack",constant("h"),constant("c"))),variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),true)) :- action(action(("unstack",constant("h"),constant("c")))), ok(1239).
ok(1239).
precondition(action(("unstack",constant("e"),constant("c"))),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1240).
ok(1240).
precondition(action(("unstack",constant("a"),constant("c"))),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1241).
ok(1241).
precondition(action(("unstack",constant("d"),constant("c"))),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1242).
ok(1242).
precondition(action(("unstack",constant("f"),constant("h"))),variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),true)) :- action(action(("unstack",constant("f"),constant("h")))), ok(1243).
ok(1243).
precondition(action(("unstack",constant("b"),constant("h"))),variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),true)) :- action(action(("unstack",constant("b"),constant("h")))), ok(1244).
ok(1244).
precondition(action(("unstack",constant("g"),constant("h"))),variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),true)) :- action(action(("unstack",constant("g"),constant("h")))), ok(1245).
ok(1245).
precondition(action(("unstack",constant("c"),constant("h"))),variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),true)) :- action(action(("unstack",constant("c"),constant("h")))), ok(1246).
ok(1246).
precondition(action(("unstack",constant("h"),constant("h"))),variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("h")))), ok(1247).
ok(1247).
precondition(action(("unstack",constant("e"),constant("h"))),variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),true)) :- action(action(("unstack",constant("e"),constant("h")))), ok(1248).
ok(1248).
precondition(action(("unstack",constant("a"),constant("h"))),variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),true)) :- action(action(("unstack",constant("a"),constant("h")))), ok(1249).
ok(1249).
precondition(action(("unstack",constant("d"),constant("h"))),variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)) :- action(action(("unstack",constant("d"),constant("h")))), ok(1250).
ok(1250).
precondition(action(("unstack",constant("f"),constant("e"))),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1251).
ok(1251).
precondition(action(("unstack",constant("b"),constant("e"))),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1252).
ok(1252).
precondition(action(("unstack",constant("g"),constant("e"))),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1253).
ok(1253).
precondition(action(("unstack",constant("c"),constant("e"))),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1254).
ok(1254).
precondition(action(("unstack",constant("h"),constant("e"))),variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),true)) :- action(action(("unstack",constant("h"),constant("e")))), ok(1255).
ok(1255).
precondition(action(("unstack",constant("e"),constant("e"))),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1256).
ok(1256).
precondition(action(("unstack",constant("a"),constant("e"))),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1257).
ok(1257).
precondition(action(("unstack",constant("d"),constant("e"))),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1258).
ok(1258).
precondition(action(("unstack",constant("f"),constant("a"))),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1259).
ok(1259).
precondition(action(("unstack",constant("b"),constant("a"))),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1260).
ok(1260).
precondition(action(("unstack",constant("g"),constant("a"))),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1261).
ok(1261).
precondition(action(("unstack",constant("c"),constant("a"))),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1262).
ok(1262).
precondition(action(("unstack",constant("h"),constant("a"))),variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),true)) :- action(action(("unstack",constant("h"),constant("a")))), ok(1263).
ok(1263).
precondition(action(("unstack",constant("e"),constant("a"))),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1264).
ok(1264).
precondition(action(("unstack",constant("a"),constant("a"))),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1265).
ok(1265).
precondition(action(("unstack",constant("d"),constant("a"))),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1266).
ok(1266).
precondition(action(("unstack",constant("f"),constant("d"))),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1267).
ok(1267).
precondition(action(("unstack",constant("b"),constant("d"))),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1268).
ok(1268).
precondition(action(("unstack",constant("g"),constant("d"))),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1269).
ok(1269).
precondition(action(("unstack",constant("c"),constant("d"))),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1270).
ok(1270).
precondition(action(("unstack",constant("h"),constant("d"))),variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),true)) :- action(action(("unstack",constant("h"),constant("d")))), ok(1271).
ok(1271).
precondition(action(("unstack",constant("e"),constant("d"))),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1272).
ok(1272).
precondition(action(("unstack",constant("a"),constant("d"))),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1273).
ok(1273).
precondition(action(("unstack",constant("d"),constant("d"))),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1274).
ok(1274).
precondition(action(("unstack",constant("f"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1275).
ok(1275).
precondition(action(("unstack",constant("b"),constant("f"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1276).
ok(1276).
precondition(action(("unstack",constant("g"),constant("f"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1277).
ok(1277).
precondition(action(("unstack",constant("c"),constant("f"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1278).
ok(1278).
precondition(action(("unstack",constant("h"),constant("f"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("f")))), ok(1279).
ok(1279).
precondition(action(("unstack",constant("e"),constant("f"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1280).
ok(1280).
precondition(action(("unstack",constant("a"),constant("f"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1281).
ok(1281).
precondition(action(("unstack",constant("d"),constant("f"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1282).
ok(1282).
precondition(action(("unstack",constant("f"),constant("b"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1283).
ok(1283).
precondition(action(("unstack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1284).
ok(1284).
precondition(action(("unstack",constant("g"),constant("b"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1285).
ok(1285).
precondition(action(("unstack",constant("c"),constant("b"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1286).
ok(1286).
precondition(action(("unstack",constant("h"),constant("b"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("b")))), ok(1287).
ok(1287).
precondition(action(("unstack",constant("e"),constant("b"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1288).
ok(1288).
precondition(action(("unstack",constant("a"),constant("b"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1289).
ok(1289).
precondition(action(("unstack",constant("d"),constant("b"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1290).
ok(1290).
precondition(action(("unstack",constant("f"),constant("g"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1291).
ok(1291).
precondition(action(("unstack",constant("b"),constant("g"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1292).
ok(1292).
precondition(action(("unstack",constant("g"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1293).
ok(1293).
precondition(action(("unstack",constant("c"),constant("g"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1294).
ok(1294).
precondition(action(("unstack",constant("h"),constant("g"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("g")))), ok(1295).
ok(1295).
precondition(action(("unstack",constant("e"),constant("g"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1296).
ok(1296).
precondition(action(("unstack",constant("a"),constant("g"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1297).
ok(1297).
precondition(action(("unstack",constant("d"),constant("g"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1298).
ok(1298).
precondition(action(("unstack",constant("f"),constant("c"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1299).
ok(1299).
precondition(action(("unstack",constant("b"),constant("c"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1300).
ok(1300).
precondition(action(("unstack",constant("g"),constant("c"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1301).
ok(1301).
precondition(action(("unstack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1302).
ok(1302).
precondition(action(("unstack",constant("h"),constant("c"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("c")))), ok(1303).
ok(1303).
precondition(action(("unstack",constant("e"),constant("c"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1304).
ok(1304).
precondition(action(("unstack",constant("a"),constant("c"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1305).
ok(1305).
precondition(action(("unstack",constant("d"),constant("c"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1306).
ok(1306).
precondition(action(("unstack",constant("f"),constant("h"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("h")))), ok(1307).
ok(1307).
precondition(action(("unstack",constant("b"),constant("h"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("h")))), ok(1308).
ok(1308).
precondition(action(("unstack",constant("g"),constant("h"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("h")))), ok(1309).
ok(1309).
precondition(action(("unstack",constant("c"),constant("h"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("h")))), ok(1310).
ok(1310).
precondition(action(("unstack",constant("h"),constant("h"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("h")))), ok(1311).
ok(1311).
precondition(action(("unstack",constant("e"),constant("h"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("h")))), ok(1312).
ok(1312).
precondition(action(("unstack",constant("a"),constant("h"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("h")))), ok(1313).
ok(1313).
precondition(action(("unstack",constant("d"),constant("h"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("h")))), ok(1314).
ok(1314).
precondition(action(("unstack",constant("f"),constant("e"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1315).
ok(1315).
precondition(action(("unstack",constant("b"),constant("e"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1316).
ok(1316).
precondition(action(("unstack",constant("g"),constant("e"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1317).
ok(1317).
precondition(action(("unstack",constant("c"),constant("e"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1318).
ok(1318).
precondition(action(("unstack",constant("h"),constant("e"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("e")))), ok(1319).
ok(1319).
precondition(action(("unstack",constant("e"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1320).
ok(1320).
precondition(action(("unstack",constant("a"),constant("e"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1321).
ok(1321).
precondition(action(("unstack",constant("d"),constant("e"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1322).
ok(1322).
precondition(action(("unstack",constant("f"),constant("a"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1323).
ok(1323).
precondition(action(("unstack",constant("b"),constant("a"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1324).
ok(1324).
precondition(action(("unstack",constant("g"),constant("a"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1325).
ok(1325).
precondition(action(("unstack",constant("c"),constant("a"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1326).
ok(1326).
precondition(action(("unstack",constant("h"),constant("a"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("a")))), ok(1327).
ok(1327).
precondition(action(("unstack",constant("e"),constant("a"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1328).
ok(1328).
precondition(action(("unstack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1329).
ok(1329).
precondition(action(("unstack",constant("d"),constant("a"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1330).
ok(1330).
precondition(action(("unstack",constant("f"),constant("d"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1331).
ok(1331).
precondition(action(("unstack",constant("b"),constant("d"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1332).
ok(1332).
precondition(action(("unstack",constant("g"),constant("d"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1333).
ok(1333).
precondition(action(("unstack",constant("c"),constant("d"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1334).
ok(1334).
precondition(action(("unstack",constant("h"),constant("d"))),variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- action(action(("unstack",constant("h"),constant("d")))), ok(1335).
ok(1335).
precondition(action(("unstack",constant("e"),constant("d"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1336).
ok(1336).
precondition(action(("unstack",constant("a"),constant("d"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1337).
ok(1337).
precondition(action(("unstack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1338).
ok(1338).
precondition(action(("unstack",constant("f"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1339).
ok(1339).
precondition(action(("unstack",constant("b"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1340).
ok(1340).
precondition(action(("unstack",constant("g"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1341).
ok(1341).
precondition(action(("unstack",constant("c"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1342).
ok(1342).
precondition(action(("unstack",constant("h"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("f")))), ok(1343).
ok(1343).
precondition(action(("unstack",constant("e"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1344).
ok(1344).
precondition(action(("unstack",constant("a"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1345).
ok(1345).
precondition(action(("unstack",constant("d"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1346).
ok(1346).
precondition(action(("unstack",constant("f"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1347).
ok(1347).
precondition(action(("unstack",constant("b"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1348).
ok(1348).
precondition(action(("unstack",constant("g"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1349).
ok(1349).
precondition(action(("unstack",constant("c"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1350).
ok(1350).
precondition(action(("unstack",constant("h"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("b")))), ok(1351).
ok(1351).
precondition(action(("unstack",constant("e"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1352).
ok(1352).
precondition(action(("unstack",constant("a"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1353).
ok(1353).
precondition(action(("unstack",constant("d"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1354).
ok(1354).
precondition(action(("unstack",constant("f"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1355).
ok(1355).
precondition(action(("unstack",constant("b"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1356).
ok(1356).
precondition(action(("unstack",constant("g"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1357).
ok(1357).
precondition(action(("unstack",constant("c"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1358).
ok(1358).
precondition(action(("unstack",constant("h"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("g")))), ok(1359).
ok(1359).
precondition(action(("unstack",constant("e"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1360).
ok(1360).
precondition(action(("unstack",constant("a"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1361).
ok(1361).
precondition(action(("unstack",constant("d"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1362).
ok(1362).
precondition(action(("unstack",constant("f"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1363).
ok(1363).
precondition(action(("unstack",constant("b"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1364).
ok(1364).
precondition(action(("unstack",constant("g"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1365).
ok(1365).
precondition(action(("unstack",constant("c"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1366).
ok(1366).
precondition(action(("unstack",constant("h"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("c")))), ok(1367).
ok(1367).
precondition(action(("unstack",constant("e"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1368).
ok(1368).
precondition(action(("unstack",constant("a"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1369).
ok(1369).
precondition(action(("unstack",constant("d"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1370).
ok(1370).
precondition(action(("unstack",constant("f"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("h")))), ok(1371).
ok(1371).
precondition(action(("unstack",constant("b"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("h")))), ok(1372).
ok(1372).
precondition(action(("unstack",constant("g"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("h")))), ok(1373).
ok(1373).
precondition(action(("unstack",constant("c"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("h")))), ok(1374).
ok(1374).
precondition(action(("unstack",constant("h"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("h")))), ok(1375).
ok(1375).
precondition(action(("unstack",constant("e"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("h")))), ok(1376).
ok(1376).
precondition(action(("unstack",constant("a"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("h")))), ok(1377).
ok(1377).
precondition(action(("unstack",constant("d"),constant("h"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("h")))), ok(1378).
ok(1378).
precondition(action(("unstack",constant("f"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1379).
ok(1379).
precondition(action(("unstack",constant("b"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1380).
ok(1380).
precondition(action(("unstack",constant("g"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1381).
ok(1381).
precondition(action(("unstack",constant("c"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1382).
ok(1382).
precondition(action(("unstack",constant("h"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("e")))), ok(1383).
ok(1383).
precondition(action(("unstack",constant("e"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1384).
ok(1384).
precondition(action(("unstack",constant("a"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1385).
ok(1385).
precondition(action(("unstack",constant("d"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1386).
ok(1386).
precondition(action(("unstack",constant("f"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1387).
ok(1387).
precondition(action(("unstack",constant("b"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1388).
ok(1388).
precondition(action(("unstack",constant("g"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1389).
ok(1389).
precondition(action(("unstack",constant("c"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1390).
ok(1390).
precondition(action(("unstack",constant("h"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("a")))), ok(1391).
ok(1391).
precondition(action(("unstack",constant("e"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1392).
ok(1392).
precondition(action(("unstack",constant("a"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1393).
ok(1393).
precondition(action(("unstack",constant("d"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1394).
ok(1394).
precondition(action(("unstack",constant("f"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1395).
ok(1395).
precondition(action(("unstack",constant("b"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1396).
ok(1396).
precondition(action(("unstack",constant("g"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1397).
ok(1397).
precondition(action(("unstack",constant("c"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1398).
ok(1398).
precondition(action(("unstack",constant("h"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("h"),constant("d")))), ok(1399).
ok(1399).
precondition(action(("unstack",constant("e"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1400).
ok(1400).
precondition(action(("unstack",constant("a"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1401).
ok(1401).
precondition(action(("unstack",constant("d"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1402).
ok(1402).
executable(("pickup",constant("c")),1) :- step(1),action(action(("pickup",constant("c")))), ok(1403).
0 {ok(1403)} 1.
executable(("pickup",constant("h")),1) :- step(1),action(action(("pickup",constant("h")))), ok(1404).
0 {ok(1404)} 1.
executable(("pickup",constant("e")),1) :- step(1),action(action(("pickup",constant("e")))), ok(1405).
0 {ok(1405)} 1.
executable(("pickup",constant("a")),1) :- step(1),action(action(("pickup",constant("a")))), ok(1406).
0 {ok(1406)} 1.
executable(("unstack",constant("d"),constant("b")),1) :- step(1),action(action(("unstack",constant("d"),constant("b")))), ok(1407).
0 {ok(1407)} 1.
executable(("putdown",constant("d")),2) :- step(2),action(action(("putdown",constant("d")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2) }, ok(1408).
0 {ok(1408)} 1.
executable(("stack",constant("d"),constant("b")),2) :- step(2),action(action(("stack",constant("d"),constant("b")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),2) }, ok(1409).
0 {ok(1409)} 1.
executable(("stack",constant("d"),constant("c")),2) :- step(2),action(action(("stack",constant("d"),constant("c")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),2) }, ok(1410).
0 {ok(1410)} 1.
executable(("stack",constant("d"),constant("h")),2) :- step(2),action(action(("stack",constant("d"),constant("h")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2); 1,variable(("clear",constant("h"))) : not h(variable(("clear",constant("h"))),2) }, ok(1411).
ok(1411).
executable(("stack",constant("d"),constant("e")),2) :- step(2),action(action(("stack",constant("d"),constant("e")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),2) }, ok(1412).
0 {ok(1412)} 1.
executable(("stack",constant("d"),constant("a")),2) :- step(2),action(action(("stack",constant("d"),constant("a")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),2); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),2) }, ok(1413).
0 {ok(1413)} 1.
executable(("pickup",constant("c")),3) :- step(3),action(action(("pickup",constant("c")))),0 >= #count { 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),3); 1,variable(("ontable",constant("c"))) : not h(variable(("ontable",constant("c"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1414).
0 {ok(1414)} 1.
executable(("pickup",constant("e")),3) :- step(3),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),3); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1415).
0 {ok(1415)} 1.
executable(("pickup",constant("a")),3) :- step(3),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),3); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1416).
0 {ok(1416)} 1.
executable(("unstack",constant("b"),constant("f")),3) :- step(3),action(action(("unstack",constant("b"),constant("f")))),0 >= #count { 1,variable(("on",constant("b"),constant("f"))) : not h(variable(("on",constant("b"),constant("f"))),3); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1417).
ok(1417).
executable(("unstack",constant("d"),constant("h")),3) :- step(3),action(action(("unstack",constant("d"),constant("h")))),0 >= #count { 1,variable(("on",constant("d"),constant("h"))) : not h(variable(("on",constant("d"),constant("h"))),3); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1418).
0 {ok(1418)} 1.
executable(("putdown",constant("b")),4) :- step(4),action(action(("putdown",constant("b")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4) }, ok(1419).
0 {ok(1419)} 1.
executable(("stack",constant("b"),constant("f")),4) :- step(4),action(action(("stack",constant("b"),constant("f")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),4) }, ok(1420).
0 {ok(1420)} 1.
executable(("stack",constant("b"),constant("c")),4) :- step(4),action(action(("stack",constant("b"),constant("c")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),4) }, ok(1421).
ok(1421).
executable(("stack",constant("b"),constant("e")),4) :- step(4),action(action(("stack",constant("b"),constant("e")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),4) }, ok(1422).
0 {ok(1422)} 1.
executable(("stack",constant("b"),constant("a")),4) :- step(4),action(action(("stack",constant("b"),constant("a")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),4) }, ok(1423).
0 {ok(1423)} 1.
executable(("stack",constant("b"),constant("d")),4) :- step(4),action(action(("stack",constant("b"),constant("d")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),4); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),4) }, ok(1424).
0 {ok(1424)} 1.
executable(("pickup",constant("e")),5) :- step(5),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),5); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1425).
0 {ok(1425)} 1.
executable(("pickup",constant("a")),5) :- step(5),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),5); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1426).
ok(1426).
executable(("unstack",constant("f"),constant("g")),5) :- step(5),action(action(("unstack",constant("f"),constant("g")))),0 >= #count { 1,variable(("on",constant("f"),constant("g"))) : not h(variable(("on",constant("f"),constant("g"))),5); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1427).
0 {ok(1427)} 1.
executable(("unstack",constant("b"),constant("c")),5) :- step(5),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),5); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1428).
0 {ok(1428)} 1.
executable(("unstack",constant("d"),constant("h")),5) :- step(5),action(action(("unstack",constant("d"),constant("h")))),0 >= #count { 1,variable(("on",constant("d"),constant("h"))) : not h(variable(("on",constant("d"),constant("h"))),5); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1429).
0 {ok(1429)} 1.
executable(("putdown",constant("a")),6) :- step(6),action(action(("putdown",constant("a")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),6) }, ok(1430).
0 {ok(1430)} 1.
executable(("stack",constant("a"),constant("f")),6) :- step(6),action(action(("stack",constant("a"),constant("f")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),6); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),6) }, ok(1431).
0 {ok(1431)} 1.
executable(("stack",constant("a"),constant("b")),6) :- step(6),action(action(("stack",constant("a"),constant("b")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),6); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),6) }, ok(1432).
0 {ok(1432)} 1.
executable(("stack",constant("a"),constant("e")),6) :- step(6),action(action(("stack",constant("a"),constant("e")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),6); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),6) }, ok(1433).
0 {ok(1433)} 1.
executable(("stack",constant("a"),constant("d")),6) :- step(6),action(action(("stack",constant("a"),constant("d")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),6); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),6) }, ok(1434).
ok(1434).
executable(("pickup",constant("e")),7) :- step(7),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),7); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1435).
0 {ok(1435)} 1.
executable(("unstack",constant("f"),constant("g")),7) :- step(7),action(action(("unstack",constant("f"),constant("g")))),0 >= #count { 1,variable(("on",constant("f"),constant("g"))) : not h(variable(("on",constant("f"),constant("g"))),7); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1436).
ok(1436).
executable(("unstack",constant("b"),constant("c")),7) :- step(7),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),7); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1437).
0 {ok(1437)} 1.
executable(("unstack",constant("a"),constant("d")),7) :- step(7),action(action(("unstack",constant("a"),constant("d")))),0 >= #count { 1,variable(("on",constant("a"),constant("d"))) : not h(variable(("on",constant("a"),constant("d"))),7); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1438).
0 {ok(1438)} 1.
executable(("putdown",constant("f")),8) :- step(8),action(action(("putdown",constant("f")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),8) }, ok(1439).
0 {ok(1439)} 1.
executable(("stack",constant("f"),constant("b")),8) :- step(8),action(action(("stack",constant("f"),constant("b")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),8); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),8) }, ok(1440).
0 {ok(1440)} 1.
executable(("stack",constant("f"),constant("g")),8) :- step(8),action(action(("stack",constant("f"),constant("g")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),8); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),8) }, ok(1441).
0 {ok(1441)} 1.
executable(("stack",constant("f"),constant("e")),8) :- step(8),action(action(("stack",constant("f"),constant("e")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),8); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),8) }, ok(1442).
0 {ok(1442)} 1.
executable(("stack",constant("f"),constant("a")),8) :- step(8),action(action(("stack",constant("f"),constant("a")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),8); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),8) }, ok(1443).
ok(1443).
executable(("pickup",constant("g")),9) :- step(9),action(action(("pickup",constant("g")))),0 >= #count { 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),9); 1,variable(("ontable",constant("g"))) : not h(variable(("ontable",constant("g"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1444).
ok(1444).
executable(("pickup",constant("e")),9) :- step(9),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),9); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1445).
0 {ok(1445)} 1.
executable(("unstack",constant("b"),constant("c")),9) :- step(9),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),9); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1446).
0 {ok(1446)} 1.
executable(("unstack",constant("f"),constant("a")),9) :- step(9),action(action(("unstack",constant("f"),constant("a")))),0 >= #count { 1,variable(("on",constant("f"),constant("a"))) : not h(variable(("on",constant("f"),constant("a"))),9); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1447).
0 {ok(1447)} 1.
executable(("putdown",constant("g")),10) :- step(10),action(action(("putdown",constant("g")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),10) }, ok(1448).
0 {ok(1448)} 1.
executable(("stack",constant("g"),constant("f")),10) :- step(10),action(action(("stack",constant("g"),constant("f")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),10); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),10) }, ok(1449).
ok(1449).
executable(("stack",constant("g"),constant("b")),10) :- step(10),action(action(("stack",constant("g"),constant("b")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),10); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),10) }, ok(1450).
0 {ok(1450)} 1.
executable(("stack",constant("g"),constant("e")),10) :- step(10),action(action(("stack",constant("g"),constant("e")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),10); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),10) }, ok(1451).
0 {ok(1451)} 1.
executable(("pickup",constant("e")),11) :- step(11),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),11); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1452).
ok(1452).
executable(("unstack",constant("g"),constant("f")),11) :- step(11),action(action(("unstack",constant("g"),constant("f")))),0 >= #count { 1,variable(("on",constant("g"),constant("f"))) : not h(variable(("on",constant("g"),constant("f"))),11); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1453).
0 {ok(1453)} 1.
executable(("unstack",constant("b"),constant("c")),11) :- step(11),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),11); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1454).
0 {ok(1454)} 1.
executable(("putdown",constant("e")),12) :- step(12),action(action(("putdown",constant("e")))),0 >= #count { 1,variable(("holding",constant("e"))) : not h(variable(("holding",constant("e"))),12) }, ok(1455).
0 {ok(1455)} 1.
executable(("stack",constant("e"),constant("b")),12) :- step(12),action(action(("stack",constant("e"),constant("b")))),0 >= #count { 1,variable(("holding",constant("e"))) : not h(variable(("holding",constant("e"))),12); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),12) }, ok(1456).
0 {ok(1456)} 1.
executable(("stack",constant("e"),constant("g")),12) :- step(12),action(action(("stack",constant("e"),constant("g")))),0 >= #count { 1,variable(("holding",constant("e"))) : not h(variable(("holding",constant("e"))),12); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),12) }, ok(1457).
ok(1457).
executable(("unstack",constant("e"),constant("g")),13) :- step(13),action(action(("unstack",constant("e"),constant("g")))),0 >= #count { 1,variable(("on",constant("e"),constant("g"))) : not h(variable(("on",constant("e"),constant("g"))),13); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1458).
0 {ok(1458)} 1.
executable(("unstack",constant("b"),constant("c")),13) :- step(13),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),13); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1459).
ok(1459).
executable(("putdown",constant("b")),14) :- step(14),action(action(("putdown",constant("b")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14) }, ok(1460).
0 {ok(1460)} 1.
executable(("stack",constant("b"),constant("c")),14) :- step(14),action(action(("stack",constant("b"),constant("c")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),14) }, ok(1461).
0 {ok(1461)} 1.
executable(("stack",constant("b"),constant("e")),14) :- step(14),action(action(("stack",constant("b"),constant("e")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),14) }, ok(1462).
ok(1462).
executable(("pickup",constant("c")),15) :- step(15),action(action(("pickup",constant("c")))),0 >= #count { 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),15); 1,variable(("ontable",constant("c"))) : not h(variable(("ontable",constant("c"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1463).
ok(1463).
executable(("unstack",constant("b"),constant("e")),15) :- step(15),action(action(("unstack",constant("b"),constant("e")))),0 >= #count { 1,variable(("on",constant("b"),constant("e"))) : not h(variable(("on",constant("b"),constant("e"))),15); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1464).
0 {ok(1464)} 1.
executable(("putdown",constant("c")),16) :- step(16),action(action(("putdown",constant("c")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),16) }, ok(1465).
0 {ok(1465)} 1.
executable(("stack",constant("c"),constant("b")),16) :- step(16),action(action(("stack",constant("c"),constant("b")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),16); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),16) }, ok(1466).
ok(1466).
executable(("unstack",constant("c"),constant("b")),17) :- step(17),action(action(("unstack",constant("c"),constant("b")))),0 >= #count { 1,variable(("on",constant("c"),constant("b"))) : not h(variable(("on",constant("c"),constant("b"))),17); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),17); 1,variable("handempty") : not h(variable("handempty"),17) }, ok(1467).
0 {ok(1467)} 1.
:- occurs(("stack",constant("d"),constant("h")),2),action(action(("stack",constant("d"),constant("h")))),not executable(("stack",constant("d"),constant("h")),2).
:- occurs(("unstack",constant("b"),constant("f")),3),action(action(("unstack",constant("b"),constant("f")))),not executable(("unstack",constant("b"),constant("f")),3).
:- occurs(("stack",constant("b"),constant("c")),4),action(action(("stack",constant("b"),constant("c")))),not executable(("stack",constant("b"),constant("c")),4).
:- occurs(("pickup",constant("a")),5),action(action(("pickup",constant("a")))),not executable(("pickup",constant("a")),5).
:- occurs(("stack",constant("a"),constant("d")),6),action(action(("stack",constant("a"),constant("d")))),not executable(("stack",constant("a"),constant("d")),6).
:- occurs(("unstack",constant("f"),constant("g")),7),action(action(("unstack",constant("f"),constant("g")))),not executable(("unstack",constant("f"),constant("g")),7).
:- occurs(("stack",constant("f"),constant("a")),8),action(action(("stack",constant("f"),constant("a")))),not executable(("stack",constant("f"),constant("a")),8).
:- occurs(("pickup",constant("g")),9),action(action(("pickup",constant("g")))),not executable(("pickup",constant("g")),9).
:- occurs(("stack",constant("g"),constant("f")),10),action(action(("stack",constant("g"),constant("f")))),not executable(("stack",constant("g"),constant("f")),10).
:- occurs(("pickup",constant("e")),11),action(action(("pickup",constant("e")))),not executable(("pickup",constant("e")),11).
:- occurs(("stack",constant("e"),constant("g")),12),action(action(("stack",constant("e"),constant("g")))),not executable(("stack",constant("e"),constant("g")),12).
:- occurs(("unstack",constant("b"),constant("c")),13),action(action(("unstack",constant("b"),constant("c")))),not executable(("unstack",constant("b"),constant("c")),13).
:- occurs(("stack",constant("b"),constant("e")),14),action(action(("stack",constant("b"),constant("e")))),not executable(("stack",constant("b"),constant("e")),14).
:- occurs(("pickup",constant("c")),15),action(action(("pickup",constant("c")))),not executable(("pickup",constant("c")),15).
:- occurs(("stack",constant("c"),constant("b")),16),action(action(("stack",constant("c"),constant("b")))),not executable(("stack",constant("c"),constant("b")),16).
:- goal(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)),not h(variable(("on",constant("c"),constant("b"))),17).
:- goal(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)),not h(variable(("on",constant("b"),constant("e"))),17).
:- goal(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)),not h(variable(("on",constant("e"),constant("g"))),17).
:- goal(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)),not h(variable(("on",constant("g"),constant("f"))),17).
:- goal(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)),not h(variable(("on",constant("f"),constant("a"))),17).
:- goal(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)),not h(variable(("on",constant("a"),constant("d"))),17).
:- goal(variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)),not h(variable(("on",constant("d"),constant("h"))),17).
variable(variable(("on",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(1468).
0 {ok(1468)} 1.
variable(variable(("on",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(1469).
0 {ok(1469)} 1.
variable(variable(("on",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(1470).
0 {ok(1470)} 1.
variable(variable(("on",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(1471).
0 {ok(1471)} 1.
variable(variable(("on",constant("h"),constant("f")))) :- has(constant("f"),type("block")),has(constant("h"),type("block")), ok(1472).
0 {ok(1472)} 1.
variable(variable(("on",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(1473).
0 {ok(1473)} 1.
variable(variable(("on",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(1474).
0 {ok(1474)} 1.
variable(variable(("on",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(1475).
0 {ok(1475)} 1.
variable(variable(("on",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(1476).
0 {ok(1476)} 1.
variable(variable(("on",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(1477).
0 {ok(1477)} 1.
variable(variable(("on",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(1478).
0 {ok(1478)} 1.
variable(variable(("on",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(1479).
0 {ok(1479)} 1.
variable(variable(("on",constant("h"),constant("b")))) :- has(constant("b"),type("block")),has(constant("h"),type("block")), ok(1480).
0 {ok(1480)} 1.
variable(variable(("on",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(1481).
0 {ok(1481)} 1.
variable(variable(("on",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(1482).
0 {ok(1482)} 1.
variable(variable(("on",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(1483).
0 {ok(1483)} 1.
variable(variable(("on",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(1484).
0 {ok(1484)} 1.
variable(variable(("on",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(1485).
0 {ok(1485)} 1.
variable(variable(("on",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(1486).
0 {ok(1486)} 1.
variable(variable(("on",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(1487).
0 {ok(1487)} 1.
variable(variable(("on",constant("h"),constant("g")))) :- has(constant("g"),type("block")),has(constant("h"),type("block")), ok(1488).
0 {ok(1488)} 1.
variable(variable(("on",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(1489).
0 {ok(1489)} 1.
variable(variable(("on",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(1490).
0 {ok(1490)} 1.
variable(variable(("on",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(1491).
0 {ok(1491)} 1.
variable(variable(("on",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(1492).
0 {ok(1492)} 1.
variable(variable(("on",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(1493).
0 {ok(1493)} 1.
variable(variable(("on",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(1494).
0 {ok(1494)} 1.
variable(variable(("on",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(1495).
0 {ok(1495)} 1.
variable(variable(("on",constant("h"),constant("c")))) :- has(constant("c"),type("block")),has(constant("h"),type("block")), ok(1496).
0 {ok(1496)} 1.
variable(variable(("on",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(1497).
0 {ok(1497)} 1.
variable(variable(("on",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(1498).
0 {ok(1498)} 1.
variable(variable(("on",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(1499).
0 {ok(1499)} 1.
variable(variable(("on",constant("f"),constant("h")))) :- has(constant("h"),type("block")),has(constant("f"),type("block")), ok(1500).
0 {ok(1500)} 1.
variable(variable(("on",constant("b"),constant("h")))) :- has(constant("h"),type("block")),has(constant("b"),type("block")), ok(1501).
0 {ok(1501)} 1.
variable(variable(("on",constant("g"),constant("h")))) :- has(constant("h"),type("block")),has(constant("g"),type("block")), ok(1502).
0 {ok(1502)} 1.
variable(variable(("on",constant("c"),constant("h")))) :- has(constant("h"),type("block")),has(constant("c"),type("block")), ok(1503).
0 {ok(1503)} 1.
variable(variable(("on",constant("h"),constant("h")))) :- has(constant("h"),type("block")),has(constant("h"),type("block")), ok(1504).
0 {ok(1504)} 1.
variable(variable(("on",constant("e"),constant("h")))) :- has(constant("h"),type("block")),has(constant("e"),type("block")), ok(1505).
0 {ok(1505)} 1.
variable(variable(("on",constant("a"),constant("h")))) :- has(constant("h"),type("block")),has(constant("a"),type("block")), ok(1506).
0 {ok(1506)} 1.
variable(variable(("on",constant("d"),constant("h")))) :- has(constant("h"),type("block")),has(constant("d"),type("block")), ok(1507).
0 {ok(1507)} 1.
variable(variable(("on",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(1508).
0 {ok(1508)} 1.
variable(variable(("on",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(1509).
0 {ok(1509)} 1.
variable(variable(("on",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(1510).
0 {ok(1510)} 1.
variable(variable(("on",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(1511).
0 {ok(1511)} 1.
variable(variable(("on",constant("h"),constant("e")))) :- has(constant("e"),type("block")),has(constant("h"),type("block")), ok(1512).
0 {ok(1512)} 1.
variable(variable(("on",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(1513).
0 {ok(1513)} 1.
variable(variable(("on",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(1514).
0 {ok(1514)} 1.
variable(variable(("on",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(1515).
0 {ok(1515)} 1.
variable(variable(("on",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(1516).
0 {ok(1516)} 1.
variable(variable(("on",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(1517).
0 {ok(1517)} 1.
variable(variable(("on",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(1518).
0 {ok(1518)} 1.
variable(variable(("on",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(1519).
0 {ok(1519)} 1.
variable(variable(("on",constant("h"),constant("a")))) :- has(constant("a"),type("block")),has(constant("h"),type("block")), ok(1520).
0 {ok(1520)} 1.
variable(variable(("on",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(1521).
0 {ok(1521)} 1.
variable(variable(("on",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(1522).
0 {ok(1522)} 1.
variable(variable(("on",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(1523).
0 {ok(1523)} 1.
variable(variable(("on",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(1524).
0 {ok(1524)} 1.
variable(variable(("on",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(1525).
0 {ok(1525)} 1.
variable(variable(("on",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(1526).
0 {ok(1526)} 1.
variable(variable(("on",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(1527).
0 {ok(1527)} 1.
variable(variable(("on",constant("h"),constant("d")))) :- has(constant("d"),type("block")),has(constant("h"),type("block")), ok(1528).
0 {ok(1528)} 1.
variable(variable(("on",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(1529).
0 {ok(1529)} 1.
variable(variable(("on",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(1530).
0 {ok(1530)} 1.
variable(variable(("on",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(1531).
0 {ok(1531)} 1.
variable(variable(("ontable",constant("f")))) :- has(constant("f"),type("block")), ok(1532).
0 {ok(1532)} 1.
variable(variable(("ontable",constant("b")))) :- has(constant("b"),type("block")), ok(1533).
0 {ok(1533)} 1.
variable(variable(("ontable",constant("g")))) :- has(constant("g"),type("block")), ok(1534).
0 {ok(1534)} 1.
variable(variable(("ontable",constant("c")))) :- has(constant("c"),type("block")), ok(1535).
0 {ok(1535)} 1.
variable(variable(("ontable",constant("h")))) :- has(constant("h"),type("block")), ok(1536).
0 {ok(1536)} 1.
variable(variable(("ontable",constant("e")))) :- has(constant("e"),type("block")), ok(1537).
0 {ok(1537)} 1.
variable(variable(("ontable",constant("a")))) :- has(constant("a"),type("block")), ok(1538).
0 {ok(1538)} 1.
variable(variable(("ontable",constant("d")))) :- has(constant("d"),type("block")), ok(1539).
0 {ok(1539)} 1.
variable(variable(("clear",constant("f")))) :- has(constant("f"),type("block")), ok(1540).
0 {ok(1540)} 1.
variable(variable(("clear",constant("b")))) :- has(constant("b"),type("block")), ok(1541).
0 {ok(1541)} 1.
variable(variable(("clear",constant("g")))) :- has(constant("g"),type("block")), ok(1542).
0 {ok(1542)} 1.
variable(variable(("clear",constant("c")))) :- has(constant("c"),type("block")), ok(1543).
0 {ok(1543)} 1.
variable(variable(("clear",constant("h")))) :- has(constant("h"),type("block")), ok(1544).
0 {ok(1544)} 1.
variable(variable(("clear",constant("e")))) :- has(constant("e"),type("block")), ok(1545).
0 {ok(1545)} 1.
variable(variable(("clear",constant("a")))) :- has(constant("a"),type("block")), ok(1546).
0 {ok(1546)} 1.
variable(variable(("clear",constant("d")))) :- has(constant("d"),type("block")), ok(1547).
0 {ok(1547)} 1.
variable(variable(("holding",constant("f")))) :- has(constant("f"),type("block")), ok(1548).
0 {ok(1548)} 1.
variable(variable(("holding",constant("b")))) :- has(constant("b"),type("block")), ok(1549).
0 {ok(1549)} 1.
variable(variable(("holding",constant("g")))) :- has(constant("g"),type("block")), ok(1550).
0 {ok(1550)} 1.
variable(variable(("holding",constant("c")))) :- has(constant("c"),type("block")), ok(1551).
0 {ok(1551)} 1.
variable(variable(("holding",constant("h")))) :- has(constant("h"),type("block")), ok(1552).
0 {ok(1552)} 1.
variable(variable(("holding",constant("e")))) :- has(constant("e"),type("block")), ok(1553).
0 {ok(1553)} 1.
variable(variable(("holding",constant("a")))) :- has(constant("a"),type("block")), ok(1554).
0 {ok(1554)} 1.
variable(variable(("holding",constant("d")))) :- has(constant("d"),type("block")), ok(1555).
0 {ok(1555)} 1.
contains(variable("handempty"),value(variable("handempty"),true)) :- boolean(true),variable(variable("handempty")), ok(1556).
0 {ok(1556)} 1.
contains(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("f")))), ok(1557).
0 {ok(1557)} 1.
contains(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("f")))), ok(1558).
0 {ok(1558)} 1.
contains(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("f")))), ok(1559).
0 {ok(1559)} 1.
contains(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("f")))), ok(1560).
0 {ok(1560)} 1.
contains(variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("f")))), ok(1561).
0 {ok(1561)} 1.
contains(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("f")))), ok(1562).
0 {ok(1562)} 1.
contains(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("f")))), ok(1563).
0 {ok(1563)} 1.
contains(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("f")))), ok(1564).
0 {ok(1564)} 1.
contains(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("b")))), ok(1565).
0 {ok(1565)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("b")))), ok(1566).
0 {ok(1566)} 1.
contains(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("b")))), ok(1567).
0 {ok(1567)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("b")))), ok(1568).
0 {ok(1568)} 1.
contains(variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("b")))), ok(1569).
0 {ok(1569)} 1.
contains(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("b")))), ok(1570).
0 {ok(1570)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("b")))), ok(1571).
0 {ok(1571)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("b")))), ok(1572).
0 {ok(1572)} 1.
contains(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("g")))), ok(1573).
0 {ok(1573)} 1.
contains(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("g")))), ok(1574).
0 {ok(1574)} 1.
contains(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("g")))), ok(1575).
0 {ok(1575)} 1.
contains(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("g")))), ok(1576).
0 {ok(1576)} 1.
contains(variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("g")))), ok(1577).
0 {ok(1577)} 1.
contains(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("g")))), ok(1578).
0 {ok(1578)} 1.
contains(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("g")))), ok(1579).
0 {ok(1579)} 1.
contains(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("g")))), ok(1580).
0 {ok(1580)} 1.
contains(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("c")))), ok(1581).
0 {ok(1581)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("c")))), ok(1582).
0 {ok(1582)} 1.
contains(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("c")))), ok(1583).
0 {ok(1583)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("c")))), ok(1584).
0 {ok(1584)} 1.
contains(variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("c")))), ok(1585).
0 {ok(1585)} 1.
contains(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("c")))), ok(1586).
0 {ok(1586)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("c")))), ok(1587).
0 {ok(1587)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("c")))), ok(1588).
0 {ok(1588)} 1.
contains(variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("h")))), ok(1589).
0 {ok(1589)} 1.
contains(variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("h")))), ok(1590).
0 {ok(1590)} 1.
contains(variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("h")))), ok(1591).
0 {ok(1591)} 1.
contains(variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("h")))), ok(1592).
0 {ok(1592)} 1.
contains(variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("h")))), ok(1593).
0 {ok(1593)} 1.
contains(variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("h")))), ok(1594).
0 {ok(1594)} 1.
contains(variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("h")))), ok(1595).
0 {ok(1595)} 1.
contains(variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("h")))), ok(1596).
0 {ok(1596)} 1.
contains(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("e")))), ok(1597).
0 {ok(1597)} 1.
contains(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("e")))), ok(1598).
0 {ok(1598)} 1.
contains(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("e")))), ok(1599).
0 {ok(1599)} 1.
contains(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("e")))), ok(1600).
0 {ok(1600)} 1.
contains(variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("e")))), ok(1601).
0 {ok(1601)} 1.
contains(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("e")))), ok(1602).
0 {ok(1602)} 1.
contains(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("e")))), ok(1603).
0 {ok(1603)} 1.
contains(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("e")))), ok(1604).
0 {ok(1604)} 1.
contains(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("a")))), ok(1605).
0 {ok(1605)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("a")))), ok(1606).
0 {ok(1606)} 1.
contains(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("a")))), ok(1607).
0 {ok(1607)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("a")))), ok(1608).
0 {ok(1608)} 1.
contains(variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("a")))), ok(1609).
0 {ok(1609)} 1.
contains(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("a")))), ok(1610).
0 {ok(1610)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("a")))), ok(1611).
0 {ok(1611)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("a")))), ok(1612).
0 {ok(1612)} 1.
contains(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("d")))), ok(1613).
0 {ok(1613)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("d")))), ok(1614).
0 {ok(1614)} 1.
contains(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("d")))), ok(1615).
0 {ok(1615)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("d")))), ok(1616).
0 {ok(1616)} 1.
contains(variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("h"),constant("d")))), ok(1617).
0 {ok(1617)} 1.
contains(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("d")))), ok(1618).
0 {ok(1618)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("d")))), ok(1619).
0 {ok(1619)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("d")))), ok(1620).
0 {ok(1620)} 1.
contains(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- boolean(true),variable(variable(("ontable",constant("f")))), ok(1621).
0 {ok(1621)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- boolean(true),variable(variable(("ontable",constant("b")))), ok(1622).
0 {ok(1622)} 1.
contains(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- boolean(true),variable(variable(("ontable",constant("g")))), ok(1623).
0 {ok(1623)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- boolean(true),variable(variable(("ontable",constant("c")))), ok(1624).
0 {ok(1624)} 1.
contains(variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),true)) :- boolean(true),variable(variable(("ontable",constant("h")))), ok(1625).
0 {ok(1625)} 1.
contains(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- boolean(true),variable(variable(("ontable",constant("e")))), ok(1626).
0 {ok(1626)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- boolean(true),variable(variable(("ontable",constant("a")))), ok(1627).
0 {ok(1627)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- boolean(true),variable(variable(("ontable",constant("d")))), ok(1628).
0 {ok(1628)} 1.
contains(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- boolean(true),variable(variable(("clear",constant("f")))), ok(1629).
0 {ok(1629)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- boolean(true),variable(variable(("clear",constant("b")))), ok(1630).
0 {ok(1630)} 1.
contains(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- boolean(true),variable(variable(("clear",constant("g")))), ok(1631).
0 {ok(1631)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- boolean(true),variable(variable(("clear",constant("c")))), ok(1632).
0 {ok(1632)} 1.
contains(variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),true)) :- boolean(true),variable(variable(("clear",constant("h")))), ok(1633).
0 {ok(1633)} 1.
contains(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- boolean(true),variable(variable(("clear",constant("e")))), ok(1634).
0 {ok(1634)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- boolean(true),variable(variable(("clear",constant("a")))), ok(1635).
0 {ok(1635)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- boolean(true),variable(variable(("clear",constant("d")))), ok(1636).
0 {ok(1636)} 1.
contains(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- boolean(true),variable(variable(("holding",constant("f")))), ok(1637).
0 {ok(1637)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- boolean(true),variable(variable(("holding",constant("b")))), ok(1638).
0 {ok(1638)} 1.
contains(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- boolean(true),variable(variable(("holding",constant("g")))), ok(1639).
0 {ok(1639)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- boolean(true),variable(variable(("holding",constant("c")))), ok(1640).
0 {ok(1640)} 1.
contains(variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),true)) :- boolean(true),variable(variable(("holding",constant("h")))), ok(1641).
0 {ok(1641)} 1.
contains(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- boolean(true),variable(variable(("holding",constant("e")))), ok(1642).
0 {ok(1642)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- boolean(true),variable(variable(("holding",constant("a")))), ok(1643).
0 {ok(1643)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- boolean(true),variable(variable(("holding",constant("d")))), ok(1644).
0 {ok(1644)} 1.
contains(variable("handempty"),value(variable("handempty"),false)) :- boolean(false),variable(variable("handempty")), ok(1645).
0 {ok(1645)} 1.
contains(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("f")))), ok(1646).
0 {ok(1646)} 1.
contains(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("f")))), ok(1647).
0 {ok(1647)} 1.
contains(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("f")))), ok(1648).
0 {ok(1648)} 1.
contains(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("f")))), ok(1649).
0 {ok(1649)} 1.
contains(variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("f")))), ok(1650).
0 {ok(1650)} 1.
contains(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("f")))), ok(1651).
0 {ok(1651)} 1.
contains(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("f")))), ok(1652).
0 {ok(1652)} 1.
contains(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("f")))), ok(1653).
0 {ok(1653)} 1.
contains(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("b")))), ok(1654).
0 {ok(1654)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("b")))), ok(1655).
0 {ok(1655)} 1.
contains(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("b")))), ok(1656).
0 {ok(1656)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("b")))), ok(1657).
0 {ok(1657)} 1.
contains(variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("b")))), ok(1658).
0 {ok(1658)} 1.
contains(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("b")))), ok(1659).
0 {ok(1659)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("b")))), ok(1660).
0 {ok(1660)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("b")))), ok(1661).
0 {ok(1661)} 1.
contains(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("g")))), ok(1662).
0 {ok(1662)} 1.
contains(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("g")))), ok(1663).
0 {ok(1663)} 1.
contains(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("g")))), ok(1664).
0 {ok(1664)} 1.
contains(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("g")))), ok(1665).
0 {ok(1665)} 1.
contains(variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("g")))), ok(1666).
0 {ok(1666)} 1.
contains(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("g")))), ok(1667).
0 {ok(1667)} 1.
contains(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("g")))), ok(1668).
0 {ok(1668)} 1.
contains(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("g")))), ok(1669).
0 {ok(1669)} 1.
contains(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("c")))), ok(1670).
0 {ok(1670)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("c")))), ok(1671).
0 {ok(1671)} 1.
contains(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("c")))), ok(1672).
0 {ok(1672)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("c")))), ok(1673).
0 {ok(1673)} 1.
contains(variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("c")))), ok(1674).
0 {ok(1674)} 1.
contains(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("c")))), ok(1675).
0 {ok(1675)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("c")))), ok(1676).
0 {ok(1676)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("c")))), ok(1677).
0 {ok(1677)} 1.
contains(variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("h")))), ok(1678).
0 {ok(1678)} 1.
contains(variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("h")))), ok(1679).
0 {ok(1679)} 1.
contains(variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("h")))), ok(1680).
0 {ok(1680)} 1.
contains(variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("h")))), ok(1681).
0 {ok(1681)} 1.
contains(variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("h")))), ok(1682).
0 {ok(1682)} 1.
contains(variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("h")))), ok(1683).
0 {ok(1683)} 1.
contains(variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("h")))), ok(1684).
0 {ok(1684)} 1.
contains(variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("h")))), ok(1685).
0 {ok(1685)} 1.
contains(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("e")))), ok(1686).
0 {ok(1686)} 1.
contains(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("e")))), ok(1687).
0 {ok(1687)} 1.
contains(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("e")))), ok(1688).
0 {ok(1688)} 1.
contains(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("e")))), ok(1689).
0 {ok(1689)} 1.
contains(variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("e")))), ok(1690).
0 {ok(1690)} 1.
contains(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("e")))), ok(1691).
0 {ok(1691)} 1.
contains(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("e")))), ok(1692).
0 {ok(1692)} 1.
contains(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("e")))), ok(1693).
0 {ok(1693)} 1.
contains(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("a")))), ok(1694).
0 {ok(1694)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("a")))), ok(1695).
0 {ok(1695)} 1.
contains(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("a")))), ok(1696).
0 {ok(1696)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("a")))), ok(1697).
0 {ok(1697)} 1.
contains(variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("a")))), ok(1698).
0 {ok(1698)} 1.
contains(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("a")))), ok(1699).
0 {ok(1699)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("a")))), ok(1700).
0 {ok(1700)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("a")))), ok(1701).
0 {ok(1701)} 1.
contains(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("d")))), ok(1702).
0 {ok(1702)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("d")))), ok(1703).
0 {ok(1703)} 1.
contains(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("d")))), ok(1704).
0 {ok(1704)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("d")))), ok(1705).
0 {ok(1705)} 1.
contains(variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("h"),constant("d")))), ok(1706).
0 {ok(1706)} 1.
contains(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("d")))), ok(1707).
0 {ok(1707)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("d")))), ok(1708).
0 {ok(1708)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("d")))), ok(1709).
0 {ok(1709)} 1.
contains(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- boolean(false),variable(variable(("ontable",constant("f")))), ok(1710).
0 {ok(1710)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- boolean(false),variable(variable(("ontable",constant("b")))), ok(1711).
0 {ok(1711)} 1.
contains(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),false)) :- boolean(false),variable(variable(("ontable",constant("g")))), ok(1712).
0 {ok(1712)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- boolean(false),variable(variable(("ontable",constant("c")))), ok(1713).
0 {ok(1713)} 1.
contains(variable(("ontable",constant("h"))),value(variable(("ontable",constant("h"))),false)) :- boolean(false),variable(variable(("ontable",constant("h")))), ok(1714).
0 {ok(1714)} 1.
contains(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),false)) :- boolean(false),variable(variable(("ontable",constant("e")))), ok(1715).
0 {ok(1715)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- boolean(false),variable(variable(("ontable",constant("a")))), ok(1716).
0 {ok(1716)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- boolean(false),variable(variable(("ontable",constant("d")))), ok(1717).
0 {ok(1717)} 1.
contains(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- boolean(false),variable(variable(("clear",constant("f")))), ok(1718).
0 {ok(1718)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- boolean(false),variable(variable(("clear",constant("b")))), ok(1719).
0 {ok(1719)} 1.
contains(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- boolean(false),variable(variable(("clear",constant("g")))), ok(1720).
0 {ok(1720)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- boolean(false),variable(variable(("clear",constant("c")))), ok(1721).
0 {ok(1721)} 1.
contains(variable(("clear",constant("h"))),value(variable(("clear",constant("h"))),false)) :- boolean(false),variable(variable(("clear",constant("h")))), ok(1722).
0 {ok(1722)} 1.
contains(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- boolean(false),variable(variable(("clear",constant("e")))), ok(1723).
0 {ok(1723)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- boolean(false),variable(variable(("clear",constant("a")))), ok(1724).
0 {ok(1724)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- boolean(false),variable(variable(("clear",constant("d")))), ok(1725).
0 {ok(1725)} 1.
contains(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- boolean(false),variable(variable(("holding",constant("f")))), ok(1726).
0 {ok(1726)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- boolean(false),variable(variable(("holding",constant("b")))), ok(1727).
0 {ok(1727)} 1.
contains(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- boolean(false),variable(variable(("holding",constant("g")))), ok(1728).
0 {ok(1728)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- boolean(false),variable(variable(("holding",constant("c")))), ok(1729).
0 {ok(1729)} 1.
contains(variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- boolean(false),variable(variable(("holding",constant("h")))), ok(1730).
0 {ok(1730)} 1.
contains(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- boolean(false),variable(variable(("holding",constant("e")))), ok(1731).
0 {ok(1731)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- boolean(false),variable(variable(("holding",constant("a")))), ok(1732).
0 {ok(1732)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- boolean(false),variable(variable(("holding",constant("d")))), ok(1733).
0 {ok(1733)} 1.
initialState(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- variable(variable(("on",constant("f"),constant("f")))), ok(1734).
0 {ok(1734)} 1.
initialState(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- variable(variable(("on",constant("g"),constant("f")))), ok(1735).
0 {ok(1735)} 1.
initialState(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- variable(variable(("on",constant("c"),constant("f")))), ok(1736).
0 {ok(1736)} 1.
initialState(variable(("on",constant("h"),constant("f"))),value(variable(("on",constant("h"),constant("f"))),false)) :- variable(variable(("on",constant("h"),constant("f")))), ok(1737).
0 {ok(1737)} 1.
initialState(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- variable(variable(("on",constant("e"),constant("f")))), ok(1738).
0 {ok(1738)} 1.
initialState(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),false)) :- variable(variable(("on",constant("a"),constant("f")))), ok(1739).
0 {ok(1739)} 1.
initialState(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- variable(variable(("on",constant("d"),constant("f")))), ok(1740).
0 {ok(1740)} 1.
initialState(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- variable(variable(("on",constant("f"),constant("b")))), ok(1741).
0 {ok(1741)} 1.
initialState(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- variable(variable(("on",constant("b"),constant("b")))), ok(1742).
0 {ok(1742)} 1.
initialState(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),false)) :- variable(variable(("on",constant("g"),constant("b")))), ok(1743).
0 {ok(1743)} 1.
initialState(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- variable(variable(("on",constant("c"),constant("b")))), ok(1744).
0 {ok(1744)} 1.
initialState(variable(("on",constant("h"),constant("b"))),value(variable(("on",constant("h"),constant("b"))),false)) :- variable(variable(("on",constant("h"),constant("b")))), ok(1745).
0 {ok(1745)} 1.
initialState(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- variable(variable(("on",constant("e"),constant("b")))), ok(1746).
0 {ok(1746)} 1.
initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- variable(variable(("on",constant("a"),constant("b")))), ok(1747).
0 {ok(1747)} 1.
initialState(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- variable(variable(("on",constant("b"),constant("g")))), ok(1748).
0 {ok(1748)} 1.
initialState(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- variable(variable(("on",constant("g"),constant("g")))), ok(1749).
0 {ok(1749)} 1.
initialState(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- variable(variable(("on",constant("c"),constant("g")))), ok(1750).
0 {ok(1750)} 1.
initialState(variable(("on",constant("h"),constant("g"))),value(variable(("on",constant("h"),constant("g"))),false)) :- variable(variable(("on",constant("h"),constant("g")))), ok(1751).
0 {ok(1751)} 1.
initialState(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),false)) :- variable(variable(("on",constant("e"),constant("g")))), ok(1752).
0 {ok(1752)} 1.
initialState(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- variable(variable(("on",constant("a"),constant("g")))), ok(1753).
0 {ok(1753)} 1.
initialState(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- variable(variable(("on",constant("d"),constant("g")))), ok(1754).
0 {ok(1754)} 1.
initialState(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),false)) :- variable(variable(("on",constant("f"),constant("c")))), ok(1755).
0 {ok(1755)} 1.
initialState(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- variable(variable(("on",constant("b"),constant("c")))), ok(1756).
0 {ok(1756)} 1.
initialState(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- variable(variable(("on",constant("g"),constant("c")))), ok(1757).
0 {ok(1757)} 1.
initialState(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- variable(variable(("on",constant("c"),constant("c")))), ok(1758).
0 {ok(1758)} 1.
initialState(variable(("on",constant("h"),constant("c"))),value(variable(("on",constant("h"),constant("c"))),false)) :- variable(variable(("on",constant("h"),constant("c")))), ok(1759).
0 {ok(1759)} 1.
initialState(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- variable(variable(("on",constant("e"),constant("c")))), ok(1760).
0 {ok(1760)} 1.
initialState(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- variable(variable(("on",constant("a"),constant("c")))), ok(1761).
0 {ok(1761)} 1.
initialState(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- variable(variable(("on",constant("d"),constant("c")))), ok(1762).
0 {ok(1762)} 1.
initialState(variable(("on",constant("f"),constant("h"))),value(variable(("on",constant("f"),constant("h"))),false)) :- variable(variable(("on",constant("f"),constant("h")))), ok(1763).
0 {ok(1763)} 1.
initialState(variable(("on",constant("b"),constant("h"))),value(variable(("on",constant("b"),constant("h"))),false)) :- variable(variable(("on",constant("b"),constant("h")))), ok(1764).
0 {ok(1764)} 1.
initialState(variable(("on",constant("g"),constant("h"))),value(variable(("on",constant("g"),constant("h"))),false)) :- variable(variable(("on",constant("g"),constant("h")))), ok(1765).
0 {ok(1765)} 1.
initialState(variable(("on",constant("c"),constant("h"))),value(variable(("on",constant("c"),constant("h"))),false)) :- variable(variable(("on",constant("c"),constant("h")))), ok(1766).
0 {ok(1766)} 1.
initialState(variable(("on",constant("h"),constant("h"))),value(variable(("on",constant("h"),constant("h"))),false)) :- variable(variable(("on",constant("h"),constant("h")))), ok(1767).
0 {ok(1767)} 1.
initialState(variable(("on",constant("e"),constant("h"))),value(variable(("on",constant("e"),constant("h"))),false)) :- variable(variable(("on",constant("e"),constant("h")))), ok(1768).
0 {ok(1768)} 1.
initialState(variable(("on",constant("a"),constant("h"))),value(variable(("on",constant("a"),constant("h"))),false)) :- variable(variable(("on",constant("a"),constant("h")))), ok(1769).
0 {ok(1769)} 1.
initialState(variable(("on",constant("d"),constant("h"))),value(variable(("on",constant("d"),constant("h"))),false)) :- variable(variable(("on",constant("d"),constant("h")))), ok(1770).
0 {ok(1770)} 1.
initialState(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- variable(variable(("on",constant("f"),constant("e")))), ok(1771).
0 {ok(1771)} 1.
initialState(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- variable(variable(("on",constant("b"),constant("e")))), ok(1772).
0 {ok(1772)} 1.
initialState(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- variable(variable(("on",constant("g"),constant("e")))), ok(1773).
0 {ok(1773)} 1.
initialState(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- variable(variable(("on",constant("c"),constant("e")))), ok(1774).
0 {ok(1774)} 1.
initialState(variable(("on",constant("h"),constant("e"))),value(variable(("on",constant("h"),constant("e"))),false)) :- variable(variable(("on",constant("h"),constant("e")))), ok(1775).
0 {ok(1775)} 1.
initialState(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- variable(variable(("on",constant("e"),constant("e")))), ok(1776).
0 {ok(1776)} 1.
initialState(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- variable(variable(("on",constant("a"),constant("e")))), ok(1777).
0 {ok(1777)} 1.
initialState(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- variable(variable(("on",constant("d"),constant("e")))), ok(1778).
0 {ok(1778)} 1.
initialState(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- variable(variable(("on",constant("f"),constant("a")))), ok(1779).
0 {ok(1779)} 1.
initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- variable(variable(("on",constant("b"),constant("a")))), ok(1780).
0 {ok(1780)} 1.
initialState(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- variable(variable(("on",constant("g"),constant("a")))), ok(1781).
0 {ok(1781)} 1.
initialState(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- variable(variable(("on",constant("c"),constant("a")))), ok(1782).
0 {ok(1782)} 1.
initialState(variable(("on",constant("h"),constant("a"))),value(variable(("on",constant("h"),constant("a"))),false)) :- variable(variable(("on",constant("h"),constant("a")))), ok(1783).
0 {ok(1783)} 1.
initialState(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- variable(variable(("on",constant("e"),constant("a")))), ok(1784).
0 {ok(1784)} 1.
initialState(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- variable(variable(("on",constant("a"),constant("a")))), ok(1785).
0 {ok(1785)} 1.
initialState(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- variable(variable(("on",constant("d"),constant("a")))), ok(1786).
0 {ok(1786)} 1.
initialState(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- variable(variable(("on",constant("f"),constant("d")))), ok(1787).
0 {ok(1787)} 1.
initialState(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- variable(variable(("on",constant("b"),constant("d")))), ok(1788).
0 {ok(1788)} 1.
initialState(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- variable(variable(("on",constant("g"),constant("d")))), ok(1789).
0 {ok(1789)} 1.
initialState(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- variable(variable(("on",constant("c"),constant("d")))), ok(1790).
0 {ok(1790)} 1.
initialState(variable(("on",constant("h"),constant("d"))),value(variable(("on",constant("h"),constant("d"))),false)) :- variable(variable(("on",constant("h"),constant("d")))), ok(1791).
0 {ok(1791)} 1.
initialState(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- variable(variable(("on",constant("e"),constant("d")))), ok(1792).
0 {ok(1792)} 1.
initialState(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- variable(variable(("on",constant("a"),constant("d")))), ok(1793).
0 {ok(1793)} 1.
initialState(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- variable(variable(("on",constant("d"),constant("d")))), ok(1794).
0 {ok(1794)} 1.
initialState(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- variable(variable(("ontable",constant("f")))), ok(1795).
0 {ok(1795)} 1.
initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- variable(variable(("ontable",constant("b")))), ok(1796).
0 {ok(1796)} 1.
initialState(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- variable(variable(("ontable",constant("d")))), ok(1797).
0 {ok(1797)} 1.
initialState(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- variable(variable(("clear",constant("f")))), ok(1798).
0 {ok(1798)} 1.
initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- variable(variable(("clear",constant("b")))), ok(1799).
0 {ok(1799)} 1.
initialState(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- variable(variable(("clear",constant("g")))), ok(1800).
0 {ok(1800)} 1.
initialState(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- variable(variable(("holding",constant("f")))), ok(1801).
0 {ok(1801)} 1.
initialState(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- variable(variable(("holding",constant("b")))), ok(1802).
0 {ok(1802)} 1.
initialState(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- variable(variable(("holding",constant("g")))), ok(1803).
0 {ok(1803)} 1.
initialState(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- variable(variable(("holding",constant("c")))), ok(1804).
0 {ok(1804)} 1.
initialState(variable(("holding",constant("h"))),value(variable(("holding",constant("h"))),false)) :- variable(variable(("holding",constant("h")))), ok(1805).
0 {ok(1805)} 1.
initialState(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- variable(variable(("holding",constant("e")))), ok(1806).
0 {ok(1806)} 1.
initialState(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- variable(variable(("holding",constant("a")))), ok(1807).
0 {ok(1807)} 1.
initialState(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- variable(variable(("holding",constant("d")))), ok(1808).
0 {ok(1808)} 1.
#minimize { 1@X:ok(X) }.