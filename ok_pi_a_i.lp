boolean(true).
boolean(false).
type(type("block")).
variable(variable("handempty")).
constant(constant("c")).
has(constant("c"),type("block")).
constant(constant("f")).
has(constant("f"),type("block")).
constant(constant("a")).
has(constant("a"),type("block")).
constant(constant("b")).
has(constant("b"),type("block")).
constant(constant("g")).
has(constant("g"),type("block")).
constant(constant("d")).
has(constant("d"),type("block")).
constant(constant("e")).
has(constant("e"),type("block")).
initialState(variable("handempty"),value(variable("handempty"),true)).
occurs(("unstack",constant("e"),constant("g")),1).
occurs(("putdown",constant("e")),2).
occurs(("unstack",constant("g"),constant("b")),3).
occurs(("putdown",constant("g")),4).
occurs(("unstack",constant("b"),constant("a")),5).
occurs(("stack",constant("b"),constant("g")),6).
occurs(("unstack",constant("a"),constant("f")),7).
occurs(("putdown",constant("a")),8).
occurs(("unstack",constant("f"),constant("c")),9).
occurs(("stack",constant("f"),constant("e")),10).
occurs(("unstack",constant("c"),constant("d")),11).
occurs(("stack",constant("c"),constant("f")),12).
occurs(("unstack",constant("b"),constant("g")),13).
occurs(("stack",constant("b"),constant("c")),14).
occurs(("pickup",constant("d")),15).
occurs(("stack",constant("d"),constant("b")),16).
occurs(("pickup",constant("g")),17).
occurs(("stack",constant("g"),constant("d")),18).
occurs(("pickup",constant("a")),19).
occurs(("stack",constant("a"),constant("g")),20).
initialState(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)).
initialState(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)).
initialState(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)).
initialState(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)).
initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)).
initialState(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)).
initialState(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)).
initialState(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)).
goal(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)).
goal(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)).
goal(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)).
goal(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)).
goal(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)).
goal(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)).
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
step(18).
step(19).
step(20).
step(21).
h(variable("handempty"),1) :- initialState(variable("handempty"),value(variable("handempty"),true)), ok(1).
0 {ok(1)} 1.
h(variable(("clear",constant("e"))),1) :- initialState(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)), ok(2).
0 {ok(2)} 1.
h(variable(("ontable",constant("d"))),1) :- initialState(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)), ok(3).
0 {ok(3)} 1.
h(variable(("on",constant("e"),constant("g"))),1) :- initialState(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)), ok(4).
0 {ok(4)} 1.
h(variable(("on",constant("g"),constant("b"))),1) :- initialState(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)), ok(5).
0 {ok(5)} 1.
h(variable(("on",constant("b"),constant("a"))),1) :- initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)), ok(6).
0 {ok(6)} 1.
h(variable(("on",constant("a"),constant("f"))),1) :- initialState(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)), ok(7).
0 {ok(7)} 1.
h(variable(("on",constant("f"),constant("c"))),1) :- initialState(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)), ok(8).
0 {ok(8)} 1.
h(variable(("on",constant("c"),constant("d"))),1) :- initialState(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)), ok(9).
0 {ok(9)} 1.
action(action(("pickup",constant("c")))) :- has(constant("c"),type("block")), ok(10).
0 {ok(10)} 1.
action(action(("pickup",constant("f")))) :- has(constant("f"),type("block")), ok(11).
0 {ok(11)} 1.
action(action(("pickup",constant("a")))) :- has(constant("a"),type("block")), ok(12).
0 {ok(12)} 1.
action(action(("pickup",constant("b")))) :- has(constant("b"),type("block")), ok(13).
0 {ok(13)} 1.
action(action(("pickup",constant("g")))) :- has(constant("g"),type("block")), ok(14).
0 {ok(14)} 1.
action(action(("pickup",constant("d")))) :- has(constant("d"),type("block")), ok(15).
0 {ok(15)} 1.
action(action(("pickup",constant("e")))) :- has(constant("e"),type("block")), ok(16).
0 {ok(16)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(17).
0 {ok(17)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(18).
0 {ok(18)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(19).
0 {ok(19)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(20).
0 {ok(20)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(21).
0 {ok(21)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(22).
0 {ok(22)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(23).
0 {ok(23)} 1.
action(action(("putdown",constant("c")))) :- has(constant("c"),type("block")), ok(24).
0 {ok(24)} 1.
action(action(("putdown",constant("f")))) :- has(constant("f"),type("block")), ok(25).
0 {ok(25)} 1.
action(action(("putdown",constant("a")))) :- has(constant("a"),type("block")), ok(26).
0 {ok(26)} 1.
action(action(("putdown",constant("b")))) :- has(constant("b"),type("block")), ok(27).
0 {ok(27)} 1.
action(action(("putdown",constant("g")))) :- has(constant("g"),type("block")), ok(28).
0 {ok(28)} 1.
action(action(("putdown",constant("d")))) :- has(constant("d"),type("block")), ok(29).
0 {ok(29)} 1.
action(action(("putdown",constant("e")))) :- has(constant("e"),type("block")), ok(30).
0 {ok(30)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(31).
0 {ok(31)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(32).
0 {ok(32)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(33).
0 {ok(33)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(34).
0 {ok(34)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(35).
0 {ok(35)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(36).
0 {ok(36)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(37).
0 {ok(37)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("c")))), ok(38).
0 {ok(38)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("f")))), ok(39).
0 {ok(39)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("a")))), ok(40).
0 {ok(40)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("b")))), ok(41).
0 {ok(41)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("g")))), ok(42).
0 {ok(42)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("d")))), ok(43).
0 {ok(43)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("e")))), ok(44).
0 {ok(44)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(45).
0 {ok(45)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(46).
0 {ok(46)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(47).
0 {ok(47)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(48).
0 {ok(48)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(49).
0 {ok(49)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(50).
0 {ok(50)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(51).
0 {ok(51)} 1.
action(action(("stack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(52).
0 {ok(52)} 1.
action(action(("stack",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(53).
0 {ok(53)} 1.
action(action(("stack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(54).
0 {ok(54)} 1.
action(action(("stack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(55).
0 {ok(55)} 1.
action(action(("stack",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(56).
0 {ok(56)} 1.
action(action(("stack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(57).
0 {ok(57)} 1.
action(action(("stack",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(58).
0 {ok(58)} 1.
action(action(("stack",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(59).
0 {ok(59)} 1.
action(action(("stack",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(60).
0 {ok(60)} 1.
action(action(("stack",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(61).
0 {ok(61)} 1.
action(action(("stack",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(62).
0 {ok(62)} 1.
action(action(("stack",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(63).
0 {ok(63)} 1.
action(action(("stack",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(64).
0 {ok(64)} 1.
action(action(("stack",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(65).
0 {ok(65)} 1.
action(action(("stack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(66).
0 {ok(66)} 1.
action(action(("stack",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(67).
0 {ok(67)} 1.
action(action(("stack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(68).
0 {ok(68)} 1.
action(action(("stack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(69).
0 {ok(69)} 1.
action(action(("stack",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(70).
0 {ok(70)} 1.
action(action(("stack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(71).
0 {ok(71)} 1.
action(action(("stack",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(72).
0 {ok(72)} 1.
action(action(("stack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(73).
0 {ok(73)} 1.
action(action(("stack",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(74).
0 {ok(74)} 1.
action(action(("stack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(75).
0 {ok(75)} 1.
action(action(("stack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(76).
0 {ok(76)} 1.
action(action(("stack",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(77).
0 {ok(77)} 1.
action(action(("stack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(78).
0 {ok(78)} 1.
action(action(("stack",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(79).
0 {ok(79)} 1.
action(action(("stack",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(80).
0 {ok(80)} 1.
action(action(("stack",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(81).
0 {ok(81)} 1.
action(action(("stack",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(82).
0 {ok(82)} 1.
action(action(("stack",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(83).
0 {ok(83)} 1.
action(action(("stack",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(84).
0 {ok(84)} 1.
action(action(("stack",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(85).
0 {ok(85)} 1.
action(action(("stack",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(86).
0 {ok(86)} 1.
action(action(("stack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(87).
0 {ok(87)} 1.
action(action(("stack",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(88).
0 {ok(88)} 1.
action(action(("stack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(89).
0 {ok(89)} 1.
action(action(("stack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(90).
0 {ok(90)} 1.
action(action(("stack",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(91).
0 {ok(91)} 1.
action(action(("stack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(92).
0 {ok(92)} 1.
action(action(("stack",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(93).
0 {ok(93)} 1.
action(action(("stack",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(94).
0 {ok(94)} 1.
action(action(("stack",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(95).
0 {ok(95)} 1.
action(action(("stack",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(96).
0 {ok(96)} 1.
action(action(("stack",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(97).
0 {ok(97)} 1.
action(action(("stack",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(98).
0 {ok(98)} 1.
action(action(("stack",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(99).
0 {ok(99)} 1.
action(action(("stack",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(100).
0 {ok(100)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(101).
0 {ok(101)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(102).
0 {ok(102)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(103).
0 {ok(103)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(104).
0 {ok(104)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(105).
0 {ok(105)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(106).
0 {ok(106)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(107).
0 {ok(107)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(108).
0 {ok(108)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(109).
0 {ok(109)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(110).
0 {ok(110)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(111).
0 {ok(111)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(112).
0 {ok(112)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(113).
0 {ok(113)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(114).
0 {ok(114)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(115).
0 {ok(115)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(116).
0 {ok(116)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(117).
0 {ok(117)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(118).
0 {ok(118)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(119).
0 {ok(119)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(120).
0 {ok(120)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(121).
0 {ok(121)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(122).
0 {ok(122)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(123).
0 {ok(123)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(124).
0 {ok(124)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(125).
0 {ok(125)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(126).
0 {ok(126)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(127).
0 {ok(127)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(128).
0 {ok(128)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(129).
0 {ok(129)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(130).
0 {ok(130)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(131).
0 {ok(131)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(132).
0 {ok(132)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(133).
0 {ok(133)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(134).
0 {ok(134)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(135).
0 {ok(135)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(136).
0 {ok(136)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(137).
0 {ok(137)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(138).
0 {ok(138)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(139).
0 {ok(139)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(140).
0 {ok(140)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(141).
0 {ok(141)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(142).
0 {ok(142)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(143).
0 {ok(143)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(144).
0 {ok(144)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(145).
0 {ok(145)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(146).
0 {ok(146)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(147).
0 {ok(147)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(148).
0 {ok(148)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(149).
0 {ok(149)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(150).
0 {ok(150)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(151).
0 {ok(151)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(152).
0 {ok(152)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(153).
0 {ok(153)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(154).
0 {ok(154)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(155).
0 {ok(155)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(156).
0 {ok(156)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(157).
0 {ok(157)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(158).
0 {ok(158)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(159).
0 {ok(159)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(160).
0 {ok(160)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(161).
0 {ok(161)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(162).
0 {ok(162)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(163).
0 {ok(163)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(164).
0 {ok(164)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(165).
0 {ok(165)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(166).
0 {ok(166)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(167).
0 {ok(167)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(168).
0 {ok(168)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(169).
0 {ok(169)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(170).
0 {ok(170)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(171).
0 {ok(171)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(172).
0 {ok(172)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(173).
0 {ok(173)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(174).
0 {ok(174)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(175).
0 {ok(175)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(176).
0 {ok(176)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(177).
0 {ok(177)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(178).
0 {ok(178)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(179).
0 {ok(179)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(180).
0 {ok(180)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(181).
0 {ok(181)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(182).
0 {ok(182)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(183).
0 {ok(183)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(184).
0 {ok(184)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(185).
0 {ok(185)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(186).
0 {ok(186)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(187).
0 {ok(187)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(188).
0 {ok(188)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(189).
0 {ok(189)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(190).
0 {ok(190)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(191).
0 {ok(191)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(192).
0 {ok(192)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(193).
0 {ok(193)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(194).
0 {ok(194)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(195).
0 {ok(195)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(196).
0 {ok(196)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(197).
0 {ok(197)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(198).
0 {ok(198)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(199).
0 {ok(199)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(200).
0 {ok(200)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(201).
0 {ok(201)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(202).
0 {ok(202)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(203).
0 {ok(203)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(204).
0 {ok(204)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(205).
0 {ok(205)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(206).
0 {ok(206)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(207).
0 {ok(207)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(208).
0 {ok(208)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(209).
0 {ok(209)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(210).
0 {ok(210)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(211).
0 {ok(211)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(212).
0 {ok(212)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(213).
0 {ok(213)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(214).
0 {ok(214)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(215).
0 {ok(215)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(216).
0 {ok(216)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(217).
0 {ok(217)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(218).
0 {ok(218)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(219).
0 {ok(219)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(220).
0 {ok(220)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(221).
0 {ok(221)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(222).
0 {ok(222)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(223).
0 {ok(223)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(224).
0 {ok(224)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(225).
0 {ok(225)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(226).
0 {ok(226)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(227).
0 {ok(227)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(228).
0 {ok(228)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(229).
0 {ok(229)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(230).
0 {ok(230)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(231).
0 {ok(231)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(232).
0 {ok(232)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(233).
0 {ok(233)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(234).
0 {ok(234)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(235).
0 {ok(235)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(236).
0 {ok(236)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(237).
0 {ok(237)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(238).
0 {ok(238)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(239).
0 {ok(239)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(240).
0 {ok(240)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(241).
0 {ok(241)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(242).
0 {ok(242)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(243).
0 {ok(243)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(244).
0 {ok(244)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(245).
0 {ok(245)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(246).
0 {ok(246)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(247).
0 {ok(247)} 1.
action(action(("unstack",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(248).
0 {ok(248)} 1.
action(action(("unstack",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(249).
0 {ok(249)} 1.
action(action(("unstack",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(250).
0 {ok(250)} 1.
action(action(("unstack",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(251).
0 {ok(251)} 1.
action(action(("unstack",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(252).
0 {ok(252)} 1.
action(action(("unstack",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(253).
0 {ok(253)} 1.
action(action(("unstack",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(254).
0 {ok(254)} 1.
action(action(("unstack",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(255).
0 {ok(255)} 1.
action(action(("unstack",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(256).
0 {ok(256)} 1.
action(action(("unstack",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(257).
0 {ok(257)} 1.
action(action(("unstack",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(258).
0 {ok(258)} 1.
action(action(("unstack",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(259).
0 {ok(259)} 1.
action(action(("unstack",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(260).
0 {ok(260)} 1.
action(action(("unstack",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(261).
0 {ok(261)} 1.
action(action(("unstack",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(262).
0 {ok(262)} 1.
action(action(("unstack",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(263).
0 {ok(263)} 1.
action(action(("unstack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(264).
0 {ok(264)} 1.
action(action(("unstack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(265).
0 {ok(265)} 1.
action(action(("unstack",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(266).
0 {ok(266)} 1.
action(action(("unstack",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(267).
0 {ok(267)} 1.
action(action(("unstack",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(268).
0 {ok(268)} 1.
action(action(("unstack",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(269).
0 {ok(269)} 1.
action(action(("unstack",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(270).
0 {ok(270)} 1.
action(action(("unstack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(271).
0 {ok(271)} 1.
action(action(("unstack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(272).
0 {ok(272)} 1.
action(action(("unstack",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(273).
0 {ok(273)} 1.
action(action(("unstack",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(274).
0 {ok(274)} 1.
action(action(("unstack",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(275).
0 {ok(275)} 1.
action(action(("unstack",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(276).
0 {ok(276)} 1.
action(action(("unstack",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(277).
0 {ok(277)} 1.
action(action(("unstack",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(278).
0 {ok(278)} 1.
action(action(("unstack",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(279).
0 {ok(279)} 1.
action(action(("unstack",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(280).
0 {ok(280)} 1.
action(action(("unstack",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(281).
0 {ok(281)} 1.
action(action(("unstack",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(282).
0 {ok(282)} 1.
action(action(("unstack",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(283).
0 {ok(283)} 1.
action(action(("unstack",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(284).
0 {ok(284)} 1.
action(action(("unstack",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(285).
0 {ok(285)} 1.
action(action(("unstack",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(286).
0 {ok(286)} 1.
action(action(("unstack",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(287).
0 {ok(287)} 1.
action(action(("unstack",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(288).
0 {ok(288)} 1.
action(action(("unstack",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(289).
0 {ok(289)} 1.
action(action(("unstack",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(290).
0 {ok(290)} 1.
action(action(("unstack",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(291).
0 {ok(291)} 1.
action(action(("unstack",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(292).
0 {ok(292)} 1.
action(action(("unstack",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(293).
0 {ok(293)} 1.
action(action(("unstack",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(294).
0 {ok(294)} 1.
action(action(("unstack",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(295).
0 {ok(295)} 1.
action(action(("unstack",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(296).
0 {ok(296)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(297).
0 {ok(297)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(298).
0 {ok(298)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(299).
0 {ok(299)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(300).
0 {ok(300)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(301).
0 {ok(301)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(302).
0 {ok(302)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(303).
0 {ok(303)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(304).
0 {ok(304)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(305).
0 {ok(305)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(306).
0 {ok(306)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(307).
0 {ok(307)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(308).
0 {ok(308)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(309).
0 {ok(309)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(310).
0 {ok(310)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(311).
0 {ok(311)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(312).
0 {ok(312)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(313).
0 {ok(313)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(314).
0 {ok(314)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(315).
0 {ok(315)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(316).
0 {ok(316)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(317).
0 {ok(317)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(318).
0 {ok(318)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(319).
0 {ok(319)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(320).
0 {ok(320)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(321).
0 {ok(321)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(322).
0 {ok(322)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(323).
0 {ok(323)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(324).
0 {ok(324)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(325).
0 {ok(325)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(326).
0 {ok(326)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(327).
0 {ok(327)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(328).
0 {ok(328)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(329).
0 {ok(329)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(330).
0 {ok(330)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(331).
0 {ok(331)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(332).
0 {ok(332)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(333).
0 {ok(333)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(334).
0 {ok(334)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(335).
0 {ok(335)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(336).
0 {ok(336)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(337).
0 {ok(337)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(338).
0 {ok(338)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(339).
0 {ok(339)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(340).
0 {ok(340)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(341).
0 {ok(341)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(342).
0 {ok(342)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(343).
0 {ok(343)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(344).
0 {ok(344)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(345).
0 {ok(345)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(346).
0 {ok(346)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(347).
0 {ok(347)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(348).
0 {ok(348)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(349).
0 {ok(349)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(350).
0 {ok(350)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(351).
0 {ok(351)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(352).
0 {ok(352)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(353).
0 {ok(353)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(354).
0 {ok(354)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(355).
0 {ok(355)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(356).
0 {ok(356)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(357).
0 {ok(357)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(358).
0 {ok(358)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(359).
0 {ok(359)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(360).
0 {ok(360)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(361).
0 {ok(361)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(362).
0 {ok(362)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(363).
0 {ok(363)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(364).
0 {ok(364)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(365).
0 {ok(365)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(366).
0 {ok(366)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(367).
0 {ok(367)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(368).
0 {ok(368)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(369).
0 {ok(369)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(370).
0 {ok(370)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(371).
0 {ok(371)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(372).
0 {ok(372)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(373).
0 {ok(373)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(374).
0 {ok(374)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(375).
0 {ok(375)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(376).
0 {ok(376)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(377).
0 {ok(377)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(378).
0 {ok(378)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(379).
0 {ok(379)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(380).
0 {ok(380)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(381).
0 {ok(381)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(382).
0 {ok(382)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(383).
0 {ok(383)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(384).
0 {ok(384)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(385).
0 {ok(385)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(386).
0 {ok(386)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(387).
0 {ok(387)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(388).
0 {ok(388)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(389).
0 {ok(389)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(390).
0 {ok(390)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(391).
0 {ok(391)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(392).
0 {ok(392)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(393).
0 {ok(393)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(394).
0 {ok(394)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),20) : h(variable(("holding",constant("a"))),20) : ; 0,d(variable(("holding",constant("a"))),("pickup",constant("a")),20) : d(variable(("holding",constant("a"))),("pickup",constant("a")),20) :  } :- postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(395).
0 {ok(395)} 1.
2 <= #count { 0,h(variable(("holding",constant("g"))),18) : h(variable(("holding",constant("g"))),18) : ; 0,d(variable(("holding",constant("g"))),("pickup",constant("g")),18) : d(variable(("holding",constant("g"))),("pickup",constant("g")),18) :  } :- postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)),step(17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(396).
0 {ok(396)} 1.
2 <= #count { 0,h(variable(("holding",constant("d"))),16) : h(variable(("holding",constant("d"))),16) : ; 0,d(variable(("holding",constant("d"))),("pickup",constant("d")),16) : d(variable(("holding",constant("d"))),("pickup",constant("d")),16) :  } :- postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)),step(15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(397).
0 {ok(397)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),9) : h(variable(("clear",constant("a"))),9) : ; 0,d(variable(("clear",constant("a"))),("putdown",constant("a")),9) : d(variable(("clear",constant("a"))),("putdown",constant("a")),9) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(398).
0 {ok(398)} 1.
2 <= #count { 0,h(variable(("clear",constant("g"))),5) : h(variable(("clear",constant("g"))),5) : ; 0,d(variable(("clear",constant("g"))),("putdown",constant("g")),5) : d(variable(("clear",constant("g"))),("putdown",constant("g")),5) :  } :- postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(399).
0 {ok(399)} 1.
2 <= #count { 0,h(variable(("clear",constant("e"))),3) : h(variable(("clear",constant("e"))),3) : ; 0,d(variable(("clear",constant("e"))),("putdown",constant("e")),3) : d(variable(("clear",constant("e"))),("putdown",constant("e")),3) :  } :- postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)),step(2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(400).
0 {ok(400)} 1.
2 <= #count { 0,h(variable("handempty"),9) : h(variable("handempty"),9) : ; 0,d(variable("handempty"),("putdown",constant("a")),9) : d(variable("handempty"),("putdown",constant("a")),9) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(401).
0 {ok(401)} 1.
2 <= #count { 0,h(variable("handempty"),5) : h(variable("handempty"),5) : ; 0,d(variable("handempty"),("putdown",constant("g")),5) : d(variable("handempty"),("putdown",constant("g")),5) :  } :- postcondition(action(("putdown",constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(402).
0 {ok(402)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("putdown",constant("e")),3) : d(variable("handempty"),("putdown",constant("e")),3) :  } :- postcondition(action(("putdown",constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(403).
0 {ok(403)} 1.
2 <= #count { 0,h(variable(("ontable",constant("a"))),9) : h(variable(("ontable",constant("a"))),9) : ; 0,d(variable(("ontable",constant("a"))),("putdown",constant("a")),9) : d(variable(("ontable",constant("a"))),("putdown",constant("a")),9) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),step(8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(404).
0 {ok(404)} 1.
2 <= #count { 0,h(variable(("ontable",constant("g"))),5) : h(variable(("ontable",constant("g"))),5) : ; 0,d(variable(("ontable",constant("g"))),("putdown",constant("g")),5) : d(variable(("ontable",constant("g"))),("putdown",constant("g")),5) :  } :- postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)),step(4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(405).
0 {ok(405)} 1.
2 <= #count { 0,h(variable(("ontable",constant("e"))),3) : h(variable(("ontable",constant("e"))),3) : ; 0,d(variable(("ontable",constant("e"))),("putdown",constant("e")),3) : d(variable(("ontable",constant("e"))),("putdown",constant("e")),3) :  } :- postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)),step(2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(406).
0 {ok(406)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),15) : h(variable(("clear",constant("b"))),15) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("c")),15) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("c")),15) :  } :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(407).
0 {ok(407)} 1.
2 <= #count { 0,h(variable(("clear",constant("c"))),13) : h(variable(("clear",constant("c"))),13) : ; 0,d(variable(("clear",constant("c"))),("stack",constant("c"),constant("f")),13) : d(variable(("clear",constant("c"))),("stack",constant("c"),constant("f")),13) :  } :- postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)),step(12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(408).
0 {ok(408)} 1.
2 <= #count { 0,h(variable(("clear",constant("d"))),17) : h(variable(("clear",constant("d"))),17) : ; 0,d(variable(("clear",constant("d"))),("stack",constant("d"),constant("b")),17) : d(variable(("clear",constant("d"))),("stack",constant("d"),constant("b")),17) :  } :- postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)),step(16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(409).
0 {ok(409)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),21) : h(variable(("clear",constant("a"))),21) : ; 0,d(variable(("clear",constant("a"))),("stack",constant("a"),constant("g")),21) : d(variable(("clear",constant("a"))),("stack",constant("a"),constant("g")),21) :  } :- postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(410).
0 {ok(410)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),7) : h(variable(("clear",constant("b"))),7) : ; 0,d(variable(("clear",constant("b"))),("stack",constant("b"),constant("g")),7) : d(variable(("clear",constant("b"))),("stack",constant("b"),constant("g")),7) :  } :- postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(411).
0 {ok(411)} 1.
2 <= #count { 0,h(variable(("clear",constant("g"))),19) : h(variable(("clear",constant("g"))),19) : ; 0,d(variable(("clear",constant("g"))),("stack",constant("g"),constant("d")),19) : d(variable(("clear",constant("g"))),("stack",constant("g"),constant("d")),19) :  } :- postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(412).
0 {ok(412)} 1.
2 <= #count { 0,h(variable(("clear",constant("f"))),11) : h(variable(("clear",constant("f"))),11) : ; 0,d(variable(("clear",constant("f"))),("stack",constant("f"),constant("e")),11) : d(variable(("clear",constant("f"))),("stack",constant("f"),constant("e")),11) :  } :- postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)),step(10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(413).
0 {ok(413)} 1.
2 <= #count { 0,h(variable("handempty"),15) : h(variable("handempty"),15) : ; 0,d(variable("handempty"),("stack",constant("b"),constant("c")),15) : d(variable("handempty"),("stack",constant("b"),constant("c")),15) :  } :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(414).
0 {ok(414)} 1.
2 <= #count { 0,h(variable("handempty"),13) : h(variable("handempty"),13) : ; 0,d(variable("handempty"),("stack",constant("c"),constant("f")),13) : d(variable("handempty"),("stack",constant("c"),constant("f")),13) :  } :- postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(415).
0 {ok(415)} 1.
2 <= #count { 0,h(variable("handempty"),17) : h(variable("handempty"),17) : ; 0,d(variable("handempty"),("stack",constant("d"),constant("b")),17) : d(variable("handempty"),("stack",constant("d"),constant("b")),17) :  } :- postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(416).
0 {ok(416)} 1.
2 <= #count { 0,h(variable("handempty"),21) : h(variable("handempty"),21) : ; 0,d(variable("handempty"),("stack",constant("a"),constant("g")),21) : d(variable("handempty"),("stack",constant("a"),constant("g")),21) :  } :- postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(417).
0 {ok(417)} 1.
2 <= #count { 0,h(variable("handempty"),7) : h(variable("handempty"),7) : ; 0,d(variable("handempty"),("stack",constant("b"),constant("g")),7) : d(variable("handempty"),("stack",constant("b"),constant("g")),7) :  } :- postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(418).
0 {ok(418)} 1.
2 <= #count { 0,h(variable("handempty"),19) : h(variable("handempty"),19) : ; 0,d(variable("handempty"),("stack",constant("g"),constant("d")),19) : d(variable("handempty"),("stack",constant("g"),constant("d")),19) :  } :- postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(419).
0 {ok(419)} 1.
2 <= #count { 0,h(variable("handempty"),11) : h(variable("handempty"),11) : ; 0,d(variable("handempty"),("stack",constant("f"),constant("e")),11) : d(variable("handempty"),("stack",constant("f"),constant("e")),11) :  } :- postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(420).
0 {ok(420)} 1.
2 <= #count { 0,h(variable(("on",constant("b"),constant("c"))),15) : h(variable(("on",constant("b"),constant("c"))),15) : ; 0,d(variable(("on",constant("b"),constant("c"))),("stack",constant("b"),constant("c")),15) : d(variable(("on",constant("b"),constant("c"))),("stack",constant("b"),constant("c")),15) :  } :- postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)),step(14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(421).
0 {ok(421)} 1.
2 <= #count { 0,h(variable(("on",constant("c"),constant("f"))),13) : h(variable(("on",constant("c"),constant("f"))),13) : ; 0,d(variable(("on",constant("c"),constant("f"))),("stack",constant("c"),constant("f")),13) : d(variable(("on",constant("c"),constant("f"))),("stack",constant("c"),constant("f")),13) :  } :- postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)),step(12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(422).
0 {ok(422)} 1.
2 <= #count { 0,h(variable(("on",constant("d"),constant("b"))),17) : h(variable(("on",constant("d"),constant("b"))),17) : ; 0,d(variable(("on",constant("d"),constant("b"))),("stack",constant("d"),constant("b")),17) : d(variable(("on",constant("d"),constant("b"))),("stack",constant("d"),constant("b")),17) :  } :- postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)),step(16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(423).
0 {ok(423)} 1.
2 <= #count { 0,h(variable(("on",constant("a"),constant("g"))),21) : h(variable(("on",constant("a"),constant("g"))),21) : ; 0,d(variable(("on",constant("a"),constant("g"))),("stack",constant("a"),constant("g")),21) : d(variable(("on",constant("a"),constant("g"))),("stack",constant("a"),constant("g")),21) :  } :- postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)),step(20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(424).
0 {ok(424)} 1.
2 <= #count { 0,h(variable(("on",constant("b"),constant("g"))),7) : h(variable(("on",constant("b"),constant("g"))),7) : ; 0,d(variable(("on",constant("b"),constant("g"))),("stack",constant("b"),constant("g")),7) : d(variable(("on",constant("b"),constant("g"))),("stack",constant("b"),constant("g")),7) :  } :- postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)),step(6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(425).
0 {ok(425)} 1.
2 <= #count { 0,h(variable(("on",constant("g"),constant("d"))),19) : h(variable(("on",constant("g"),constant("d"))),19) : ; 0,d(variable(("on",constant("g"),constant("d"))),("stack",constant("g"),constant("d")),19) : d(variable(("on",constant("g"),constant("d"))),("stack",constant("g"),constant("d")),19) :  } :- postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)),step(18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(426).
0 {ok(426)} 1.
2 <= #count { 0,h(variable(("on",constant("f"),constant("e"))),11) : h(variable(("on",constant("f"),constant("e"))),11) : ; 0,d(variable(("on",constant("f"),constant("e"))),("stack",constant("f"),constant("e")),11) : d(variable(("on",constant("f"),constant("e"))),("stack",constant("f"),constant("e")),11) :  } :- postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)),step(10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(427).
0 {ok(427)} 1.
2 <= #count { 0,h(variable(("holding",constant("f"))),10) : h(variable(("holding",constant("f"))),10) : ; 0,d(variable(("holding",constant("f"))),("unstack",constant("f"),constant("c")),10) : d(variable(("holding",constant("f"))),("unstack",constant("f"),constant("c")),10) :  } :- postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)),step(9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(428).
0 {ok(428)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),8) : h(variable(("holding",constant("a"))),8) : ; 0,d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("f")),8) : d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("f")),8) :  } :- postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(429).
0 {ok(429)} 1.
2 <= #count { 0,h(variable(("holding",constant("b"))),6) : h(variable(("holding",constant("b"))),6) : ; 0,d(variable(("holding",constant("b"))),("unstack",constant("b"),constant("a")),6) : d(variable(("holding",constant("b"))),("unstack",constant("b"),constant("a")),6) :  } :- postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)),step(5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(430).
0 {ok(430)} 1.
2 <= #count { 0,h(variable(("holding",constant("g"))),4) : h(variable(("holding",constant("g"))),4) : ; 0,d(variable(("holding",constant("g"))),("unstack",constant("g"),constant("b")),4) : d(variable(("holding",constant("g"))),("unstack",constant("g"),constant("b")),4) :  } :- postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)),step(3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(431).
0 {ok(431)} 1.
2 <= #count { 0,h(variable(("holding",constant("b"))),14) : h(variable(("holding",constant("b"))),14) : ; 0,d(variable(("holding",constant("b"))),("unstack",constant("b"),constant("g")),14) : d(variable(("holding",constant("b"))),("unstack",constant("b"),constant("g")),14) :  } :- postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)),step(13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(432).
0 {ok(432)} 1.
2 <= #count { 0,h(variable(("holding",constant("e"))),2) : h(variable(("holding",constant("e"))),2) : ; 0,d(variable(("holding",constant("e"))),("unstack",constant("e"),constant("g")),2) : d(variable(("holding",constant("e"))),("unstack",constant("e"),constant("g")),2) :  } :- postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)),step(1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(433).
0 {ok(433)} 1.
2 <= #count { 0,h(variable(("holding",constant("c"))),12) : h(variable(("holding",constant("c"))),12) : ; 0,d(variable(("holding",constant("c"))),("unstack",constant("c"),constant("d")),12) : d(variable(("holding",constant("c"))),("unstack",constant("c"),constant("d")),12) :  } :- postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)),step(11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(434).
0 {ok(434)} 1.
2 <= #count { 0,h(variable(("clear",constant("c"))),10) : h(variable(("clear",constant("c"))),10) : ; 0,d(variable(("clear",constant("c"))),("unstack",constant("f"),constant("c")),10) : d(variable(("clear",constant("c"))),("unstack",constant("f"),constant("c")),10) :  } :- postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)),step(9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(435).
0 {ok(435)} 1.
2 <= #count { 0,h(variable(("clear",constant("f"))),8) : h(variable(("clear",constant("f"))),8) : ; 0,d(variable(("clear",constant("f"))),("unstack",constant("a"),constant("f")),8) : d(variable(("clear",constant("f"))),("unstack",constant("a"),constant("f")),8) :  } :- postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)),step(7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(436).
0 {ok(436)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),6) : h(variable(("clear",constant("a"))),6) : ; 0,d(variable(("clear",constant("a"))),("unstack",constant("b"),constant("a")),6) : d(variable(("clear",constant("a"))),("unstack",constant("b"),constant("a")),6) :  } :- postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(437).
0 {ok(437)} 1.
2 <= #count { 0,h(variable(("clear",constant("b"))),4) : h(variable(("clear",constant("b"))),4) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("g"),constant("b")),4) : d(variable(("clear",constant("b"))),("unstack",constant("g"),constant("b")),4) :  } :- postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(438).
0 {ok(438)} 1.
2 <= #count { 0,h(variable(("clear",constant("g"))),14) : h(variable(("clear",constant("g"))),14) : ; 0,d(variable(("clear",constant("g"))),("unstack",constant("b"),constant("g")),14) : d(variable(("clear",constant("g"))),("unstack",constant("b"),constant("g")),14) :  } :- postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(439).
0 {ok(439)} 1.
2 <= #count { 0,h(variable(("clear",constant("g"))),2) : h(variable(("clear",constant("g"))),2) : ; 0,d(variable(("clear",constant("g"))),("unstack",constant("e"),constant("g")),2) : d(variable(("clear",constant("g"))),("unstack",constant("e"),constant("g")),2) :  } :- postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)),step(1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(440).
0 {ok(440)} 1.
2 <= #count { 0,h(variable(("clear",constant("d"))),12) : h(variable(("clear",constant("d"))),12) : ; 0,d(variable(("clear",constant("d"))),("unstack",constant("c"),constant("d")),12) : d(variable(("clear",constant("d"))),("unstack",constant("c"),constant("d")),12) :  } :- postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)),step(11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(441).
0 {ok(441)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(442).
0 {ok(442)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- action(action(("pickup",constant("f")))), ok(443).
0 {ok(443)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(444).
0 {ok(444)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(445).
0 {ok(445)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),false)) :- action(action(("pickup",constant("g")))), ok(446).
0 {ok(446)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(447).
0 {ok(447)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),false)) :- action(action(("pickup",constant("e")))), ok(448).
0 {ok(448)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("pickup",constant("c")))), ok(449).
0 {ok(449)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("pickup",constant("f")))), ok(450).
0 {ok(450)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(451).
0 {ok(451)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(452).
0 {ok(452)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("pickup",constant("g")))), ok(453).
0 {ok(453)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("pickup",constant("d")))), ok(454).
0 {ok(454)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("pickup",constant("e")))), ok(455).
0 {ok(455)} 1.
postcondition(action(("pickup",constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("c")))), ok(456).
0 {ok(456)} 1.
postcondition(action(("pickup",constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("f")))), ok(457).
0 {ok(457)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("a")))), ok(458).
0 {ok(458)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("b")))), ok(459).
0 {ok(459)} 1.
postcondition(action(("pickup",constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("g")))), ok(460).
0 {ok(460)} 1.
postcondition(action(("pickup",constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("d")))), ok(461).
0 {ok(461)} 1.
postcondition(action(("pickup",constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("e")))), ok(462).
0 {ok(462)} 1.
postcondition(action(("putdown",constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("putdown",constant("c")))), ok(463).
0 {ok(463)} 1.
postcondition(action(("putdown",constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("putdown",constant("f")))), ok(464).
0 {ok(464)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("putdown",constant("a")))), ok(465).
0 {ok(465)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("putdown",constant("b")))), ok(466).
0 {ok(466)} 1.
postcondition(action(("putdown",constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("putdown",constant("g")))), ok(467).
0 {ok(467)} 1.
postcondition(action(("putdown",constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("putdown",constant("d")))), ok(468).
0 {ok(468)} 1.
postcondition(action(("putdown",constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("putdown",constant("e")))), ok(469).
0 {ok(469)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(470).
0 {ok(470)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("c")))), ok(471).
0 {ok(471)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(472).
0 {ok(472)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(473).
0 {ok(473)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("c")))), ok(474).
0 {ok(474)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(475).
0 {ok(475)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("c")))), ok(476).
0 {ok(476)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("f")))), ok(477).
0 {ok(477)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("f")))), ok(478).
0 {ok(478)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("f")))), ok(479).
0 {ok(479)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("f")))), ok(480).
0 {ok(480)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("f")))), ok(481).
0 {ok(481)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("f")))), ok(482).
0 {ok(482)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("f")))), ok(483).
0 {ok(483)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(484).
0 {ok(484)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("a")))), ok(485).
0 {ok(485)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(486).
0 {ok(486)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(487).
0 {ok(487)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("a")))), ok(488).
0 {ok(488)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(489).
0 {ok(489)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("a")))), ok(490).
0 {ok(490)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(491).
0 {ok(491)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("b")))), ok(492).
0 {ok(492)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(493).
0 {ok(493)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(494).
0 {ok(494)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("b")))), ok(495).
0 {ok(495)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(496).
0 {ok(496)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("b")))), ok(497).
0 {ok(497)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("g")))), ok(498).
0 {ok(498)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("g")))), ok(499).
0 {ok(499)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("g")))), ok(500).
0 {ok(500)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("g")))), ok(501).
0 {ok(501)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("g")))), ok(502).
0 {ok(502)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("g")))), ok(503).
0 {ok(503)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("g")))), ok(504).
0 {ok(504)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(505).
0 {ok(505)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("d")))), ok(506).
0 {ok(506)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(507).
0 {ok(507)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(508).
0 {ok(508)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("d")))), ok(509).
0 {ok(509)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(510).
0 {ok(510)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("d")))), ok(511).
0 {ok(511)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("e")))), ok(512).
0 {ok(512)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("e")))), ok(513).
0 {ok(513)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("e")))), ok(514).
0 {ok(514)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("e")))), ok(515).
0 {ok(515)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("e")))), ok(516).
0 {ok(516)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("e")))), ok(517).
0 {ok(517)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("e")))), ok(518).
0 {ok(518)} 1.
postcondition(action(("stack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("c"),constant("c")))), ok(519).
0 {ok(519)} 1.
postcondition(action(("stack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("f"),constant("c")))), ok(520).
0 {ok(520)} 1.
postcondition(action(("stack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("a"),constant("c")))), ok(521).
0 {ok(521)} 1.
postcondition(action(("stack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("b"),constant("c")))), ok(522).
0 {ok(522)} 1.
postcondition(action(("stack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("g"),constant("c")))), ok(523).
0 {ok(523)} 1.
postcondition(action(("stack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("d"),constant("c")))), ok(524).
0 {ok(524)} 1.
postcondition(action(("stack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("stack",constant("e"),constant("c")))), ok(525).
0 {ok(525)} 1.
postcondition(action(("stack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("c"),constant("f")))), ok(526).
0 {ok(526)} 1.
postcondition(action(("stack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("f"),constant("f")))), ok(527).
0 {ok(527)} 1.
postcondition(action(("stack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("a"),constant("f")))), ok(528).
0 {ok(528)} 1.
postcondition(action(("stack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("b"),constant("f")))), ok(529).
0 {ok(529)} 1.
postcondition(action(("stack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("g"),constant("f")))), ok(530).
0 {ok(530)} 1.
postcondition(action(("stack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("d"),constant("f")))), ok(531).
0 {ok(531)} 1.
postcondition(action(("stack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("stack",constant("e"),constant("f")))), ok(532).
0 {ok(532)} 1.
postcondition(action(("stack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("c"),constant("a")))), ok(533).
0 {ok(533)} 1.
postcondition(action(("stack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("f"),constant("a")))), ok(534).
0 {ok(534)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(535).
0 {ok(535)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(536).
0 {ok(536)} 1.
postcondition(action(("stack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("g"),constant("a")))), ok(537).
0 {ok(537)} 1.
postcondition(action(("stack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("d"),constant("a")))), ok(538).
0 {ok(538)} 1.
postcondition(action(("stack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("e"),constant("a")))), ok(539).
0 {ok(539)} 1.
postcondition(action(("stack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("c"),constant("b")))), ok(540).
0 {ok(540)} 1.
postcondition(action(("stack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("f"),constant("b")))), ok(541).
0 {ok(541)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(542).
0 {ok(542)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(543).
0 {ok(543)} 1.
postcondition(action(("stack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("g"),constant("b")))), ok(544).
0 {ok(544)} 1.
postcondition(action(("stack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("d"),constant("b")))), ok(545).
0 {ok(545)} 1.
postcondition(action(("stack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("e"),constant("b")))), ok(546).
0 {ok(546)} 1.
postcondition(action(("stack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("c"),constant("g")))), ok(547).
0 {ok(547)} 1.
postcondition(action(("stack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("f"),constant("g")))), ok(548).
0 {ok(548)} 1.
postcondition(action(("stack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("a"),constant("g")))), ok(549).
0 {ok(549)} 1.
postcondition(action(("stack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("b"),constant("g")))), ok(550).
0 {ok(550)} 1.
postcondition(action(("stack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("g"),constant("g")))), ok(551).
0 {ok(551)} 1.
postcondition(action(("stack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("d"),constant("g")))), ok(552).
0 {ok(552)} 1.
postcondition(action(("stack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("stack",constant("e"),constant("g")))), ok(553).
0 {ok(553)} 1.
postcondition(action(("stack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("c"),constant("d")))), ok(554).
0 {ok(554)} 1.
postcondition(action(("stack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("f"),constant("d")))), ok(555).
0 {ok(555)} 1.
postcondition(action(("stack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("a"),constant("d")))), ok(556).
0 {ok(556)} 1.
postcondition(action(("stack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("b"),constant("d")))), ok(557).
0 {ok(557)} 1.
postcondition(action(("stack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("g"),constant("d")))), ok(558).
0 {ok(558)} 1.
postcondition(action(("stack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("d"),constant("d")))), ok(559).
0 {ok(559)} 1.
postcondition(action(("stack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("stack",constant("e"),constant("d")))), ok(560).
0 {ok(560)} 1.
postcondition(action(("stack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("c"),constant("e")))), ok(561).
0 {ok(561)} 1.
postcondition(action(("stack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("f"),constant("e")))), ok(562).
0 {ok(562)} 1.
postcondition(action(("stack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("a"),constant("e")))), ok(563).
0 {ok(563)} 1.
postcondition(action(("stack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("b"),constant("e")))), ok(564).
0 {ok(564)} 1.
postcondition(action(("stack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("g"),constant("e")))), ok(565).
0 {ok(565)} 1.
postcondition(action(("stack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("d"),constant("e")))), ok(566).
0 {ok(566)} 1.
postcondition(action(("stack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("stack",constant("e"),constant("e")))), ok(567).
0 {ok(567)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(568).
0 {ok(568)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(569).
0 {ok(569)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(570).
0 {ok(570)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(571).
0 {ok(571)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(572).
0 {ok(572)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(573).
0 {ok(573)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(574).
0 {ok(574)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(575).
0 {ok(575)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(576).
0 {ok(576)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(577).
0 {ok(577)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(578).
0 {ok(578)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(579).
0 {ok(579)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(580).
0 {ok(580)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(581).
0 {ok(581)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(582).
0 {ok(582)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(583).
0 {ok(583)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(584).
0 {ok(584)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(585).
0 {ok(585)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(586).
0 {ok(586)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(587).
0 {ok(587)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(588).
0 {ok(588)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(589).
0 {ok(589)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(590).
0 {ok(590)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(591).
0 {ok(591)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(592).
0 {ok(592)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(593).
0 {ok(593)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(594).
0 {ok(594)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(595).
0 {ok(595)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(596).
0 {ok(596)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(597).
0 {ok(597)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(598).
0 {ok(598)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(599).
0 {ok(599)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(600).
0 {ok(600)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(601).
0 {ok(601)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(602).
0 {ok(602)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(603).
0 {ok(603)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(604).
0 {ok(604)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(605).
0 {ok(605)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(606).
0 {ok(606)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(607).
0 {ok(607)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(608).
0 {ok(608)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(609).
0 {ok(609)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(610).
0 {ok(610)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(611).
0 {ok(611)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(612).
0 {ok(612)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(613).
0 {ok(613)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(614).
0 {ok(614)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(615).
0 {ok(615)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(616).
0 {ok(616)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(617).
0 {ok(617)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(618).
0 {ok(618)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(619).
0 {ok(619)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(620).
0 {ok(620)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(621).
0 {ok(621)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(622).
0 {ok(622)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(623).
0 {ok(623)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(624).
0 {ok(624)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(625).
0 {ok(625)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(626).
0 {ok(626)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(627).
0 {ok(627)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(628).
0 {ok(628)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(629).
0 {ok(629)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(630).
0 {ok(630)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(631).
0 {ok(631)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(632).
0 {ok(632)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(633).
0 {ok(633)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(634).
0 {ok(634)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(635).
0 {ok(635)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(636).
0 {ok(636)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(637).
0 {ok(637)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(638).
0 {ok(638)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(639).
0 {ok(639)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(640).
0 {ok(640)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(641).
0 {ok(641)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(642).
0 {ok(642)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(643).
0 {ok(643)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(644).
0 {ok(644)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(645).
0 {ok(645)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(646).
0 {ok(646)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(647).
0 {ok(647)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(648).
0 {ok(648)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(649).
0 {ok(649)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(650).
0 {ok(650)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(651).
0 {ok(651)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(652).
0 {ok(652)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(653).
0 {ok(653)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(654).
0 {ok(654)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(655).
0 {ok(655)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(656).
0 {ok(656)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(657).
0 {ok(657)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(658).
0 {ok(658)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(659).
0 {ok(659)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(660).
0 {ok(660)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(661).
0 {ok(661)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(662).
0 {ok(662)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(663).
0 {ok(663)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(664).
0 {ok(664)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(665).
0 {ok(665)} 1.
postcondition(action(("unstack",constant("c"),constant("c"))),effect(unconditional),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- action(action(("unstack",constant("c"),constant("c")))), ok(666).
0 {ok(666)} 1.
postcondition(action(("unstack",constant("f"),constant("c"))),effect(unconditional),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),false)) :- action(action(("unstack",constant("f"),constant("c")))), ok(667).
0 {ok(667)} 1.
postcondition(action(("unstack",constant("a"),constant("c"))),effect(unconditional),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- action(action(("unstack",constant("a"),constant("c")))), ok(668).
0 {ok(668)} 1.
postcondition(action(("unstack",constant("b"),constant("c"))),effect(unconditional),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- action(action(("unstack",constant("b"),constant("c")))), ok(669).
0 {ok(669)} 1.
postcondition(action(("unstack",constant("g"),constant("c"))),effect(unconditional),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- action(action(("unstack",constant("g"),constant("c")))), ok(670).
0 {ok(670)} 1.
postcondition(action(("unstack",constant("d"),constant("c"))),effect(unconditional),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- action(action(("unstack",constant("d"),constant("c")))), ok(671).
0 {ok(671)} 1.
postcondition(action(("unstack",constant("e"),constant("c"))),effect(unconditional),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- action(action(("unstack",constant("e"),constant("c")))), ok(672).
0 {ok(672)} 1.
postcondition(action(("unstack",constant("c"),constant("f"))),effect(unconditional),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- action(action(("unstack",constant("c"),constant("f")))), ok(673).
0 {ok(673)} 1.
postcondition(action(("unstack",constant("f"),constant("f"))),effect(unconditional),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- action(action(("unstack",constant("f"),constant("f")))), ok(674).
0 {ok(674)} 1.
postcondition(action(("unstack",constant("a"),constant("f"))),effect(unconditional),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),false)) :- action(action(("unstack",constant("a"),constant("f")))), ok(675).
0 {ok(675)} 1.
postcondition(action(("unstack",constant("b"),constant("f"))),effect(unconditional),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),false)) :- action(action(("unstack",constant("b"),constant("f")))), ok(676).
0 {ok(676)} 1.
postcondition(action(("unstack",constant("g"),constant("f"))),effect(unconditional),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- action(action(("unstack",constant("g"),constant("f")))), ok(677).
0 {ok(677)} 1.
postcondition(action(("unstack",constant("d"),constant("f"))),effect(unconditional),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- action(action(("unstack",constant("d"),constant("f")))), ok(678).
0 {ok(678)} 1.
postcondition(action(("unstack",constant("e"),constant("f"))),effect(unconditional),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- action(action(("unstack",constant("e"),constant("f")))), ok(679).
0 {ok(679)} 1.
postcondition(action(("unstack",constant("c"),constant("a"))),effect(unconditional),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- action(action(("unstack",constant("c"),constant("a")))), ok(680).
0 {ok(680)} 1.
postcondition(action(("unstack",constant("f"),constant("a"))),effect(unconditional),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- action(action(("unstack",constant("f"),constant("a")))), ok(681).
0 {ok(681)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(682).
0 {ok(682)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(683).
0 {ok(683)} 1.
postcondition(action(("unstack",constant("g"),constant("a"))),effect(unconditional),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- action(action(("unstack",constant("g"),constant("a")))), ok(684).
0 {ok(684)} 1.
postcondition(action(("unstack",constant("d"),constant("a"))),effect(unconditional),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- action(action(("unstack",constant("d"),constant("a")))), ok(685).
0 {ok(685)} 1.
postcondition(action(("unstack",constant("e"),constant("a"))),effect(unconditional),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- action(action(("unstack",constant("e"),constant("a")))), ok(686).
0 {ok(686)} 1.
postcondition(action(("unstack",constant("c"),constant("b"))),effect(unconditional),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- action(action(("unstack",constant("c"),constant("b")))), ok(687).
0 {ok(687)} 1.
postcondition(action(("unstack",constant("f"),constant("b"))),effect(unconditional),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- action(action(("unstack",constant("f"),constant("b")))), ok(688).
0 {ok(688)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(689).
0 {ok(689)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(690).
0 {ok(690)} 1.
postcondition(action(("unstack",constant("g"),constant("b"))),effect(unconditional),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),false)) :- action(action(("unstack",constant("g"),constant("b")))), ok(691).
0 {ok(691)} 1.
postcondition(action(("unstack",constant("d"),constant("b"))),effect(unconditional),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- action(action(("unstack",constant("d"),constant("b")))), ok(692).
0 {ok(692)} 1.
postcondition(action(("unstack",constant("e"),constant("b"))),effect(unconditional),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- action(action(("unstack",constant("e"),constant("b")))), ok(693).
0 {ok(693)} 1.
postcondition(action(("unstack",constant("c"),constant("g"))),effect(unconditional),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- action(action(("unstack",constant("c"),constant("g")))), ok(694).
0 {ok(694)} 1.
postcondition(action(("unstack",constant("f"),constant("g"))),effect(unconditional),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),false)) :- action(action(("unstack",constant("f"),constant("g")))), ok(695).
0 {ok(695)} 1.
postcondition(action(("unstack",constant("a"),constant("g"))),effect(unconditional),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- action(action(("unstack",constant("a"),constant("g")))), ok(696).
0 {ok(696)} 1.
postcondition(action(("unstack",constant("b"),constant("g"))),effect(unconditional),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- action(action(("unstack",constant("b"),constant("g")))), ok(697).
0 {ok(697)} 1.
postcondition(action(("unstack",constant("g"),constant("g"))),effect(unconditional),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- action(action(("unstack",constant("g"),constant("g")))), ok(698).
0 {ok(698)} 1.
postcondition(action(("unstack",constant("d"),constant("g"))),effect(unconditional),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- action(action(("unstack",constant("d"),constant("g")))), ok(699).
0 {ok(699)} 1.
postcondition(action(("unstack",constant("e"),constant("g"))),effect(unconditional),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),false)) :- action(action(("unstack",constant("e"),constant("g")))), ok(700).
0 {ok(700)} 1.
postcondition(action(("unstack",constant("c"),constant("d"))),effect(unconditional),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- action(action(("unstack",constant("c"),constant("d")))), ok(701).
0 {ok(701)} 1.
postcondition(action(("unstack",constant("f"),constant("d"))),effect(unconditional),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- action(action(("unstack",constant("f"),constant("d")))), ok(702).
0 {ok(702)} 1.
postcondition(action(("unstack",constant("a"),constant("d"))),effect(unconditional),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- action(action(("unstack",constant("a"),constant("d")))), ok(703).
0 {ok(703)} 1.
postcondition(action(("unstack",constant("b"),constant("d"))),effect(unconditional),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- action(action(("unstack",constant("b"),constant("d")))), ok(704).
0 {ok(704)} 1.
postcondition(action(("unstack",constant("g"),constant("d"))),effect(unconditional),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- action(action(("unstack",constant("g"),constant("d")))), ok(705).
0 {ok(705)} 1.
postcondition(action(("unstack",constant("d"),constant("d"))),effect(unconditional),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- action(action(("unstack",constant("d"),constant("d")))), ok(706).
0 {ok(706)} 1.
postcondition(action(("unstack",constant("e"),constant("d"))),effect(unconditional),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- action(action(("unstack",constant("e"),constant("d")))), ok(707).
0 {ok(707)} 1.
postcondition(action(("unstack",constant("c"),constant("e"))),effect(unconditional),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- action(action(("unstack",constant("c"),constant("e")))), ok(708).
0 {ok(708)} 1.
postcondition(action(("unstack",constant("f"),constant("e"))),effect(unconditional),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- action(action(("unstack",constant("f"),constant("e")))), ok(709).
0 {ok(709)} 1.
postcondition(action(("unstack",constant("a"),constant("e"))),effect(unconditional),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- action(action(("unstack",constant("a"),constant("e")))), ok(710).
0 {ok(710)} 1.
postcondition(action(("unstack",constant("b"),constant("e"))),effect(unconditional),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- action(action(("unstack",constant("b"),constant("e")))), ok(711).
0 {ok(711)} 1.
postcondition(action(("unstack",constant("g"),constant("e"))),effect(unconditional),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- action(action(("unstack",constant("g"),constant("e")))), ok(712).
0 {ok(712)} 1.
postcondition(action(("unstack",constant("d"),constant("e"))),effect(unconditional),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- action(action(("unstack",constant("d"),constant("e")))), ok(713).
0 {ok(713)} 1.
postcondition(action(("unstack",constant("e"),constant("e"))),effect(unconditional),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- action(action(("unstack",constant("e"),constant("e")))), ok(714).
0 {ok(714)} 1.
h(variable(("clear",constant("d"))),13) :- step(12),h(variable(("clear",constant("d"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(715).
0 {ok(715)} 1.
h(variable(("clear",constant("g"))),3) :- step(2),h(variable(("clear",constant("g"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(716).
0 {ok(716)} 1.
h(variable(("clear",constant("g"))),15) :- step(14),h(variable(("clear",constant("g"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(717).
0 {ok(717)} 1.
h(variable(("clear",constant("b"))),5) :- step(4),h(variable(("clear",constant("b"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(718).
0 {ok(718)} 1.
h(variable(("clear",constant("a"))),7) :- step(6),h(variable(("clear",constant("a"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(719).
0 {ok(719)} 1.
h(variable(("clear",constant("f"))),9) :- step(8),h(variable(("clear",constant("f"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(720).
0 {ok(720)} 1.
h(variable(("clear",constant("c"))),11) :- step(10),h(variable(("clear",constant("c"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(721).
0 {ok(721)} 1.
h(variable(("on",constant("f"),constant("e"))),12) :- step(11),h(variable(("on",constant("f"),constant("e"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(722).
0 {ok(722)} 1.
h(variable(("on",constant("g"),constant("d"))),20) :- step(19),h(variable(("on",constant("g"),constant("d"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(723).
0 {ok(723)} 1.
h(variable(("on",constant("b"),constant("g"))),8) :- step(7),h(variable(("on",constant("b"),constant("g"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(724).
0 {ok(724)} 1.
h(variable(("on",constant("d"),constant("b"))),18) :- step(17),h(variable(("on",constant("d"),constant("b"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(725).
0 {ok(725)} 1.
h(variable(("on",constant("c"),constant("f"))),14) :- step(13),h(variable(("on",constant("c"),constant("f"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(726).
0 {ok(726)} 1.
h(variable(("on",constant("b"),constant("c"))),16) :- step(15),h(variable(("on",constant("b"),constant("c"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(727).
0 {ok(727)} 1.
h(variable(("clear",constant("f"))),12) :- step(11),h(variable(("clear",constant("f"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(728).
0 {ok(728)} 1.
h(variable(("clear",constant("g"))),20) :- step(19),h(variable(("clear",constant("g"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(729).
0 {ok(729)} 1.
h(variable(("clear",constant("b"))),8) :- step(7),h(variable(("clear",constant("b"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(730).
0 {ok(730)} 1.
h(variable(("clear",constant("d"))),18) :- step(17),h(variable(("clear",constant("d"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(731).
0 {ok(731)} 1.
h(variable(("clear",constant("c"))),14) :- step(13),h(variable(("clear",constant("c"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(732).
0 {ok(732)} 1.
h(variable(("clear",constant("b"))),16) :- step(15),h(variable(("clear",constant("b"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(733).
0 {ok(733)} 1.
h(variable(("ontable",constant("e"))),4) :- step(3),h(variable(("ontable",constant("e"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(734).
0 {ok(734)} 1.
h(variable(("ontable",constant("g"))),6) :- step(5),h(variable(("ontable",constant("g"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(735).
0 {ok(735)} 1.
h(variable(("ontable",constant("a"))),10) :- step(9),h(variable(("ontable",constant("a"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(736).
0 {ok(736)} 1.
h(variable(("clear",constant("e"))),4) :- step(3),h(variable(("clear",constant("e"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(737).
0 {ok(737)} 1.
h(variable(("clear",constant("g"))),6) :- step(5),h(variable(("clear",constant("g"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(738).
0 {ok(738)} 1.
h(variable(("clear",constant("a"))),10) :- step(9),h(variable(("clear",constant("a"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(739).
0 {ok(739)} 1.
h(variable(("on",constant("c"),constant("d"))),2) :- step(1),h(variable(("on",constant("c"),constant("d"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(740).
0 {ok(740)} 1.
h(variable(("on",constant("f"),constant("c"))),2) :- step(1),h(variable(("on",constant("f"),constant("c"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(741).
0 {ok(741)} 1.
h(variable(("on",constant("a"),constant("f"))),2) :- step(1),h(variable(("on",constant("a"),constant("f"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(742).
0 {ok(742)} 1.
h(variable(("on",constant("b"),constant("a"))),2) :- step(1),h(variable(("on",constant("b"),constant("a"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(743).
0 {ok(743)} 1.
h(variable(("on",constant("g"),constant("b"))),2) :- step(1),h(variable(("on",constant("g"),constant("b"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(744).
0 {ok(744)} 1.
h(variable(("ontable",constant("d"))),2) :- step(1),h(variable(("ontable",constant("d"))),1),occurs(("unstack",constant("e"),constant("g")),1),action(action(("unstack",constant("e"),constant("g")))), ok(745).
0 {ok(745)} 1.
h(variable(("ontable",constant("d"))),3) :- step(2),h(variable(("ontable",constant("d"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(746).
0 {ok(746)} 1.
h(variable(("on",constant("g"),constant("b"))),3) :- step(2),h(variable(("on",constant("g"),constant("b"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(747).
0 {ok(747)} 1.
h(variable(("on",constant("b"),constant("a"))),3) :- step(2),h(variable(("on",constant("b"),constant("a"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(748).
0 {ok(748)} 1.
h(variable(("on",constant("a"),constant("f"))),3) :- step(2),h(variable(("on",constant("a"),constant("f"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(749).
0 {ok(749)} 1.
h(variable(("on",constant("f"),constant("c"))),3) :- step(2),h(variable(("on",constant("f"),constant("c"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(750).
0 {ok(750)} 1.
h(variable(("on",constant("c"),constant("d"))),3) :- step(2),h(variable(("on",constant("c"),constant("d"))),2),occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))), ok(751).
0 {ok(751)} 1.
h(variable(("clear",constant("a"))),11) :- step(10),h(variable(("clear",constant("a"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(752).
0 {ok(752)} 1.
h(variable(("clear",constant("e"))),5) :- step(4),h(variable(("clear",constant("e"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(753).
0 {ok(753)} 1.
h(variable(("ontable",constant("a"))),11) :- step(10),h(variable(("ontable",constant("a"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(754).
0 {ok(754)} 1.
h(variable(("ontable",constant("g"))),7) :- step(6),h(variable(("ontable",constant("g"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(755).
0 {ok(755)} 1.
h(variable(("ontable",constant("e"))),5) :- step(4),h(variable(("ontable",constant("e"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(756).
0 {ok(756)} 1.
h(variable(("clear",constant("b"))),9) :- step(8),h(variable(("clear",constant("b"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(757).
0 {ok(757)} 1.
h(variable(("on",constant("b"),constant("c"))),17) :- step(16),h(variable(("on",constant("b"),constant("c"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(758).
0 {ok(758)} 1.
h(variable(("on",constant("c"),constant("f"))),15) :- step(14),h(variable(("on",constant("c"),constant("f"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(759).
0 {ok(759)} 1.
h(variable(("on",constant("d"),constant("b"))),19) :- step(18),h(variable(("on",constant("d"),constant("b"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(760).
0 {ok(760)} 1.
h(variable(("on",constant("b"),constant("g"))),9) :- step(8),h(variable(("on",constant("b"),constant("g"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(761).
0 {ok(761)} 1.
h(variable(("on",constant("g"),constant("d"))),21) :- step(20),h(variable(("on",constant("g"),constant("d"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(762).
0 {ok(762)} 1.
h(variable(("on",constant("f"),constant("e"))),13) :- step(12),h(variable(("on",constant("f"),constant("e"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(763).
0 {ok(763)} 1.
h(variable(("clear",constant("g"))),16) :- step(15),h(variable(("clear",constant("g"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(764).
0 {ok(764)} 1.
h(variable(("clear",constant("d"))),14) :- step(13),h(variable(("clear",constant("d"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(765).
0 {ok(765)} 1.
h(variable(("clear",constant("d"))),15) :- step(14),h(variable(("clear",constant("d"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(766).
0 {ok(766)} 1.
h(variable(("clear",constant("g"))),17) :- step(16),h(variable(("clear",constant("g"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(767).
0 {ok(767)} 1.
h(variable(("on",constant("f"),constant("e"))),14) :- step(13),h(variable(("on",constant("f"),constant("e"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(768).
0 {ok(768)} 1.
h(variable(("on",constant("b"),constant("g"))),10) :- step(9),h(variable(("on",constant("b"),constant("g"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(769).
0 {ok(769)} 1.
h(variable(("on",constant("d"),constant("b"))),20) :- step(19),h(variable(("on",constant("d"),constant("b"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(770).
0 {ok(770)} 1.
h(variable(("on",constant("c"),constant("f"))),16) :- step(15),h(variable(("on",constant("c"),constant("f"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(771).
0 {ok(771)} 1.
h(variable(("on",constant("b"),constant("c"))),18) :- step(17),h(variable(("on",constant("b"),constant("c"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(772).
0 {ok(772)} 1.
h(variable(("clear",constant("b"))),10) :- step(9),h(variable(("clear",constant("b"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(773).
0 {ok(773)} 1.
h(variable(("ontable",constant("e"))),6) :- step(5),h(variable(("ontable",constant("e"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(774).
0 {ok(774)} 1.
h(variable(("ontable",constant("g"))),8) :- step(7),h(variable(("ontable",constant("g"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(775).
0 {ok(775)} 1.
h(variable(("ontable",constant("a"))),12) :- step(11),h(variable(("ontable",constant("a"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(776).
0 {ok(776)} 1.
h(variable(("clear",constant("e"))),6) :- step(5),h(variable(("clear",constant("e"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(777).
0 {ok(777)} 1.
h(variable(("clear",constant("a"))),12) :- step(11),h(variable(("clear",constant("a"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(778).
0 {ok(778)} 1.
h(variable(("on",constant("c"),constant("d"))),4) :- step(3),h(variable(("on",constant("c"),constant("d"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(779).
0 {ok(779)} 1.
h(variable(("on",constant("f"),constant("c"))),4) :- step(3),h(variable(("on",constant("f"),constant("c"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(780).
0 {ok(780)} 1.
h(variable(("on",constant("a"),constant("f"))),4) :- step(3),h(variable(("on",constant("a"),constant("f"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(781).
0 {ok(781)} 1.
h(variable(("on",constant("b"),constant("a"))),4) :- step(3),h(variable(("on",constant("b"),constant("a"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(782).
0 {ok(782)} 1.
h(variable(("ontable",constant("d"))),4) :- step(3),h(variable(("ontable",constant("d"))),3),occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))), ok(783).
0 {ok(783)} 1.
h(variable(("ontable",constant("d"))),5) :- step(4),h(variable(("ontable",constant("d"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(784).
0 {ok(784)} 1.
h(variable(("on",constant("b"),constant("a"))),5) :- step(4),h(variable(("on",constant("b"),constant("a"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(785).
0 {ok(785)} 1.
h(variable(("on",constant("a"),constant("f"))),5) :- step(4),h(variable(("on",constant("a"),constant("f"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(786).
0 {ok(786)} 1.
h(variable(("on",constant("f"),constant("c"))),5) :- step(4),h(variable(("on",constant("f"),constant("c"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(787).
0 {ok(787)} 1.
h(variable(("on",constant("c"),constant("d"))),5) :- step(4),h(variable(("on",constant("c"),constant("d"))),4),occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))), ok(788).
0 {ok(788)} 1.
h(variable(("clear",constant("a"))),13) :- step(12),h(variable(("clear",constant("a"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(789).
0 {ok(789)} 1.
h(variable(("clear",constant("e"))),7) :- step(6),h(variable(("clear",constant("e"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(790).
0 {ok(790)} 1.
h(variable(("ontable",constant("a"))),13) :- step(12),h(variable(("ontable",constant("a"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(791).
0 {ok(791)} 1.
h(variable(("ontable",constant("g"))),9) :- step(8),h(variable(("ontable",constant("g"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(792).
0 {ok(792)} 1.
h(variable(("ontable",constant("e"))),7) :- step(6),h(variable(("ontable",constant("e"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(793).
0 {ok(793)} 1.
h(variable(("clear",constant("b"))),11) :- step(10),h(variable(("clear",constant("b"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(794).
0 {ok(794)} 1.
h(variable(("on",constant("b"),constant("c"))),19) :- step(18),h(variable(("on",constant("b"),constant("c"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(795).
0 {ok(795)} 1.
h(variable(("on",constant("c"),constant("f"))),17) :- step(16),h(variable(("on",constant("c"),constant("f"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(796).
0 {ok(796)} 1.
h(variable(("on",constant("d"),constant("b"))),21) :- step(20),h(variable(("on",constant("d"),constant("b"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(797).
0 {ok(797)} 1.
h(variable(("on",constant("b"),constant("g"))),11) :- step(10),h(variable(("on",constant("b"),constant("g"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(798).
0 {ok(798)} 1.
h(variable(("on",constant("f"),constant("e"))),15) :- step(14),h(variable(("on",constant("f"),constant("e"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(799).
0 {ok(799)} 1.
h(variable(("on",constant("f"),constant("e"))),16) :- step(15),h(variable(("on",constant("f"),constant("e"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(800).
0 {ok(800)} 1.
h(variable(("on",constant("b"),constant("g"))),12) :- step(11),h(variable(("on",constant("b"),constant("g"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(801).
0 {ok(801)} 1.
h(variable(("on",constant("c"),constant("f"))),18) :- step(17),h(variable(("on",constant("c"),constant("f"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(802).
0 {ok(802)} 1.
h(variable(("on",constant("b"),constant("c"))),20) :- step(19),h(variable(("on",constant("b"),constant("c"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(803).
0 {ok(803)} 1.
h(variable(("clear",constant("b"))),12) :- step(11),h(variable(("clear",constant("b"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(804).
0 {ok(804)} 1.
h(variable(("ontable",constant("e"))),8) :- step(7),h(variable(("ontable",constant("e"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(805).
0 {ok(805)} 1.
h(variable(("ontable",constant("g"))),10) :- step(9),h(variable(("ontable",constant("g"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(806).
0 {ok(806)} 1.
h(variable(("ontable",constant("a"))),14) :- step(13),h(variable(("ontable",constant("a"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(807).
0 {ok(807)} 1.
h(variable(("clear",constant("e"))),8) :- step(7),h(variable(("clear",constant("e"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(808).
0 {ok(808)} 1.
h(variable(("clear",constant("a"))),14) :- step(13),h(variable(("clear",constant("a"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(809).
0 {ok(809)} 1.
h(variable(("on",constant("c"),constant("d"))),6) :- step(5),h(variable(("on",constant("c"),constant("d"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(810).
0 {ok(810)} 1.
h(variable(("on",constant("f"),constant("c"))),6) :- step(5),h(variable(("on",constant("f"),constant("c"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(811).
0 {ok(811)} 1.
h(variable(("on",constant("a"),constant("f"))),6) :- step(5),h(variable(("on",constant("a"),constant("f"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(812).
0 {ok(812)} 1.
h(variable(("ontable",constant("d"))),6) :- step(5),h(variable(("ontable",constant("d"))),5),occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))), ok(813).
0 {ok(813)} 1.
h(variable(("ontable",constant("d"))),7) :- step(6),h(variable(("ontable",constant("d"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(814).
0 {ok(814)} 1.
h(variable(("on",constant("a"),constant("f"))),7) :- step(6),h(variable(("on",constant("a"),constant("f"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(815).
0 {ok(815)} 1.
h(variable(("on",constant("f"),constant("c"))),7) :- step(6),h(variable(("on",constant("f"),constant("c"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(816).
0 {ok(816)} 1.
h(variable(("on",constant("c"),constant("d"))),7) :- step(6),h(variable(("on",constant("c"),constant("d"))),6),occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))), ok(817).
0 {ok(817)} 1.
h(variable(("clear",constant("a"))),15) :- step(14),h(variable(("clear",constant("a"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(818).
0 {ok(818)} 1.
h(variable(("clear",constant("e"))),9) :- step(8),h(variable(("clear",constant("e"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(819).
0 {ok(819)} 1.
h(variable(("ontable",constant("a"))),15) :- step(14),h(variable(("ontable",constant("a"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(820).
0 {ok(820)} 1.
h(variable(("ontable",constant("g"))),11) :- step(10),h(variable(("ontable",constant("g"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(821).
0 {ok(821)} 1.
h(variable(("ontable",constant("e"))),9) :- step(8),h(variable(("ontable",constant("e"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(822).
0 {ok(822)} 1.
h(variable(("clear",constant("b"))),13) :- step(12),h(variable(("clear",constant("b"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(823).
0 {ok(823)} 1.
h(variable(("on",constant("b"),constant("c"))),21) :- step(20),h(variable(("on",constant("b"),constant("c"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(824).
0 {ok(824)} 1.
h(variable(("on",constant("c"),constant("f"))),19) :- step(18),h(variable(("on",constant("c"),constant("f"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(825).
0 {ok(825)} 1.
h(variable(("on",constant("b"),constant("g"))),13) :- step(12),h(variable(("on",constant("b"),constant("g"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(826).
0 {ok(826)} 1.
h(variable(("on",constant("f"),constant("e"))),17) :- step(16),h(variable(("on",constant("f"),constant("e"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(827).
0 {ok(827)} 1.
h(variable(("on",constant("f"),constant("e"))),18) :- step(17),h(variable(("on",constant("f"),constant("e"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(828).
0 {ok(828)} 1.
h(variable(("on",constant("c"),constant("f"))),20) :- step(19),h(variable(("on",constant("c"),constant("f"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(829).
0 {ok(829)} 1.
h(variable(("ontable",constant("e"))),10) :- step(9),h(variable(("ontable",constant("e"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(830).
0 {ok(830)} 1.
h(variable(("ontable",constant("g"))),12) :- step(11),h(variable(("ontable",constant("g"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(831).
0 {ok(831)} 1.
h(variable(("ontable",constant("a"))),16) :- step(15),h(variable(("ontable",constant("a"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(832).
0 {ok(832)} 1.
h(variable(("clear",constant("e"))),10) :- step(9),h(variable(("clear",constant("e"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(833).
0 {ok(833)} 1.
h(variable(("clear",constant("a"))),16) :- step(15),h(variable(("clear",constant("a"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(834).
0 {ok(834)} 1.
h(variable(("on",constant("c"),constant("d"))),8) :- step(7),h(variable(("on",constant("c"),constant("d"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(835).
0 {ok(835)} 1.
h(variable(("on",constant("f"),constant("c"))),8) :- step(7),h(variable(("on",constant("f"),constant("c"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(836).
0 {ok(836)} 1.
h(variable(("ontable",constant("d"))),8) :- step(7),h(variable(("ontable",constant("d"))),7),occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))), ok(837).
0 {ok(837)} 1.
h(variable(("ontable",constant("d"))),9) :- step(8),h(variable(("ontable",constant("d"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(838).
0 {ok(838)} 1.
h(variable(("on",constant("f"),constant("c"))),9) :- step(8),h(variable(("on",constant("f"),constant("c"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(839).
0 {ok(839)} 1.
h(variable(("on",constant("c"),constant("d"))),9) :- step(8),h(variable(("on",constant("c"),constant("d"))),8),occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))), ok(840).
0 {ok(840)} 1.
h(variable(("clear",constant("a"))),17) :- step(16),h(variable(("clear",constant("a"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(841).
0 {ok(841)} 1.
h(variable(("ontable",constant("a"))),17) :- step(16),h(variable(("ontable",constant("a"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(842).
0 {ok(842)} 1.
h(variable(("ontable",constant("g"))),13) :- step(12),h(variable(("ontable",constant("g"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(843).
0 {ok(843)} 1.
h(variable(("ontable",constant("e"))),11) :- step(10),h(variable(("ontable",constant("e"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(844).
0 {ok(844)} 1.
h(variable(("on",constant("c"),constant("f"))),21) :- step(20),h(variable(("on",constant("c"),constant("f"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(845).
0 {ok(845)} 1.
h(variable(("on",constant("f"),constant("e"))),19) :- step(18),h(variable(("on",constant("f"),constant("e"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(846).
0 {ok(846)} 1.
h(variable(("on",constant("f"),constant("e"))),20) :- step(19),h(variable(("on",constant("f"),constant("e"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(847).
0 {ok(847)} 1.
h(variable(("ontable",constant("e"))),12) :- step(11),h(variable(("ontable",constant("e"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(848).
0 {ok(848)} 1.
h(variable(("ontable",constant("g"))),14) :- step(13),h(variable(("ontable",constant("g"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(849).
0 {ok(849)} 1.
h(variable(("ontable",constant("a"))),18) :- step(17),h(variable(("ontable",constant("a"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(850).
0 {ok(850)} 1.
h(variable(("clear",constant("a"))),18) :- step(17),h(variable(("clear",constant("a"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(851).
0 {ok(851)} 1.
h(variable(("on",constant("c"),constant("d"))),10) :- step(9),h(variable(("on",constant("c"),constant("d"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(852).
0 {ok(852)} 1.
h(variable(("ontable",constant("d"))),10) :- step(9),h(variable(("ontable",constant("d"))),9),occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))), ok(853).
0 {ok(853)} 1.
h(variable(("ontable",constant("d"))),11) :- step(10),h(variable(("ontable",constant("d"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(854).
0 {ok(854)} 1.
h(variable(("on",constant("c"),constant("d"))),11) :- step(10),h(variable(("on",constant("c"),constant("d"))),10),occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))), ok(855).
0 {ok(855)} 1.
h(variable(("clear",constant("a"))),19) :- step(18),h(variable(("clear",constant("a"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(856).
0 {ok(856)} 1.
h(variable(("ontable",constant("a"))),19) :- step(18),h(variable(("ontable",constant("a"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(857).
0 {ok(857)} 1.
h(variable(("ontable",constant("g"))),15) :- step(14),h(variable(("ontable",constant("g"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(858).
0 {ok(858)} 1.
h(variable(("ontable",constant("e"))),13) :- step(12),h(variable(("ontable",constant("e"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(859).
0 {ok(859)} 1.
h(variable(("on",constant("f"),constant("e"))),21) :- step(20),h(variable(("on",constant("f"),constant("e"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(860).
0 {ok(860)} 1.
h(variable(("ontable",constant("e"))),14) :- step(13),h(variable(("ontable",constant("e"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(861).
0 {ok(861)} 1.
h(variable(("ontable",constant("g"))),16) :- step(15),h(variable(("ontable",constant("g"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(862).
0 {ok(862)} 1.
h(variable(("ontable",constant("d"))),12) :- step(11),h(variable(("ontable",constant("d"))),11),occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))), ok(863).
0 {ok(863)} 1.
h(variable(("ontable",constant("d"))),13) :- step(12),h(variable(("ontable",constant("d"))),12),occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))), ok(864).
0 {ok(864)} 1.
h(variable(("ontable",constant("g"))),17) :- step(16),h(variable(("ontable",constant("g"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(865).
0 {ok(865)} 1.
h(variable(("ontable",constant("e"))),15) :- step(14),h(variable(("ontable",constant("e"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(866).
0 {ok(866)} 1.
h(variable(("ontable",constant("e"))),16) :- step(15),h(variable(("ontable",constant("e"))),15),occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))), ok(867).
0 {ok(867)} 1.
h(variable(("ontable",constant("d"))),14) :- step(13),h(variable(("ontable",constant("d"))),13),occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))), ok(868).
0 {ok(868)} 1.
h(variable(("ontable",constant("d"))),15) :- step(14),h(variable(("ontable",constant("d"))),14),occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))), ok(869).
0 {ok(869)} 1.
h(variable(("ontable",constant("e"))),17) :- step(16),h(variable(("ontable",constant("e"))),16),occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))), ok(870).
0 {ok(870)} 1.
h(variable(("ontable",constant("e"))),18) :- step(17),h(variable(("ontable",constant("e"))),17),occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))), ok(871).
0 {ok(871)} 1.
h(variable(("ontable",constant("e"))),19) :- step(18),h(variable(("ontable",constant("e"))),18),occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))), ok(872).
0 {ok(872)} 1.
h(variable(("ontable",constant("e"))),20) :- step(19),h(variable(("ontable",constant("e"))),19),occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))), ok(873).
0 {ok(873)} 1.
h(variable(("ontable",constant("e"))),21) :- step(20),h(variable(("ontable",constant("e"))),20),occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))), ok(874).
0 {ok(874)} 1.
precondition(action(("pickup",constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(875).
0 {ok(875)} 1.
precondition(action(("pickup",constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(876).
0 {ok(876)} 1.
precondition(action(("pickup",constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(877).
0 {ok(877)} 1.
precondition(action(("pickup",constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(878).
0 {ok(878)} 1.
precondition(action(("pickup",constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(879).
0 {ok(879)} 1.
precondition(action(("pickup",constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(880).
0 {ok(880)} 1.
precondition(action(("pickup",constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(881).
0 {ok(881)} 1.
precondition(action(("pickup",constant("c"))),variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- action(action(("pickup",constant("c")))), ok(882).
0 {ok(882)} 1.
precondition(action(("pickup",constant("f"))),variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- action(action(("pickup",constant("f")))), ok(883).
0 {ok(883)} 1.
precondition(action(("pickup",constant("a"))),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(884).
0 {ok(884)} 1.
precondition(action(("pickup",constant("b"))),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(885).
0 {ok(885)} 1.
precondition(action(("pickup",constant("g"))),variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- action(action(("pickup",constant("g")))), ok(886).
0 {ok(886)} 1.
precondition(action(("pickup",constant("d"))),variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- action(action(("pickup",constant("d")))), ok(887).
0 {ok(887)} 1.
precondition(action(("pickup",constant("e"))),variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- action(action(("pickup",constant("e")))), ok(888).
0 {ok(888)} 1.
precondition(action(("pickup",constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("c")))), ok(889).
0 {ok(889)} 1.
precondition(action(("pickup",constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("f")))), ok(890).
0 {ok(890)} 1.
precondition(action(("pickup",constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("a")))), ok(891).
0 {ok(891)} 1.
precondition(action(("pickup",constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("b")))), ok(892).
0 {ok(892)} 1.
precondition(action(("pickup",constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("g")))), ok(893).
0 {ok(893)} 1.
precondition(action(("pickup",constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("d")))), ok(894).
0 {ok(894)} 1.
precondition(action(("pickup",constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("e")))), ok(895).
0 {ok(895)} 1.
precondition(action(("putdown",constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("putdown",constant("c")))), ok(896).
0 {ok(896)} 1.
precondition(action(("putdown",constant("f"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("putdown",constant("f")))), ok(897).
0 {ok(897)} 1.
precondition(action(("putdown",constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(898).
0 {ok(898)} 1.
precondition(action(("putdown",constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(899).
0 {ok(899)} 1.
precondition(action(("putdown",constant("g"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("putdown",constant("g")))), ok(900).
0 {ok(900)} 1.
precondition(action(("putdown",constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("putdown",constant("d")))), ok(901).
0 {ok(901)} 1.
precondition(action(("putdown",constant("e"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("putdown",constant("e")))), ok(902).
0 {ok(902)} 1.
precondition(action(("stack",constant("c"),constant("c"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(903).
0 {ok(903)} 1.
precondition(action(("stack",constant("f"),constant("c"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(904).
0 {ok(904)} 1.
precondition(action(("stack",constant("a"),constant("c"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(905).
0 {ok(905)} 1.
precondition(action(("stack",constant("b"),constant("c"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(906).
0 {ok(906)} 1.
precondition(action(("stack",constant("g"),constant("c"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(907).
0 {ok(907)} 1.
precondition(action(("stack",constant("d"),constant("c"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(908).
0 {ok(908)} 1.
precondition(action(("stack",constant("e"),constant("c"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(909).
0 {ok(909)} 1.
precondition(action(("stack",constant("c"),constant("f"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(910).
0 {ok(910)} 1.
precondition(action(("stack",constant("f"),constant("f"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(911).
0 {ok(911)} 1.
precondition(action(("stack",constant("a"),constant("f"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(912).
0 {ok(912)} 1.
precondition(action(("stack",constant("b"),constant("f"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(913).
0 {ok(913)} 1.
precondition(action(("stack",constant("g"),constant("f"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(914).
0 {ok(914)} 1.
precondition(action(("stack",constant("d"),constant("f"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(915).
0 {ok(915)} 1.
precondition(action(("stack",constant("e"),constant("f"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(916).
0 {ok(916)} 1.
precondition(action(("stack",constant("c"),constant("a"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(917).
0 {ok(917)} 1.
precondition(action(("stack",constant("f"),constant("a"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(918).
0 {ok(918)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(919).
0 {ok(919)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(920).
0 {ok(920)} 1.
precondition(action(("stack",constant("g"),constant("a"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(921).
0 {ok(921)} 1.
precondition(action(("stack",constant("d"),constant("a"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(922).
0 {ok(922)} 1.
precondition(action(("stack",constant("e"),constant("a"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(923).
0 {ok(923)} 1.
precondition(action(("stack",constant("c"),constant("b"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(924).
0 {ok(924)} 1.
precondition(action(("stack",constant("f"),constant("b"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(925).
0 {ok(925)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(926).
0 {ok(926)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(927).
0 {ok(927)} 1.
precondition(action(("stack",constant("g"),constant("b"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(928).
0 {ok(928)} 1.
precondition(action(("stack",constant("d"),constant("b"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(929).
0 {ok(929)} 1.
precondition(action(("stack",constant("e"),constant("b"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(930).
0 {ok(930)} 1.
precondition(action(("stack",constant("c"),constant("g"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(931).
0 {ok(931)} 1.
precondition(action(("stack",constant("f"),constant("g"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(932).
0 {ok(932)} 1.
precondition(action(("stack",constant("a"),constant("g"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(933).
0 {ok(933)} 1.
precondition(action(("stack",constant("b"),constant("g"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(934).
0 {ok(934)} 1.
precondition(action(("stack",constant("g"),constant("g"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(935).
0 {ok(935)} 1.
precondition(action(("stack",constant("d"),constant("g"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(936).
0 {ok(936)} 1.
precondition(action(("stack",constant("e"),constant("g"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(937).
0 {ok(937)} 1.
precondition(action(("stack",constant("c"),constant("d"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(938).
0 {ok(938)} 1.
precondition(action(("stack",constant("f"),constant("d"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(939).
0 {ok(939)} 1.
precondition(action(("stack",constant("a"),constant("d"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(940).
0 {ok(940)} 1.
precondition(action(("stack",constant("b"),constant("d"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(941).
0 {ok(941)} 1.
precondition(action(("stack",constant("g"),constant("d"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(942).
0 {ok(942)} 1.
precondition(action(("stack",constant("d"),constant("d"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(943).
0 {ok(943)} 1.
precondition(action(("stack",constant("e"),constant("d"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(944).
0 {ok(944)} 1.
precondition(action(("stack",constant("c"),constant("e"))),variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(945).
0 {ok(945)} 1.
precondition(action(("stack",constant("f"),constant("e"))),variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(946).
0 {ok(946)} 1.
precondition(action(("stack",constant("a"),constant("e"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(947).
0 {ok(947)} 1.
precondition(action(("stack",constant("b"),constant("e"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(948).
0 {ok(948)} 1.
precondition(action(("stack",constant("g"),constant("e"))),variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(949).
0 {ok(949)} 1.
precondition(action(("stack",constant("d"),constant("e"))),variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(950).
0 {ok(950)} 1.
precondition(action(("stack",constant("e"),constant("e"))),variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(951).
0 {ok(951)} 1.
precondition(action(("stack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("c"),constant("c")))), ok(952).
0 {ok(952)} 1.
precondition(action(("stack",constant("f"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("f"),constant("c")))), ok(953).
0 {ok(953)} 1.
precondition(action(("stack",constant("a"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("a"),constant("c")))), ok(954).
0 {ok(954)} 1.
precondition(action(("stack",constant("b"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("b"),constant("c")))), ok(955).
0 {ok(955)} 1.
precondition(action(("stack",constant("g"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("g"),constant("c")))), ok(956).
0 {ok(956)} 1.
precondition(action(("stack",constant("d"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("d"),constant("c")))), ok(957).
0 {ok(957)} 1.
precondition(action(("stack",constant("e"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("stack",constant("e"),constant("c")))), ok(958).
0 {ok(958)} 1.
precondition(action(("stack",constant("c"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("c"),constant("f")))), ok(959).
0 {ok(959)} 1.
precondition(action(("stack",constant("f"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("f"),constant("f")))), ok(960).
0 {ok(960)} 1.
precondition(action(("stack",constant("a"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("a"),constant("f")))), ok(961).
0 {ok(961)} 1.
precondition(action(("stack",constant("b"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("b"),constant("f")))), ok(962).
0 {ok(962)} 1.
precondition(action(("stack",constant("g"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("g"),constant("f")))), ok(963).
0 {ok(963)} 1.
precondition(action(("stack",constant("d"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("d"),constant("f")))), ok(964).
0 {ok(964)} 1.
precondition(action(("stack",constant("e"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("stack",constant("e"),constant("f")))), ok(965).
0 {ok(965)} 1.
precondition(action(("stack",constant("c"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("c"),constant("a")))), ok(966).
0 {ok(966)} 1.
precondition(action(("stack",constant("f"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("f"),constant("a")))), ok(967).
0 {ok(967)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(968).
0 {ok(968)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(969).
0 {ok(969)} 1.
precondition(action(("stack",constant("g"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("g"),constant("a")))), ok(970).
0 {ok(970)} 1.
precondition(action(("stack",constant("d"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("d"),constant("a")))), ok(971).
0 {ok(971)} 1.
precondition(action(("stack",constant("e"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("e"),constant("a")))), ok(972).
0 {ok(972)} 1.
precondition(action(("stack",constant("c"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("c"),constant("b")))), ok(973).
0 {ok(973)} 1.
precondition(action(("stack",constant("f"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("f"),constant("b")))), ok(974).
0 {ok(974)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(975).
0 {ok(975)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(976).
0 {ok(976)} 1.
precondition(action(("stack",constant("g"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("g"),constant("b")))), ok(977).
0 {ok(977)} 1.
precondition(action(("stack",constant("d"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("d"),constant("b")))), ok(978).
0 {ok(978)} 1.
precondition(action(("stack",constant("e"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("e"),constant("b")))), ok(979).
0 {ok(979)} 1.
precondition(action(("stack",constant("c"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("c"),constant("g")))), ok(980).
0 {ok(980)} 1.
precondition(action(("stack",constant("f"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("f"),constant("g")))), ok(981).
0 {ok(981)} 1.
precondition(action(("stack",constant("a"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("a"),constant("g")))), ok(982).
0 {ok(982)} 1.
precondition(action(("stack",constant("b"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("b"),constant("g")))), ok(983).
0 {ok(983)} 1.
precondition(action(("stack",constant("g"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("g"),constant("g")))), ok(984).
0 {ok(984)} 1.
precondition(action(("stack",constant("d"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("d"),constant("g")))), ok(985).
0 {ok(985)} 1.
precondition(action(("stack",constant("e"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("stack",constant("e"),constant("g")))), ok(986).
0 {ok(986)} 1.
precondition(action(("stack",constant("c"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("c"),constant("d")))), ok(987).
0 {ok(987)} 1.
precondition(action(("stack",constant("f"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("f"),constant("d")))), ok(988).
0 {ok(988)} 1.
precondition(action(("stack",constant("a"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("a"),constant("d")))), ok(989).
0 {ok(989)} 1.
precondition(action(("stack",constant("b"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("b"),constant("d")))), ok(990).
0 {ok(990)} 1.
precondition(action(("stack",constant("g"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("g"),constant("d")))), ok(991).
0 {ok(991)} 1.
precondition(action(("stack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("d"),constant("d")))), ok(992).
0 {ok(992)} 1.
precondition(action(("stack",constant("e"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("stack",constant("e"),constant("d")))), ok(993).
0 {ok(993)} 1.
precondition(action(("stack",constant("c"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("c"),constant("e")))), ok(994).
0 {ok(994)} 1.
precondition(action(("stack",constant("f"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("f"),constant("e")))), ok(995).
0 {ok(995)} 1.
precondition(action(("stack",constant("a"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("a"),constant("e")))), ok(996).
0 {ok(996)} 1.
precondition(action(("stack",constant("b"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("b"),constant("e")))), ok(997).
0 {ok(997)} 1.
precondition(action(("stack",constant("g"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("g"),constant("e")))), ok(998).
0 {ok(998)} 1.
precondition(action(("stack",constant("d"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("d"),constant("e")))), ok(999).
0 {ok(999)} 1.
precondition(action(("stack",constant("e"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("stack",constant("e"),constant("e")))), ok(1000).
0 {ok(1000)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1001).
0 {ok(1001)} 1.
precondition(action(("unstack",constant("f"),constant("c"))),variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1002).
0 {ok(1002)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1003).
0 {ok(1003)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1004).
0 {ok(1004)} 1.
precondition(action(("unstack",constant("g"),constant("c"))),variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1005).
0 {ok(1005)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1006).
0 {ok(1006)} 1.
precondition(action(("unstack",constant("e"),constant("c"))),variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1007).
0 {ok(1007)} 1.
precondition(action(("unstack",constant("c"),constant("f"))),variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1008).
0 {ok(1008)} 1.
precondition(action(("unstack",constant("f"),constant("f"))),variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1009).
0 {ok(1009)} 1.
precondition(action(("unstack",constant("a"),constant("f"))),variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1010).
0 {ok(1010)} 1.
precondition(action(("unstack",constant("b"),constant("f"))),variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1011).
0 {ok(1011)} 1.
precondition(action(("unstack",constant("g"),constant("f"))),variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1012).
0 {ok(1012)} 1.
precondition(action(("unstack",constant("d"),constant("f"))),variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1013).
0 {ok(1013)} 1.
precondition(action(("unstack",constant("e"),constant("f"))),variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1014).
0 {ok(1014)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1015).
0 {ok(1015)} 1.
precondition(action(("unstack",constant("f"),constant("a"))),variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1016).
0 {ok(1016)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1017).
0 {ok(1017)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1018).
0 {ok(1018)} 1.
precondition(action(("unstack",constant("g"),constant("a"))),variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1019).
0 {ok(1019)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1020).
0 {ok(1020)} 1.
precondition(action(("unstack",constant("e"),constant("a"))),variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1021).
0 {ok(1021)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1022).
0 {ok(1022)} 1.
precondition(action(("unstack",constant("f"),constant("b"))),variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1023).
0 {ok(1023)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1024).
0 {ok(1024)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1025).
0 {ok(1025)} 1.
precondition(action(("unstack",constant("g"),constant("b"))),variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1026).
0 {ok(1026)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1027).
0 {ok(1027)} 1.
precondition(action(("unstack",constant("e"),constant("b"))),variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1028).
0 {ok(1028)} 1.
precondition(action(("unstack",constant("c"),constant("g"))),variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1029).
0 {ok(1029)} 1.
precondition(action(("unstack",constant("f"),constant("g"))),variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1030).
0 {ok(1030)} 1.
precondition(action(("unstack",constant("a"),constant("g"))),variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1031).
0 {ok(1031)} 1.
precondition(action(("unstack",constant("b"),constant("g"))),variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1032).
0 {ok(1032)} 1.
precondition(action(("unstack",constant("g"),constant("g"))),variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1033).
0 {ok(1033)} 1.
precondition(action(("unstack",constant("d"),constant("g"))),variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1034).
0 {ok(1034)} 1.
precondition(action(("unstack",constant("e"),constant("g"))),variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1035).
0 {ok(1035)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1036).
0 {ok(1036)} 1.
precondition(action(("unstack",constant("f"),constant("d"))),variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1037).
0 {ok(1037)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1038).
0 {ok(1038)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1039).
0 {ok(1039)} 1.
precondition(action(("unstack",constant("g"),constant("d"))),variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1040).
0 {ok(1040)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1041).
0 {ok(1041)} 1.
precondition(action(("unstack",constant("e"),constant("d"))),variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1042).
0 {ok(1042)} 1.
precondition(action(("unstack",constant("c"),constant("e"))),variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1043).
0 {ok(1043)} 1.
precondition(action(("unstack",constant("f"),constant("e"))),variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1044).
0 {ok(1044)} 1.
precondition(action(("unstack",constant("a"),constant("e"))),variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1045).
0 {ok(1045)} 1.
precondition(action(("unstack",constant("b"),constant("e"))),variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1046).
0 {ok(1046)} 1.
precondition(action(("unstack",constant("g"),constant("e"))),variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1047).
0 {ok(1047)} 1.
precondition(action(("unstack",constant("d"),constant("e"))),variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1048).
0 {ok(1048)} 1.
precondition(action(("unstack",constant("e"),constant("e"))),variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1049).
0 {ok(1049)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1050).
0 {ok(1050)} 1.
precondition(action(("unstack",constant("f"),constant("c"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1051).
0 {ok(1051)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1052).
0 {ok(1052)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1053).
0 {ok(1053)} 1.
precondition(action(("unstack",constant("g"),constant("c"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1054).
0 {ok(1054)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1055).
0 {ok(1055)} 1.
precondition(action(("unstack",constant("e"),constant("c"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1056).
0 {ok(1056)} 1.
precondition(action(("unstack",constant("c"),constant("f"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1057).
0 {ok(1057)} 1.
precondition(action(("unstack",constant("f"),constant("f"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1058).
0 {ok(1058)} 1.
precondition(action(("unstack",constant("a"),constant("f"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1059).
0 {ok(1059)} 1.
precondition(action(("unstack",constant("b"),constant("f"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1060).
0 {ok(1060)} 1.
precondition(action(("unstack",constant("g"),constant("f"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1061).
0 {ok(1061)} 1.
precondition(action(("unstack",constant("d"),constant("f"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1062).
0 {ok(1062)} 1.
precondition(action(("unstack",constant("e"),constant("f"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1063).
0 {ok(1063)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1064).
0 {ok(1064)} 1.
precondition(action(("unstack",constant("f"),constant("a"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1065).
0 {ok(1065)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1066).
0 {ok(1066)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1067).
0 {ok(1067)} 1.
precondition(action(("unstack",constant("g"),constant("a"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1068).
0 {ok(1068)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1069).
0 {ok(1069)} 1.
precondition(action(("unstack",constant("e"),constant("a"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1070).
0 {ok(1070)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1071).
0 {ok(1071)} 1.
precondition(action(("unstack",constant("f"),constant("b"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1072).
0 {ok(1072)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1073).
0 {ok(1073)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1074).
0 {ok(1074)} 1.
precondition(action(("unstack",constant("g"),constant("b"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1075).
0 {ok(1075)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1076).
0 {ok(1076)} 1.
precondition(action(("unstack",constant("e"),constant("b"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1077).
0 {ok(1077)} 1.
precondition(action(("unstack",constant("c"),constant("g"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1078).
0 {ok(1078)} 1.
precondition(action(("unstack",constant("f"),constant("g"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1079).
0 {ok(1079)} 1.
precondition(action(("unstack",constant("a"),constant("g"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1080).
0 {ok(1080)} 1.
precondition(action(("unstack",constant("b"),constant("g"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1081).
0 {ok(1081)} 1.
precondition(action(("unstack",constant("g"),constant("g"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1082).
0 {ok(1082)} 1.
precondition(action(("unstack",constant("d"),constant("g"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1083).
0 {ok(1083)} 1.
precondition(action(("unstack",constant("e"),constant("g"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1084).
0 {ok(1084)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1085).
0 {ok(1085)} 1.
precondition(action(("unstack",constant("f"),constant("d"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1086).
0 {ok(1086)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1087).
0 {ok(1087)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1088).
0 {ok(1088)} 1.
precondition(action(("unstack",constant("g"),constant("d"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1089).
0 {ok(1089)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1090).
0 {ok(1090)} 1.
precondition(action(("unstack",constant("e"),constant("d"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1091).
0 {ok(1091)} 1.
precondition(action(("unstack",constant("c"),constant("e"))),variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1092).
0 {ok(1092)} 1.
precondition(action(("unstack",constant("f"),constant("e"))),variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1093).
0 {ok(1093)} 1.
precondition(action(("unstack",constant("a"),constant("e"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1094).
0 {ok(1094)} 1.
precondition(action(("unstack",constant("b"),constant("e"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1095).
0 {ok(1095)} 1.
precondition(action(("unstack",constant("g"),constant("e"))),variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1096).
0 {ok(1096)} 1.
precondition(action(("unstack",constant("d"),constant("e"))),variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1097).
0 {ok(1097)} 1.
precondition(action(("unstack",constant("e"),constant("e"))),variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1098).
0 {ok(1098)} 1.
precondition(action(("unstack",constant("c"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("c")))), ok(1099).
0 {ok(1099)} 1.
precondition(action(("unstack",constant("f"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("c")))), ok(1100).
0 {ok(1100)} 1.
precondition(action(("unstack",constant("a"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("c")))), ok(1101).
0 {ok(1101)} 1.
precondition(action(("unstack",constant("b"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("c")))), ok(1102).
0 {ok(1102)} 1.
precondition(action(("unstack",constant("g"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("c")))), ok(1103).
0 {ok(1103)} 1.
precondition(action(("unstack",constant("d"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("c")))), ok(1104).
0 {ok(1104)} 1.
precondition(action(("unstack",constant("e"),constant("c"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("c")))), ok(1105).
0 {ok(1105)} 1.
precondition(action(("unstack",constant("c"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("f")))), ok(1106).
0 {ok(1106)} 1.
precondition(action(("unstack",constant("f"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("f")))), ok(1107).
0 {ok(1107)} 1.
precondition(action(("unstack",constant("a"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("f")))), ok(1108).
0 {ok(1108)} 1.
precondition(action(("unstack",constant("b"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("f")))), ok(1109).
0 {ok(1109)} 1.
precondition(action(("unstack",constant("g"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("f")))), ok(1110).
0 {ok(1110)} 1.
precondition(action(("unstack",constant("d"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("f")))), ok(1111).
0 {ok(1111)} 1.
precondition(action(("unstack",constant("e"),constant("f"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("f")))), ok(1112).
0 {ok(1112)} 1.
precondition(action(("unstack",constant("c"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("a")))), ok(1113).
0 {ok(1113)} 1.
precondition(action(("unstack",constant("f"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("a")))), ok(1114).
0 {ok(1114)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(1115).
0 {ok(1115)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(1116).
0 {ok(1116)} 1.
precondition(action(("unstack",constant("g"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("a")))), ok(1117).
0 {ok(1117)} 1.
precondition(action(("unstack",constant("d"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("a")))), ok(1118).
0 {ok(1118)} 1.
precondition(action(("unstack",constant("e"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("a")))), ok(1119).
0 {ok(1119)} 1.
precondition(action(("unstack",constant("c"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("b")))), ok(1120).
0 {ok(1120)} 1.
precondition(action(("unstack",constant("f"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("b")))), ok(1121).
0 {ok(1121)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(1122).
0 {ok(1122)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(1123).
0 {ok(1123)} 1.
precondition(action(("unstack",constant("g"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("b")))), ok(1124).
0 {ok(1124)} 1.
precondition(action(("unstack",constant("d"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("b")))), ok(1125).
0 {ok(1125)} 1.
precondition(action(("unstack",constant("e"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("b")))), ok(1126).
0 {ok(1126)} 1.
precondition(action(("unstack",constant("c"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("g")))), ok(1127).
0 {ok(1127)} 1.
precondition(action(("unstack",constant("f"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("g")))), ok(1128).
0 {ok(1128)} 1.
precondition(action(("unstack",constant("a"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("g")))), ok(1129).
0 {ok(1129)} 1.
precondition(action(("unstack",constant("b"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("g")))), ok(1130).
0 {ok(1130)} 1.
precondition(action(("unstack",constant("g"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("g")))), ok(1131).
0 {ok(1131)} 1.
precondition(action(("unstack",constant("d"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("g")))), ok(1132).
0 {ok(1132)} 1.
precondition(action(("unstack",constant("e"),constant("g"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("g")))), ok(1133).
0 {ok(1133)} 1.
precondition(action(("unstack",constant("c"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("d")))), ok(1134).
0 {ok(1134)} 1.
precondition(action(("unstack",constant("f"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("d")))), ok(1135).
0 {ok(1135)} 1.
precondition(action(("unstack",constant("a"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("d")))), ok(1136).
0 {ok(1136)} 1.
precondition(action(("unstack",constant("b"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("d")))), ok(1137).
0 {ok(1137)} 1.
precondition(action(("unstack",constant("g"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("d")))), ok(1138).
0 {ok(1138)} 1.
precondition(action(("unstack",constant("d"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("d")))), ok(1139).
0 {ok(1139)} 1.
precondition(action(("unstack",constant("e"),constant("d"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("d")))), ok(1140).
0 {ok(1140)} 1.
precondition(action(("unstack",constant("c"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("c"),constant("e")))), ok(1141).
0 {ok(1141)} 1.
precondition(action(("unstack",constant("f"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("f"),constant("e")))), ok(1142).
0 {ok(1142)} 1.
precondition(action(("unstack",constant("a"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("e")))), ok(1143).
0 {ok(1143)} 1.
precondition(action(("unstack",constant("b"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("e")))), ok(1144).
0 {ok(1144)} 1.
precondition(action(("unstack",constant("g"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("g"),constant("e")))), ok(1145).
0 {ok(1145)} 1.
precondition(action(("unstack",constant("d"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("d"),constant("e")))), ok(1146).
0 {ok(1146)} 1.
precondition(action(("unstack",constant("e"),constant("e"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("e"),constant("e")))), ok(1147).
0 {ok(1147)} 1.
executable(("unstack",constant("e"),constant("g")),1) :- step(1),action(action(("unstack",constant("e"),constant("g")))), ok(1148).
0 {ok(1148)} 1.
executable(("putdown",constant("e")),2) :- step(2),action(action(("putdown",constant("e")))),0 >= #count { 1,variable(("holding",constant("e"))) : not h(variable(("holding",constant("e"))),2) }, ok(1149).
0 {ok(1149)} 1.
executable(("stack",constant("e"),constant("g")),2) :- step(2),action(action(("stack",constant("e"),constant("g")))),0 >= #count { 1,variable(("holding",constant("e"))) : not h(variable(("holding",constant("e"))),2); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),2) }, ok(1150).
0 {ok(1150)} 1.
executable(("pickup",constant("e")),3) :- step(3),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),3); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1151).
0 {ok(1151)} 1.
executable(("unstack",constant("g"),constant("b")),3) :- step(3),action(action(("unstack",constant("g"),constant("b")))),0 >= #count { 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),3); 1,variable("handempty") : not h(variable("handempty"),3) }, ok(1152).
0 {ok(1152)} 1.
executable(("putdown",constant("g")),4) :- step(4),action(action(("putdown",constant("g")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),4) }, ok(1153).
0 {ok(1153)} 1.
executable(("stack",constant("g"),constant("b")),4) :- step(4),action(action(("stack",constant("g"),constant("b")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),4); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),4) }, ok(1154).
0 {ok(1154)} 1.
executable(("stack",constant("g"),constant("e")),4) :- step(4),action(action(("stack",constant("g"),constant("e")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),4); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),4) }, ok(1155).
0 {ok(1155)} 1.
executable(("pickup",constant("g")),5) :- step(5),action(action(("pickup",constant("g")))),0 >= #count { 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),5); 1,variable(("ontable",constant("g"))) : not h(variable(("ontable",constant("g"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1156).
0 {ok(1156)} 1.
executable(("pickup",constant("e")),5) :- step(5),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),5); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1157).
0 {ok(1157)} 1.
executable(("unstack",constant("b"),constant("a")),5) :- step(5),action(action(("unstack",constant("b"),constant("a")))),0 >= #count { 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),5); 1,variable("handempty") : not h(variable("handempty"),5) }, ok(1158).
0 {ok(1158)} 1.
executable(("putdown",constant("b")),6) :- step(6),action(action(("putdown",constant("b")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),6) }, ok(1159).
0 {ok(1159)} 1.
executable(("stack",constant("b"),constant("a")),6) :- step(6),action(action(("stack",constant("b"),constant("a")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),6); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),6) }, ok(1160).
0 {ok(1160)} 1.
executable(("stack",constant("b"),constant("g")),6) :- step(6),action(action(("stack",constant("b"),constant("g")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),6); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),6) }, ok(1161).
0 {ok(1161)} 1.
executable(("stack",constant("b"),constant("e")),6) :- step(6),action(action(("stack",constant("b"),constant("e")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),6); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),6) }, ok(1162).
0 {ok(1162)} 1.
executable(("pickup",constant("e")),7) :- step(7),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),7); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1163).
0 {ok(1163)} 1.
executable(("unstack",constant("a"),constant("f")),7) :- step(7),action(action(("unstack",constant("a"),constant("f")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1164).
0 {ok(1164)} 1.
executable(("unstack",constant("b"),constant("g")),7) :- step(7),action(action(("unstack",constant("b"),constant("g")))),0 >= #count { 1,variable(("on",constant("b"),constant("g"))) : not h(variable(("on",constant("b"),constant("g"))),7); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),7); 1,variable("handempty") : not h(variable("handempty"),7) }, ok(1165).
0 {ok(1165)} 1.
executable(("putdown",constant("a")),8) :- step(8),action(action(("putdown",constant("a")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),8) }, ok(1166).
0 {ok(1166)} 1.
executable(("stack",constant("a"),constant("f")),8) :- step(8),action(action(("stack",constant("a"),constant("f")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),8); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),8) }, ok(1167).
0 {ok(1167)} 1.
executable(("stack",constant("a"),constant("b")),8) :- step(8),action(action(("stack",constant("a"),constant("b")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),8); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),8) }, ok(1168).
0 {ok(1168)} 1.
executable(("stack",constant("a"),constant("e")),8) :- step(8),action(action(("stack",constant("a"),constant("e")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),8); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),8) }, ok(1169).
0 {ok(1169)} 1.
executable(("pickup",constant("a")),9) :- step(9),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),9); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1170).
0 {ok(1170)} 1.
executable(("pickup",constant("e")),9) :- step(9),action(action(("pickup",constant("e")))),0 >= #count { 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),9); 1,variable(("ontable",constant("e"))) : not h(variable(("ontable",constant("e"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1171).
0 {ok(1171)} 1.
executable(("unstack",constant("f"),constant("c")),9) :- step(9),action(action(("unstack",constant("f"),constant("c")))),0 >= #count { 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1172).
0 {ok(1172)} 1.
executable(("unstack",constant("b"),constant("g")),9) :- step(9),action(action(("unstack",constant("b"),constant("g")))),0 >= #count { 1,variable(("on",constant("b"),constant("g"))) : not h(variable(("on",constant("b"),constant("g"))),9); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),9); 1,variable("handempty") : not h(variable("handempty"),9) }, ok(1173).
0 {ok(1173)} 1.
executable(("putdown",constant("f")),10) :- step(10),action(action(("putdown",constant("f")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),10) }, ok(1174).
0 {ok(1174)} 1.
executable(("stack",constant("f"),constant("c")),10) :- step(10),action(action(("stack",constant("f"),constant("c")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),10); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),10) }, ok(1175).
0 {ok(1175)} 1.
executable(("stack",constant("f"),constant("a")),10) :- step(10),action(action(("stack",constant("f"),constant("a")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),10); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),10) }, ok(1176).
0 {ok(1176)} 1.
executable(("stack",constant("f"),constant("b")),10) :- step(10),action(action(("stack",constant("f"),constant("b")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),10); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),10) }, ok(1177).
0 {ok(1177)} 1.
executable(("stack",constant("f"),constant("e")),10) :- step(10),action(action(("stack",constant("f"),constant("e")))),0 >= #count { 1,variable(("holding",constant("f"))) : not h(variable(("holding",constant("f"))),10); 1,variable(("clear",constant("e"))) : not h(variable(("clear",constant("e"))),10) }, ok(1178).
0 {ok(1178)} 1.
executable(("pickup",constant("a")),11) :- step(11),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),11); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1179).
0 {ok(1179)} 1.
executable(("unstack",constant("b"),constant("g")),11) :- step(11),action(action(("unstack",constant("b"),constant("g")))),0 >= #count { 1,variable(("on",constant("b"),constant("g"))) : not h(variable(("on",constant("b"),constant("g"))),11); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1180).
0 {ok(1180)} 1.
executable(("unstack",constant("c"),constant("d")),11) :- step(11),action(action(("unstack",constant("c"),constant("d")))),0 >= #count { 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1181).
0 {ok(1181)} 1.
executable(("unstack",constant("f"),constant("e")),11) :- step(11),action(action(("unstack",constant("f"),constant("e")))),0 >= #count { 1,variable(("on",constant("f"),constant("e"))) : not h(variable(("on",constant("f"),constant("e"))),11); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),11); 1,variable("handempty") : not h(variable("handempty"),11) }, ok(1182).
0 {ok(1182)} 1.
executable(("putdown",constant("c")),12) :- step(12),action(action(("putdown",constant("c")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),12) }, ok(1183).
0 {ok(1183)} 1.
executable(("stack",constant("c"),constant("f")),12) :- step(12),action(action(("stack",constant("c"),constant("f")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),12); 1,variable(("clear",constant("f"))) : not h(variable(("clear",constant("f"))),12) }, ok(1184).
0 {ok(1184)} 1.
executable(("stack",constant("c"),constant("a")),12) :- step(12),action(action(("stack",constant("c"),constant("a")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),12); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),12) }, ok(1185).
0 {ok(1185)} 1.
executable(("stack",constant("c"),constant("b")),12) :- step(12),action(action(("stack",constant("c"),constant("b")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),12); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),12) }, ok(1186).
0 {ok(1186)} 1.
executable(("stack",constant("c"),constant("d")),12) :- step(12),action(action(("stack",constant("c"),constant("d")))),0 >= #count { 1,variable(("holding",constant("c"))) : not h(variable(("holding",constant("c"))),12); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),12) }, ok(1187).
0 {ok(1187)} 1.
executable(("pickup",constant("a")),13) :- step(13),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),13); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1188).
0 {ok(1188)} 1.
executable(("pickup",constant("d")),13) :- step(13),action(action(("pickup",constant("d")))),0 >= #count { 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1189).
0 {ok(1189)} 1.
executable(("unstack",constant("c"),constant("f")),13) :- step(13),action(action(("unstack",constant("c"),constant("f")))),0 >= #count { 1,variable(("on",constant("c"),constant("f"))) : not h(variable(("on",constant("c"),constant("f"))),13); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1190).
0 {ok(1190)} 1.
executable(("unstack",constant("b"),constant("g")),13) :- step(13),action(action(("unstack",constant("b"),constant("g")))),0 >= #count { 1,variable(("on",constant("b"),constant("g"))) : not h(variable(("on",constant("b"),constant("g"))),13); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),13); 1,variable("handempty") : not h(variable("handempty"),13) }, ok(1191).
0 {ok(1191)} 1.
executable(("putdown",constant("b")),14) :- step(14),action(action(("putdown",constant("b")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14) }, ok(1192).
0 {ok(1192)} 1.
executable(("stack",constant("b"),constant("c")),14) :- step(14),action(action(("stack",constant("b"),constant("c")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("c"))) : not h(variable(("clear",constant("c"))),14) }, ok(1193).
0 {ok(1193)} 1.
executable(("stack",constant("b"),constant("a")),14) :- step(14),action(action(("stack",constant("b"),constant("a")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),14) }, ok(1194).
0 {ok(1194)} 1.
executable(("stack",constant("b"),constant("g")),14) :- step(14),action(action(("stack",constant("b"),constant("g")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),14) }, ok(1195).
0 {ok(1195)} 1.
executable(("stack",constant("b"),constant("d")),14) :- step(14),action(action(("stack",constant("b"),constant("d")))),0 >= #count { 1,variable(("holding",constant("b"))) : not h(variable(("holding",constant("b"))),14); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),14) }, ok(1196).
0 {ok(1196)} 1.
executable(("pickup",constant("a")),15) :- step(15),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),15); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1197).
0 {ok(1197)} 1.
executable(("pickup",constant("g")),15) :- step(15),action(action(("pickup",constant("g")))),0 >= #count { 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),15); 1,variable(("ontable",constant("g"))) : not h(variable(("ontable",constant("g"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1198).
0 {ok(1198)} 1.
executable(("pickup",constant("d")),15) :- step(15),action(action(("pickup",constant("d")))),0 >= #count { 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1199).
0 {ok(1199)} 1.
executable(("unstack",constant("b"),constant("c")),15) :- step(15),action(action(("unstack",constant("b"),constant("c")))),0 >= #count { 1,variable(("on",constant("b"),constant("c"))) : not h(variable(("on",constant("b"),constant("c"))),15); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),15); 1,variable("handempty") : not h(variable("handempty"),15) }, ok(1200).
0 {ok(1200)} 1.
executable(("putdown",constant("d")),16) :- step(16),action(action(("putdown",constant("d")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),16) }, ok(1201).
0 {ok(1201)} 1.
executable(("stack",constant("d"),constant("a")),16) :- step(16),action(action(("stack",constant("d"),constant("a")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),16); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),16) }, ok(1202).
0 {ok(1202)} 1.
executable(("stack",constant("d"),constant("b")),16) :- step(16),action(action(("stack",constant("d"),constant("b")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),16); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),16) }, ok(1203).
0 {ok(1203)} 1.
executable(("stack",constant("d"),constant("g")),16) :- step(16),action(action(("stack",constant("d"),constant("g")))),0 >= #count { 1,variable(("holding",constant("d"))) : not h(variable(("holding",constant("d"))),16); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),16) }, ok(1204).
0 {ok(1204)} 1.
executable(("pickup",constant("a")),17) :- step(17),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),17); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),17); 1,variable("handempty") : not h(variable("handempty"),17) }, ok(1205).
0 {ok(1205)} 1.
executable(("pickup",constant("g")),17) :- step(17),action(action(("pickup",constant("g")))),0 >= #count { 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),17); 1,variable(("ontable",constant("g"))) : not h(variable(("ontable",constant("g"))),17); 1,variable("handempty") : not h(variable("handempty"),17) }, ok(1206).
0 {ok(1206)} 1.
executable(("unstack",constant("d"),constant("b")),17) :- step(17),action(action(("unstack",constant("d"),constant("b")))),0 >= #count { 1,variable(("on",constant("d"),constant("b"))) : not h(variable(("on",constant("d"),constant("b"))),17); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),17); 1,variable("handempty") : not h(variable("handempty"),17) }, ok(1207).
0 {ok(1207)} 1.
executable(("putdown",constant("g")),18) :- step(18),action(action(("putdown",constant("g")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),18) }, ok(1208).
0 {ok(1208)} 1.
executable(("stack",constant("g"),constant("a")),18) :- step(18),action(action(("stack",constant("g"),constant("a")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),18); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),18) }, ok(1209).
0 {ok(1209)} 1.
executable(("stack",constant("g"),constant("d")),18) :- step(18),action(action(("stack",constant("g"),constant("d")))),0 >= #count { 1,variable(("holding",constant("g"))) : not h(variable(("holding",constant("g"))),18); 1,variable(("clear",constant("d"))) : not h(variable(("clear",constant("d"))),18) }, ok(1210).
0 {ok(1210)} 1.
executable(("pickup",constant("a")),19) :- step(19),action(action(("pickup",constant("a")))),0 >= #count { 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),19); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),19); 1,variable("handempty") : not h(variable("handempty"),19) }, ok(1211).
0 {ok(1211)} 1.
executable(("unstack",constant("g"),constant("d")),19) :- step(19),action(action(("unstack",constant("g"),constant("d")))),0 >= #count { 1,variable(("on",constant("g"),constant("d"))) : not h(variable(("on",constant("g"),constant("d"))),19); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),19); 1,variable("handempty") : not h(variable("handempty"),19) }, ok(1212).
0 {ok(1212)} 1.
executable(("putdown",constant("a")),20) :- step(20),action(action(("putdown",constant("a")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),20) }, ok(1213).
0 {ok(1213)} 1.
executable(("stack",constant("a"),constant("g")),20) :- step(20),action(action(("stack",constant("a"),constant("g")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),20); 1,variable(("clear",constant("g"))) : not h(variable(("clear",constant("g"))),20) }, ok(1214).
0 {ok(1214)} 1.
executable(("unstack",constant("a"),constant("g")),21) :- step(21),action(action(("unstack",constant("a"),constant("g")))),0 >= #count { 1,variable(("on",constant("a"),constant("g"))) : not h(variable(("on",constant("a"),constant("g"))),21); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),21); 1,variable("handempty") : not h(variable("handempty"),21) }, ok(1215).
0 {ok(1215)} 1.
:- occurs(("putdown",constant("e")),2),action(action(("putdown",constant("e")))),not executable(("putdown",constant("e")),2).
:- occurs(("unstack",constant("g"),constant("b")),3),action(action(("unstack",constant("g"),constant("b")))),not executable(("unstack",constant("g"),constant("b")),3).
:- occurs(("putdown",constant("g")),4),action(action(("putdown",constant("g")))),not executable(("putdown",constant("g")),4).
:- occurs(("unstack",constant("b"),constant("a")),5),action(action(("unstack",constant("b"),constant("a")))),not executable(("unstack",constant("b"),constant("a")),5).
:- occurs(("stack",constant("b"),constant("g")),6),action(action(("stack",constant("b"),constant("g")))),not executable(("stack",constant("b"),constant("g")),6).
:- occurs(("unstack",constant("a"),constant("f")),7),action(action(("unstack",constant("a"),constant("f")))),not executable(("unstack",constant("a"),constant("f")),7).
:- occurs(("putdown",constant("a")),8),action(action(("putdown",constant("a")))),not executable(("putdown",constant("a")),8).
:- occurs(("unstack",constant("f"),constant("c")),9),action(action(("unstack",constant("f"),constant("c")))),not executable(("unstack",constant("f"),constant("c")),9).
:- occurs(("stack",constant("f"),constant("e")),10),action(action(("stack",constant("f"),constant("e")))),not executable(("stack",constant("f"),constant("e")),10).
:- occurs(("unstack",constant("c"),constant("d")),11),action(action(("unstack",constant("c"),constant("d")))),not executable(("unstack",constant("c"),constant("d")),11).
:- occurs(("stack",constant("c"),constant("f")),12),action(action(("stack",constant("c"),constant("f")))),not executable(("stack",constant("c"),constant("f")),12).
:- occurs(("unstack",constant("b"),constant("g")),13),action(action(("unstack",constant("b"),constant("g")))),not executable(("unstack",constant("b"),constant("g")),13).
:- occurs(("stack",constant("b"),constant("c")),14),action(action(("stack",constant("b"),constant("c")))),not executable(("stack",constant("b"),constant("c")),14).
:- occurs(("pickup",constant("d")),15),action(action(("pickup",constant("d")))),not executable(("pickup",constant("d")),15).
:- occurs(("stack",constant("d"),constant("b")),16),action(action(("stack",constant("d"),constant("b")))),not executable(("stack",constant("d"),constant("b")),16).
:- occurs(("pickup",constant("g")),17),action(action(("pickup",constant("g")))),not executable(("pickup",constant("g")),17).
:- occurs(("stack",constant("g"),constant("d")),18),action(action(("stack",constant("g"),constant("d")))),not executable(("stack",constant("g"),constant("d")),18).
:- occurs(("pickup",constant("a")),19),action(action(("pickup",constant("a")))),not executable(("pickup",constant("a")),19).
:- occurs(("stack",constant("a"),constant("g")),20),action(action(("stack",constant("a"),constant("g")))),not executable(("stack",constant("a"),constant("g")),20).
:- goal(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)),not h(variable(("on",constant("a"),constant("g"))),21).
:- goal(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)),not h(variable(("on",constant("g"),constant("d"))),21).
:- goal(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)),not h(variable(("on",constant("d"),constant("b"))),21).
:- goal(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)),not h(variable(("on",constant("b"),constant("c"))),21).
:- goal(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)),not h(variable(("on",constant("c"),constant("f"))),21).
:- goal(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)),not h(variable(("on",constant("f"),constant("e"))),21).
variable(variable(("on",constant("c"),constant("c")))) :- has(constant("c"),type("block")),has(constant("c"),type("block")), ok(1216).
0 {ok(1216)} 1.
variable(variable(("on",constant("f"),constant("c")))) :- has(constant("c"),type("block")),has(constant("f"),type("block")), ok(1217).
0 {ok(1217)} 1.
variable(variable(("on",constant("a"),constant("c")))) :- has(constant("c"),type("block")),has(constant("a"),type("block")), ok(1218).
0 {ok(1218)} 1.
variable(variable(("on",constant("b"),constant("c")))) :- has(constant("c"),type("block")),has(constant("b"),type("block")), ok(1219).
0 {ok(1219)} 1.
variable(variable(("on",constant("g"),constant("c")))) :- has(constant("c"),type("block")),has(constant("g"),type("block")), ok(1220).
0 {ok(1220)} 1.
variable(variable(("on",constant("d"),constant("c")))) :- has(constant("c"),type("block")),has(constant("d"),type("block")), ok(1221).
0 {ok(1221)} 1.
variable(variable(("on",constant("e"),constant("c")))) :- has(constant("c"),type("block")),has(constant("e"),type("block")), ok(1222).
0 {ok(1222)} 1.
variable(variable(("on",constant("c"),constant("f")))) :- has(constant("f"),type("block")),has(constant("c"),type("block")), ok(1223).
0 {ok(1223)} 1.
variable(variable(("on",constant("f"),constant("f")))) :- has(constant("f"),type("block")),has(constant("f"),type("block")), ok(1224).
0 {ok(1224)} 1.
variable(variable(("on",constant("a"),constant("f")))) :- has(constant("f"),type("block")),has(constant("a"),type("block")), ok(1225).
0 {ok(1225)} 1.
variable(variable(("on",constant("b"),constant("f")))) :- has(constant("f"),type("block")),has(constant("b"),type("block")), ok(1226).
0 {ok(1226)} 1.
variable(variable(("on",constant("g"),constant("f")))) :- has(constant("f"),type("block")),has(constant("g"),type("block")), ok(1227).
0 {ok(1227)} 1.
variable(variable(("on",constant("d"),constant("f")))) :- has(constant("f"),type("block")),has(constant("d"),type("block")), ok(1228).
0 {ok(1228)} 1.
variable(variable(("on",constant("e"),constant("f")))) :- has(constant("f"),type("block")),has(constant("e"),type("block")), ok(1229).
0 {ok(1229)} 1.
variable(variable(("on",constant("c"),constant("a")))) :- has(constant("a"),type("block")),has(constant("c"),type("block")), ok(1230).
0 {ok(1230)} 1.
variable(variable(("on",constant("f"),constant("a")))) :- has(constant("a"),type("block")),has(constant("f"),type("block")), ok(1231).
0 {ok(1231)} 1.
variable(variable(("on",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(1232).
0 {ok(1232)} 1.
variable(variable(("on",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(1233).
0 {ok(1233)} 1.
variable(variable(("on",constant("g"),constant("a")))) :- has(constant("a"),type("block")),has(constant("g"),type("block")), ok(1234).
0 {ok(1234)} 1.
variable(variable(("on",constant("d"),constant("a")))) :- has(constant("a"),type("block")),has(constant("d"),type("block")), ok(1235).
0 {ok(1235)} 1.
variable(variable(("on",constant("e"),constant("a")))) :- has(constant("a"),type("block")),has(constant("e"),type("block")), ok(1236).
0 {ok(1236)} 1.
variable(variable(("on",constant("c"),constant("b")))) :- has(constant("b"),type("block")),has(constant("c"),type("block")), ok(1237).
0 {ok(1237)} 1.
variable(variable(("on",constant("f"),constant("b")))) :- has(constant("b"),type("block")),has(constant("f"),type("block")), ok(1238).
0 {ok(1238)} 1.
variable(variable(("on",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(1239).
0 {ok(1239)} 1.
variable(variable(("on",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(1240).
0 {ok(1240)} 1.
variable(variable(("on",constant("g"),constant("b")))) :- has(constant("b"),type("block")),has(constant("g"),type("block")), ok(1241).
0 {ok(1241)} 1.
variable(variable(("on",constant("d"),constant("b")))) :- has(constant("b"),type("block")),has(constant("d"),type("block")), ok(1242).
0 {ok(1242)} 1.
variable(variable(("on",constant("e"),constant("b")))) :- has(constant("b"),type("block")),has(constant("e"),type("block")), ok(1243).
0 {ok(1243)} 1.
variable(variable(("on",constant("c"),constant("g")))) :- has(constant("g"),type("block")),has(constant("c"),type("block")), ok(1244).
0 {ok(1244)} 1.
variable(variable(("on",constant("f"),constant("g")))) :- has(constant("g"),type("block")),has(constant("f"),type("block")), ok(1245).
0 {ok(1245)} 1.
variable(variable(("on",constant("a"),constant("g")))) :- has(constant("g"),type("block")),has(constant("a"),type("block")), ok(1246).
0 {ok(1246)} 1.
variable(variable(("on",constant("b"),constant("g")))) :- has(constant("g"),type("block")),has(constant("b"),type("block")), ok(1247).
0 {ok(1247)} 1.
variable(variable(("on",constant("g"),constant("g")))) :- has(constant("g"),type("block")),has(constant("g"),type("block")), ok(1248).
0 {ok(1248)} 1.
variable(variable(("on",constant("d"),constant("g")))) :- has(constant("g"),type("block")),has(constant("d"),type("block")), ok(1249).
0 {ok(1249)} 1.
variable(variable(("on",constant("e"),constant("g")))) :- has(constant("g"),type("block")),has(constant("e"),type("block")), ok(1250).
0 {ok(1250)} 1.
variable(variable(("on",constant("c"),constant("d")))) :- has(constant("d"),type("block")),has(constant("c"),type("block")), ok(1251).
0 {ok(1251)} 1.
variable(variable(("on",constant("f"),constant("d")))) :- has(constant("d"),type("block")),has(constant("f"),type("block")), ok(1252).
0 {ok(1252)} 1.
variable(variable(("on",constant("a"),constant("d")))) :- has(constant("d"),type("block")),has(constant("a"),type("block")), ok(1253).
0 {ok(1253)} 1.
variable(variable(("on",constant("b"),constant("d")))) :- has(constant("d"),type("block")),has(constant("b"),type("block")), ok(1254).
0 {ok(1254)} 1.
variable(variable(("on",constant("g"),constant("d")))) :- has(constant("d"),type("block")),has(constant("g"),type("block")), ok(1255).
0 {ok(1255)} 1.
variable(variable(("on",constant("d"),constant("d")))) :- has(constant("d"),type("block")),has(constant("d"),type("block")), ok(1256).
0 {ok(1256)} 1.
variable(variable(("on",constant("e"),constant("d")))) :- has(constant("d"),type("block")),has(constant("e"),type("block")), ok(1257).
0 {ok(1257)} 1.
variable(variable(("on",constant("c"),constant("e")))) :- has(constant("e"),type("block")),has(constant("c"),type("block")), ok(1258).
0 {ok(1258)} 1.
variable(variable(("on",constant("f"),constant("e")))) :- has(constant("e"),type("block")),has(constant("f"),type("block")), ok(1259).
0 {ok(1259)} 1.
variable(variable(("on",constant("a"),constant("e")))) :- has(constant("e"),type("block")),has(constant("a"),type("block")), ok(1260).
0 {ok(1260)} 1.
variable(variable(("on",constant("b"),constant("e")))) :- has(constant("e"),type("block")),has(constant("b"),type("block")), ok(1261).
0 {ok(1261)} 1.
variable(variable(("on",constant("g"),constant("e")))) :- has(constant("e"),type("block")),has(constant("g"),type("block")), ok(1262).
0 {ok(1262)} 1.
variable(variable(("on",constant("d"),constant("e")))) :- has(constant("e"),type("block")),has(constant("d"),type("block")), ok(1263).
0 {ok(1263)} 1.
variable(variable(("on",constant("e"),constant("e")))) :- has(constant("e"),type("block")),has(constant("e"),type("block")), ok(1264).
0 {ok(1264)} 1.
variable(variable(("ontable",constant("c")))) :- has(constant("c"),type("block")), ok(1265).
0 {ok(1265)} 1.
variable(variable(("ontable",constant("f")))) :- has(constant("f"),type("block")), ok(1266).
0 {ok(1266)} 1.
variable(variable(("ontable",constant("a")))) :- has(constant("a"),type("block")), ok(1267).
0 {ok(1267)} 1.
variable(variable(("ontable",constant("b")))) :- has(constant("b"),type("block")), ok(1268).
0 {ok(1268)} 1.
variable(variable(("ontable",constant("g")))) :- has(constant("g"),type("block")), ok(1269).
0 {ok(1269)} 1.
variable(variable(("ontable",constant("d")))) :- has(constant("d"),type("block")), ok(1270).
0 {ok(1270)} 1.
variable(variable(("ontable",constant("e")))) :- has(constant("e"),type("block")), ok(1271).
0 {ok(1271)} 1.
variable(variable(("clear",constant("c")))) :- has(constant("c"),type("block")), ok(1272).
0 {ok(1272)} 1.
variable(variable(("clear",constant("f")))) :- has(constant("f"),type("block")), ok(1273).
0 {ok(1273)} 1.
variable(variable(("clear",constant("a")))) :- has(constant("a"),type("block")), ok(1274).
0 {ok(1274)} 1.
variable(variable(("clear",constant("b")))) :- has(constant("b"),type("block")), ok(1275).
0 {ok(1275)} 1.
variable(variable(("clear",constant("g")))) :- has(constant("g"),type("block")), ok(1276).
0 {ok(1276)} 1.
variable(variable(("clear",constant("d")))) :- has(constant("d"),type("block")), ok(1277).
0 {ok(1277)} 1.
variable(variable(("clear",constant("e")))) :- has(constant("e"),type("block")), ok(1278).
0 {ok(1278)} 1.
variable(variable(("holding",constant("c")))) :- has(constant("c"),type("block")), ok(1279).
0 {ok(1279)} 1.
variable(variable(("holding",constant("f")))) :- has(constant("f"),type("block")), ok(1280).
0 {ok(1280)} 1.
variable(variable(("holding",constant("a")))) :- has(constant("a"),type("block")), ok(1281).
0 {ok(1281)} 1.
variable(variable(("holding",constant("b")))) :- has(constant("b"),type("block")), ok(1282).
0 {ok(1282)} 1.
variable(variable(("holding",constant("g")))) :- has(constant("g"),type("block")), ok(1283).
0 {ok(1283)} 1.
variable(variable(("holding",constant("d")))) :- has(constant("d"),type("block")), ok(1284).
0 {ok(1284)} 1.
variable(variable(("holding",constant("e")))) :- has(constant("e"),type("block")), ok(1285).
0 {ok(1285)} 1.
contains(variable("handempty"),value(variable("handempty"),true)) :- boolean(true),variable(variable("handempty")), ok(1286).
0 {ok(1286)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("c")))), ok(1287).
0 {ok(1287)} 1.
contains(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("c")))), ok(1288).
0 {ok(1288)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("c")))), ok(1289).
0 {ok(1289)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("c")))), ok(1290).
0 {ok(1290)} 1.
contains(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("c")))), ok(1291).
0 {ok(1291)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("c")))), ok(1292).
0 {ok(1292)} 1.
contains(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("c")))), ok(1293).
0 {ok(1293)} 1.
contains(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("f")))), ok(1294).
0 {ok(1294)} 1.
contains(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("f")))), ok(1295).
0 {ok(1295)} 1.
contains(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("f")))), ok(1296).
0 {ok(1296)} 1.
contains(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("f")))), ok(1297).
0 {ok(1297)} 1.
contains(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("f")))), ok(1298).
0 {ok(1298)} 1.
contains(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("f")))), ok(1299).
0 {ok(1299)} 1.
contains(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("f")))), ok(1300).
0 {ok(1300)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("a")))), ok(1301).
0 {ok(1301)} 1.
contains(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("a")))), ok(1302).
0 {ok(1302)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("a")))), ok(1303).
0 {ok(1303)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("a")))), ok(1304).
0 {ok(1304)} 1.
contains(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("a")))), ok(1305).
0 {ok(1305)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("a")))), ok(1306).
0 {ok(1306)} 1.
contains(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("a")))), ok(1307).
0 {ok(1307)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("b")))), ok(1308).
0 {ok(1308)} 1.
contains(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("b")))), ok(1309).
0 {ok(1309)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("b")))), ok(1310).
0 {ok(1310)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("b")))), ok(1311).
0 {ok(1311)} 1.
contains(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("b")))), ok(1312).
0 {ok(1312)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("b")))), ok(1313).
0 {ok(1313)} 1.
contains(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("b")))), ok(1314).
0 {ok(1314)} 1.
contains(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("g")))), ok(1315).
0 {ok(1315)} 1.
contains(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("g")))), ok(1316).
0 {ok(1316)} 1.
contains(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("g")))), ok(1317).
0 {ok(1317)} 1.
contains(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("g")))), ok(1318).
0 {ok(1318)} 1.
contains(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("g")))), ok(1319).
0 {ok(1319)} 1.
contains(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("g")))), ok(1320).
0 {ok(1320)} 1.
contains(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("g")))), ok(1321).
0 {ok(1321)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("d")))), ok(1322).
0 {ok(1322)} 1.
contains(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("d")))), ok(1323).
0 {ok(1323)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("d")))), ok(1324).
0 {ok(1324)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("d")))), ok(1325).
0 {ok(1325)} 1.
contains(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("d")))), ok(1326).
0 {ok(1326)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("d")))), ok(1327).
0 {ok(1327)} 1.
contains(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("d")))), ok(1328).
0 {ok(1328)} 1.
contains(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("c"),constant("e")))), ok(1329).
0 {ok(1329)} 1.
contains(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("f"),constant("e")))), ok(1330).
0 {ok(1330)} 1.
contains(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("e")))), ok(1331).
0 {ok(1331)} 1.
contains(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("e")))), ok(1332).
0 {ok(1332)} 1.
contains(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("g"),constant("e")))), ok(1333).
0 {ok(1333)} 1.
contains(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("d"),constant("e")))), ok(1334).
0 {ok(1334)} 1.
contains(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),true)) :- boolean(true),variable(variable(("on",constant("e"),constant("e")))), ok(1335).
0 {ok(1335)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),true)) :- boolean(true),variable(variable(("ontable",constant("c")))), ok(1336).
0 {ok(1336)} 1.
contains(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),true)) :- boolean(true),variable(variable(("ontable",constant("f")))), ok(1337).
0 {ok(1337)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- boolean(true),variable(variable(("ontable",constant("a")))), ok(1338).
0 {ok(1338)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- boolean(true),variable(variable(("ontable",constant("b")))), ok(1339).
0 {ok(1339)} 1.
contains(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),true)) :- boolean(true),variable(variable(("ontable",constant("g")))), ok(1340).
0 {ok(1340)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),true)) :- boolean(true),variable(variable(("ontable",constant("d")))), ok(1341).
0 {ok(1341)} 1.
contains(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),true)) :- boolean(true),variable(variable(("ontable",constant("e")))), ok(1342).
0 {ok(1342)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),true)) :- boolean(true),variable(variable(("clear",constant("c")))), ok(1343).
0 {ok(1343)} 1.
contains(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),true)) :- boolean(true),variable(variable(("clear",constant("f")))), ok(1344).
0 {ok(1344)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- boolean(true),variable(variable(("clear",constant("a")))), ok(1345).
0 {ok(1345)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- boolean(true),variable(variable(("clear",constant("b")))), ok(1346).
0 {ok(1346)} 1.
contains(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),true)) :- boolean(true),variable(variable(("clear",constant("g")))), ok(1347).
0 {ok(1347)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),true)) :- boolean(true),variable(variable(("clear",constant("d")))), ok(1348).
0 {ok(1348)} 1.
contains(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),true)) :- boolean(true),variable(variable(("clear",constant("e")))), ok(1349).
0 {ok(1349)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),true)) :- boolean(true),variable(variable(("holding",constant("c")))), ok(1350).
0 {ok(1350)} 1.
contains(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),true)) :- boolean(true),variable(variable(("holding",constant("f")))), ok(1351).
0 {ok(1351)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- boolean(true),variable(variable(("holding",constant("a")))), ok(1352).
0 {ok(1352)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- boolean(true),variable(variable(("holding",constant("b")))), ok(1353).
0 {ok(1353)} 1.
contains(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),true)) :- boolean(true),variable(variable(("holding",constant("g")))), ok(1354).
0 {ok(1354)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),true)) :- boolean(true),variable(variable(("holding",constant("d")))), ok(1355).
0 {ok(1355)} 1.
contains(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),true)) :- boolean(true),variable(variable(("holding",constant("e")))), ok(1356).
0 {ok(1356)} 1.
contains(variable("handempty"),value(variable("handempty"),false)) :- boolean(false),variable(variable("handempty")), ok(1357).
0 {ok(1357)} 1.
contains(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("c")))), ok(1358).
0 {ok(1358)} 1.
contains(variable(("on",constant("f"),constant("c"))),value(variable(("on",constant("f"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("c")))), ok(1359).
0 {ok(1359)} 1.
contains(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("c")))), ok(1360).
0 {ok(1360)} 1.
contains(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("c")))), ok(1361).
0 {ok(1361)} 1.
contains(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("c")))), ok(1362).
0 {ok(1362)} 1.
contains(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("c")))), ok(1363).
0 {ok(1363)} 1.
contains(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("c")))), ok(1364).
0 {ok(1364)} 1.
contains(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("f")))), ok(1365).
0 {ok(1365)} 1.
contains(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("f")))), ok(1366).
0 {ok(1366)} 1.
contains(variable(("on",constant("a"),constant("f"))),value(variable(("on",constant("a"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("f")))), ok(1367).
0 {ok(1367)} 1.
contains(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("f")))), ok(1368).
0 {ok(1368)} 1.
contains(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("f")))), ok(1369).
0 {ok(1369)} 1.
contains(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("f")))), ok(1370).
0 {ok(1370)} 1.
contains(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("f")))), ok(1371).
0 {ok(1371)} 1.
contains(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("a")))), ok(1372).
0 {ok(1372)} 1.
contains(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("a")))), ok(1373).
0 {ok(1373)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("a")))), ok(1374).
0 {ok(1374)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("a")))), ok(1375).
0 {ok(1375)} 1.
contains(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("a")))), ok(1376).
0 {ok(1376)} 1.
contains(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("a")))), ok(1377).
0 {ok(1377)} 1.
contains(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("a")))), ok(1378).
0 {ok(1378)} 1.
contains(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("b")))), ok(1379).
0 {ok(1379)} 1.
contains(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("b")))), ok(1380).
0 {ok(1380)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("b")))), ok(1381).
0 {ok(1381)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("b")))), ok(1382).
0 {ok(1382)} 1.
contains(variable(("on",constant("g"),constant("b"))),value(variable(("on",constant("g"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("b")))), ok(1383).
0 {ok(1383)} 1.
contains(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("b")))), ok(1384).
0 {ok(1384)} 1.
contains(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("b")))), ok(1385).
0 {ok(1385)} 1.
contains(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("g")))), ok(1386).
0 {ok(1386)} 1.
contains(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("g")))), ok(1387).
0 {ok(1387)} 1.
contains(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("g")))), ok(1388).
0 {ok(1388)} 1.
contains(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("g")))), ok(1389).
0 {ok(1389)} 1.
contains(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("g")))), ok(1390).
0 {ok(1390)} 1.
contains(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("g")))), ok(1391).
0 {ok(1391)} 1.
contains(variable(("on",constant("e"),constant("g"))),value(variable(("on",constant("e"),constant("g"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("g")))), ok(1392).
0 {ok(1392)} 1.
contains(variable(("on",constant("c"),constant("d"))),value(variable(("on",constant("c"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("d")))), ok(1393).
0 {ok(1393)} 1.
contains(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("d")))), ok(1394).
0 {ok(1394)} 1.
contains(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("d")))), ok(1395).
0 {ok(1395)} 1.
contains(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("d")))), ok(1396).
0 {ok(1396)} 1.
contains(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("d")))), ok(1397).
0 {ok(1397)} 1.
contains(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("d")))), ok(1398).
0 {ok(1398)} 1.
contains(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("d")))), ok(1399).
0 {ok(1399)} 1.
contains(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("c"),constant("e")))), ok(1400).
0 {ok(1400)} 1.
contains(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("f"),constant("e")))), ok(1401).
0 {ok(1401)} 1.
contains(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("e")))), ok(1402).
0 {ok(1402)} 1.
contains(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("e")))), ok(1403).
0 {ok(1403)} 1.
contains(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("g"),constant("e")))), ok(1404).
0 {ok(1404)} 1.
contains(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("d"),constant("e")))), ok(1405).
0 {ok(1405)} 1.
contains(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- boolean(false),variable(variable(("on",constant("e"),constant("e")))), ok(1406).
0 {ok(1406)} 1.
contains(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- boolean(false),variable(variable(("ontable",constant("c")))), ok(1407).
0 {ok(1407)} 1.
contains(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- boolean(false),variable(variable(("ontable",constant("f")))), ok(1408).
0 {ok(1408)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- boolean(false),variable(variable(("ontable",constant("a")))), ok(1409).
0 {ok(1409)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- boolean(false),variable(variable(("ontable",constant("b")))), ok(1410).
0 {ok(1410)} 1.
contains(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),false)) :- boolean(false),variable(variable(("ontable",constant("g")))), ok(1411).
0 {ok(1411)} 1.
contains(variable(("ontable",constant("d"))),value(variable(("ontable",constant("d"))),false)) :- boolean(false),variable(variable(("ontable",constant("d")))), ok(1412).
0 {ok(1412)} 1.
contains(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),false)) :- boolean(false),variable(variable(("ontable",constant("e")))), ok(1413).
0 {ok(1413)} 1.
contains(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- boolean(false),variable(variable(("clear",constant("c")))), ok(1414).
0 {ok(1414)} 1.
contains(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- boolean(false),variable(variable(("clear",constant("f")))), ok(1415).
0 {ok(1415)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- boolean(false),variable(variable(("clear",constant("a")))), ok(1416).
0 {ok(1416)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- boolean(false),variable(variable(("clear",constant("b")))), ok(1417).
0 {ok(1417)} 1.
contains(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- boolean(false),variable(variable(("clear",constant("g")))), ok(1418).
0 {ok(1418)} 1.
contains(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- boolean(false),variable(variable(("clear",constant("d")))), ok(1419).
0 {ok(1419)} 1.
contains(variable(("clear",constant("e"))),value(variable(("clear",constant("e"))),false)) :- boolean(false),variable(variable(("clear",constant("e")))), ok(1420).
0 {ok(1420)} 1.
contains(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- boolean(false),variable(variable(("holding",constant("c")))), ok(1421).
0 {ok(1421)} 1.
contains(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- boolean(false),variable(variable(("holding",constant("f")))), ok(1422).
0 {ok(1422)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- boolean(false),variable(variable(("holding",constant("a")))), ok(1423).
0 {ok(1423)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- boolean(false),variable(variable(("holding",constant("b")))), ok(1424).
0 {ok(1424)} 1.
contains(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- boolean(false),variable(variable(("holding",constant("g")))), ok(1425).
0 {ok(1425)} 1.
contains(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- boolean(false),variable(variable(("holding",constant("d")))), ok(1426).
0 {ok(1426)} 1.
contains(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- boolean(false),variable(variable(("holding",constant("e")))), ok(1427).
0 {ok(1427)} 1.
initialState(variable(("on",constant("c"),constant("c"))),value(variable(("on",constant("c"),constant("c"))),false)) :- variable(variable(("on",constant("c"),constant("c")))), ok(1428).
0 {ok(1428)} 1.
initialState(variable(("on",constant("a"),constant("c"))),value(variable(("on",constant("a"),constant("c"))),false)) :- variable(variable(("on",constant("a"),constant("c")))), ok(1429).
0 {ok(1429)} 1.
initialState(variable(("on",constant("b"),constant("c"))),value(variable(("on",constant("b"),constant("c"))),false)) :- variable(variable(("on",constant("b"),constant("c")))), ok(1430).
0 {ok(1430)} 1.
initialState(variable(("on",constant("g"),constant("c"))),value(variable(("on",constant("g"),constant("c"))),false)) :- variable(variable(("on",constant("g"),constant("c")))), ok(1431).
0 {ok(1431)} 1.
initialState(variable(("on",constant("d"),constant("c"))),value(variable(("on",constant("d"),constant("c"))),false)) :- variable(variable(("on",constant("d"),constant("c")))), ok(1432).
0 {ok(1432)} 1.
initialState(variable(("on",constant("e"),constant("c"))),value(variable(("on",constant("e"),constant("c"))),false)) :- variable(variable(("on",constant("e"),constant("c")))), ok(1433).
0 {ok(1433)} 1.
initialState(variable(("on",constant("c"),constant("f"))),value(variable(("on",constant("c"),constant("f"))),false)) :- variable(variable(("on",constant("c"),constant("f")))), ok(1434).
0 {ok(1434)} 1.
initialState(variable(("on",constant("f"),constant("f"))),value(variable(("on",constant("f"),constant("f"))),false)) :- variable(variable(("on",constant("f"),constant("f")))), ok(1435).
0 {ok(1435)} 1.
initialState(variable(("on",constant("b"),constant("f"))),value(variable(("on",constant("b"),constant("f"))),false)) :- variable(variable(("on",constant("b"),constant("f")))), ok(1436).
0 {ok(1436)} 1.
initialState(variable(("on",constant("g"),constant("f"))),value(variable(("on",constant("g"),constant("f"))),false)) :- variable(variable(("on",constant("g"),constant("f")))), ok(1437).
0 {ok(1437)} 1.
initialState(variable(("on",constant("d"),constant("f"))),value(variable(("on",constant("d"),constant("f"))),false)) :- variable(variable(("on",constant("d"),constant("f")))), ok(1438).
0 {ok(1438)} 1.
initialState(variable(("on",constant("e"),constant("f"))),value(variable(("on",constant("e"),constant("f"))),false)) :- variable(variable(("on",constant("e"),constant("f")))), ok(1439).
0 {ok(1439)} 1.
initialState(variable(("on",constant("c"),constant("a"))),value(variable(("on",constant("c"),constant("a"))),false)) :- variable(variable(("on",constant("c"),constant("a")))), ok(1440).
0 {ok(1440)} 1.
initialState(variable(("on",constant("f"),constant("a"))),value(variable(("on",constant("f"),constant("a"))),false)) :- variable(variable(("on",constant("f"),constant("a")))), ok(1441).
0 {ok(1441)} 1.
initialState(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- variable(variable(("on",constant("a"),constant("a")))), ok(1442).
0 {ok(1442)} 1.
initialState(variable(("on",constant("g"),constant("a"))),value(variable(("on",constant("g"),constant("a"))),false)) :- variable(variable(("on",constant("g"),constant("a")))), ok(1443).
0 {ok(1443)} 1.
initialState(variable(("on",constant("d"),constant("a"))),value(variable(("on",constant("d"),constant("a"))),false)) :- variable(variable(("on",constant("d"),constant("a")))), ok(1444).
0 {ok(1444)} 1.
initialState(variable(("on",constant("e"),constant("a"))),value(variable(("on",constant("e"),constant("a"))),false)) :- variable(variable(("on",constant("e"),constant("a")))), ok(1445).
0 {ok(1445)} 1.
initialState(variable(("on",constant("c"),constant("b"))),value(variable(("on",constant("c"),constant("b"))),false)) :- variable(variable(("on",constant("c"),constant("b")))), ok(1446).
0 {ok(1446)} 1.
initialState(variable(("on",constant("f"),constant("b"))),value(variable(("on",constant("f"),constant("b"))),false)) :- variable(variable(("on",constant("f"),constant("b")))), ok(1447).
0 {ok(1447)} 1.
initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- variable(variable(("on",constant("a"),constant("b")))), ok(1448).
0 {ok(1448)} 1.
initialState(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- variable(variable(("on",constant("b"),constant("b")))), ok(1449).
0 {ok(1449)} 1.
initialState(variable(("on",constant("d"),constant("b"))),value(variable(("on",constant("d"),constant("b"))),false)) :- variable(variable(("on",constant("d"),constant("b")))), ok(1450).
0 {ok(1450)} 1.
initialState(variable(("on",constant("e"),constant("b"))),value(variable(("on",constant("e"),constant("b"))),false)) :- variable(variable(("on",constant("e"),constant("b")))), ok(1451).
0 {ok(1451)} 1.
initialState(variable(("on",constant("c"),constant("g"))),value(variable(("on",constant("c"),constant("g"))),false)) :- variable(variable(("on",constant("c"),constant("g")))), ok(1452).
0 {ok(1452)} 1.
initialState(variable(("on",constant("f"),constant("g"))),value(variable(("on",constant("f"),constant("g"))),false)) :- variable(variable(("on",constant("f"),constant("g")))), ok(1453).
0 {ok(1453)} 1.
initialState(variable(("on",constant("a"),constant("g"))),value(variable(("on",constant("a"),constant("g"))),false)) :- variable(variable(("on",constant("a"),constant("g")))), ok(1454).
0 {ok(1454)} 1.
initialState(variable(("on",constant("b"),constant("g"))),value(variable(("on",constant("b"),constant("g"))),false)) :- variable(variable(("on",constant("b"),constant("g")))), ok(1455).
0 {ok(1455)} 1.
initialState(variable(("on",constant("g"),constant("g"))),value(variable(("on",constant("g"),constant("g"))),false)) :- variable(variable(("on",constant("g"),constant("g")))), ok(1456).
0 {ok(1456)} 1.
initialState(variable(("on",constant("d"),constant("g"))),value(variable(("on",constant("d"),constant("g"))),false)) :- variable(variable(("on",constant("d"),constant("g")))), ok(1457).
0 {ok(1457)} 1.
initialState(variable(("on",constant("f"),constant("d"))),value(variable(("on",constant("f"),constant("d"))),false)) :- variable(variable(("on",constant("f"),constant("d")))), ok(1458).
0 {ok(1458)} 1.
initialState(variable(("on",constant("a"),constant("d"))),value(variable(("on",constant("a"),constant("d"))),false)) :- variable(variable(("on",constant("a"),constant("d")))), ok(1459).
0 {ok(1459)} 1.
initialState(variable(("on",constant("b"),constant("d"))),value(variable(("on",constant("b"),constant("d"))),false)) :- variable(variable(("on",constant("b"),constant("d")))), ok(1460).
0 {ok(1460)} 1.
initialState(variable(("on",constant("g"),constant("d"))),value(variable(("on",constant("g"),constant("d"))),false)) :- variable(variable(("on",constant("g"),constant("d")))), ok(1461).
0 {ok(1461)} 1.
initialState(variable(("on",constant("d"),constant("d"))),value(variable(("on",constant("d"),constant("d"))),false)) :- variable(variable(("on",constant("d"),constant("d")))), ok(1462).
0 {ok(1462)} 1.
initialState(variable(("on",constant("e"),constant("d"))),value(variable(("on",constant("e"),constant("d"))),false)) :- variable(variable(("on",constant("e"),constant("d")))), ok(1463).
0 {ok(1463)} 1.
initialState(variable(("on",constant("c"),constant("e"))),value(variable(("on",constant("c"),constant("e"))),false)) :- variable(variable(("on",constant("c"),constant("e")))), ok(1464).
0 {ok(1464)} 1.
initialState(variable(("on",constant("f"),constant("e"))),value(variable(("on",constant("f"),constant("e"))),false)) :- variable(variable(("on",constant("f"),constant("e")))), ok(1465).
0 {ok(1465)} 1.
initialState(variable(("on",constant("a"),constant("e"))),value(variable(("on",constant("a"),constant("e"))),false)) :- variable(variable(("on",constant("a"),constant("e")))), ok(1466).
0 {ok(1466)} 1.
initialState(variable(("on",constant("b"),constant("e"))),value(variable(("on",constant("b"),constant("e"))),false)) :- variable(variable(("on",constant("b"),constant("e")))), ok(1467).
0 {ok(1467)} 1.
initialState(variable(("on",constant("g"),constant("e"))),value(variable(("on",constant("g"),constant("e"))),false)) :- variable(variable(("on",constant("g"),constant("e")))), ok(1468).
0 {ok(1468)} 1.
initialState(variable(("on",constant("d"),constant("e"))),value(variable(("on",constant("d"),constant("e"))),false)) :- variable(variable(("on",constant("d"),constant("e")))), ok(1469).
0 {ok(1469)} 1.
initialState(variable(("on",constant("e"),constant("e"))),value(variable(("on",constant("e"),constant("e"))),false)) :- variable(variable(("on",constant("e"),constant("e")))), ok(1470).
0 {ok(1470)} 1.
initialState(variable(("ontable",constant("c"))),value(variable(("ontable",constant("c"))),false)) :- variable(variable(("ontable",constant("c")))), ok(1471).
0 {ok(1471)} 1.
initialState(variable(("ontable",constant("f"))),value(variable(("ontable",constant("f"))),false)) :- variable(variable(("ontable",constant("f")))), ok(1472).
0 {ok(1472)} 1.
initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- variable(variable(("ontable",constant("a")))), ok(1473).
0 {ok(1473)} 1.
initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- variable(variable(("ontable",constant("b")))), ok(1474).
0 {ok(1474)} 1.
initialState(variable(("ontable",constant("g"))),value(variable(("ontable",constant("g"))),false)) :- variable(variable(("ontable",constant("g")))), ok(1475).
0 {ok(1475)} 1.
initialState(variable(("ontable",constant("e"))),value(variable(("ontable",constant("e"))),false)) :- variable(variable(("ontable",constant("e")))), ok(1476).
0 {ok(1476)} 1.
initialState(variable(("clear",constant("c"))),value(variable(("clear",constant("c"))),false)) :- variable(variable(("clear",constant("c")))), ok(1477).
0 {ok(1477)} 1.
initialState(variable(("clear",constant("f"))),value(variable(("clear",constant("f"))),false)) :- variable(variable(("clear",constant("f")))), ok(1478).
0 {ok(1478)} 1.
initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- variable(variable(("clear",constant("a")))), ok(1479).
0 {ok(1479)} 1.
initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- variable(variable(("clear",constant("b")))), ok(1480).
0 {ok(1480)} 1.
initialState(variable(("clear",constant("g"))),value(variable(("clear",constant("g"))),false)) :- variable(variable(("clear",constant("g")))), ok(1481).
0 {ok(1481)} 1.
initialState(variable(("clear",constant("d"))),value(variable(("clear",constant("d"))),false)) :- variable(variable(("clear",constant("d")))), ok(1482).
0 {ok(1482)} 1.
initialState(variable(("holding",constant("c"))),value(variable(("holding",constant("c"))),false)) :- variable(variable(("holding",constant("c")))), ok(1483).
0 {ok(1483)} 1.
initialState(variable(("holding",constant("f"))),value(variable(("holding",constant("f"))),false)) :- variable(variable(("holding",constant("f")))), ok(1484).
0 {ok(1484)} 1.
initialState(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- variable(variable(("holding",constant("a")))), ok(1485).
0 {ok(1485)} 1.
initialState(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- variable(variable(("holding",constant("b")))), ok(1486).
0 {ok(1486)} 1.
initialState(variable(("holding",constant("g"))),value(variable(("holding",constant("g"))),false)) :- variable(variable(("holding",constant("g")))), ok(1487).
0 {ok(1487)} 1.
initialState(variable(("holding",constant("d"))),value(variable(("holding",constant("d"))),false)) :- variable(variable(("holding",constant("d")))), ok(1488).
0 {ok(1488)} 1.
initialState(variable(("holding",constant("e"))),value(variable(("holding",constant("e"))),false)) :- variable(variable(("holding",constant("e")))), ok(1489).
0 {ok(1489)} 1.
#minimize { 1@X:ok(X) }.