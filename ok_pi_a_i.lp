boolean(true).
boolean(false).
type(type("block")).
variable(variable("handempty")).
constant(constant("b")).
has(constant("b"),type("block")).
constant(constant("a")).
has(constant("a"),type("block")).
initialState(variable("handempty"),value(variable("handempty"),true)).
occurs(("unstack",constant("a"),constant("b")),1).
occurs(("putdown",constant("a")),2).
initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)).
initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)).
initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)).
goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)).
variable(variable(("on",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(1).
0 {ok(1)} 1.
variable(variable(("on",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(2).
0 {ok(2)} 1.
variable(variable(("on",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(3).
0 {ok(3)} 1.
variable(variable(("on",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(4).
0 {ok(4)} 1.
variable(variable(("ontable",constant("b")))) :- has(constant("b"),type("block")), ok(5).
0 {ok(5)} 1.
variable(variable(("ontable",constant("a")))) :- has(constant("a"),type("block")), ok(6).
0 {ok(6)} 1.
variable(variable(("clear",constant("b")))) :- has(constant("b"),type("block")), ok(7).
0 {ok(7)} 1.
variable(variable(("clear",constant("a")))) :- has(constant("a"),type("block")), ok(8).
0 {ok(8)} 1.
variable(variable(("holding",constant("b")))) :- has(constant("b"),type("block")), ok(9).
0 {ok(9)} 1.
variable(variable(("holding",constant("a")))) :- has(constant("a"),type("block")), ok(10).
0 {ok(10)} 1.
initialState(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- variable(variable(("on",constant("b"),constant("b")))), ok(11).
0 {ok(11)} 1.
initialState(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- variable(variable(("on",constant("b"),constant("a")))), ok(12).
0 {ok(12)} 1.
initialState(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- variable(variable(("on",constant("a"),constant("a")))), ok(13).
0 {ok(13)} 1.
initialState(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- variable(variable(("ontable",constant("a")))), ok(14).
0 {ok(14)} 1.
initialState(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- variable(variable(("clear",constant("b")))), ok(15).
0 {ok(15)} 1.
initialState(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- variable(variable(("holding",constant("b")))), ok(16).
0 {ok(16)} 1.
initialState(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- variable(variable(("holding",constant("a")))), ok(17).
0 {ok(17)} 1.
action(action(("unstack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(18).
0 {ok(18)} 1.
action(action(("unstack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(19).
0 {ok(19)} 1.
action(action(("unstack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(20).
0 {ok(20)} 1.
action(action(("unstack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(21).
0 {ok(21)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(22).
0 {ok(22)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(23).
0 {ok(23)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(24).
0 {ok(24)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(25).
0 {ok(25)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(26).
0 {ok(26)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(27).
0 {ok(27)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(28).
0 {ok(28)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(29).
0 {ok(29)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("b")))), ok(30).
0 {ok(30)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("b")))), ok(31).
0 {ok(31)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("unstack",constant("b"),constant("a")))), ok(32).
0 {ok(32)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("unstack",constant("a"),constant("a")))), ok(33).
0 {ok(33)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(34).
0 {ok(34)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(35).
0 {ok(35)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(36).
0 {ok(36)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(37).
0 {ok(37)} 1.
postcondition(action(("unstack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(38).
0 {ok(38)} 1.
postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(39).
0 {ok(39)} 1.
postcondition(action(("unstack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(40).
0 {ok(40)} 1.
postcondition(action(("unstack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(41).
0 {ok(41)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(42).
0 {ok(42)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(43).
0 {ok(43)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(44).
0 {ok(44)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(45).
0 {ok(45)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(46).
0 {ok(46)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(47).
0 {ok(47)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(48).
0 {ok(48)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(49).
0 {ok(49)} 1.
precondition(action(("unstack",constant("b"),constant("b"))),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("unstack",constant("b"),constant("b")))), ok(50).
0 {ok(50)} 1.
precondition(action(("unstack",constant("a"),constant("b"))),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("unstack",constant("a"),constant("b")))), ok(51).
0 {ok(51)} 1.
precondition(action(("unstack",constant("b"),constant("a"))),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("unstack",constant("b"),constant("a")))), ok(52).
0 {ok(52)} 1.
precondition(action(("unstack",constant("a"),constant("a"))),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("unstack",constant("a"),constant("a")))), ok(53).
0 {ok(53)} 1.
action(action(("stack",constant("b"),constant("b")))) :- has(constant("b"),type("block")),has(constant("b"),type("block")), ok(54).
0 {ok(54)} 1.
action(action(("stack",constant("a"),constant("b")))) :- has(constant("b"),type("block")),has(constant("a"),type("block")), ok(55).
0 {ok(55)} 1.
action(action(("stack",constant("b"),constant("a")))) :- has(constant("a"),type("block")),has(constant("b"),type("block")), ok(56).
0 {ok(56)} 1.
action(action(("stack",constant("a"),constant("a")))) :- has(constant("a"),type("block")),has(constant("a"),type("block")), ok(57).
0 {ok(57)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(58).
0 {ok(58)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(59).
0 {ok(59)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(60).
0 {ok(60)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(61).
0 {ok(61)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(62).
0 {ok(62)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(63).
0 {ok(63)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(64).
0 {ok(64)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(65).
0 {ok(65)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(66).
0 {ok(66)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(67).
0 {ok(67)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(68).
0 {ok(68)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(69).
0 {ok(69)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(70).
0 {ok(70)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(71).
0 {ok(71)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(72).
0 {ok(72)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(73).
0 {ok(73)} 1.
postcondition(action(("stack",constant("b"),constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("b")))), ok(74).
0 {ok(74)} 1.
postcondition(action(("stack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("b")))), ok(75).
0 {ok(75)} 1.
postcondition(action(("stack",constant("b"),constant("a"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("stack",constant("b"),constant("a")))), ok(76).
0 {ok(76)} 1.
postcondition(action(("stack",constant("a"),constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("stack",constant("a"),constant("a")))), ok(77).
0 {ok(77)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(78).
0 {ok(78)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(79).
0 {ok(79)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(80).
0 {ok(80)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(81).
0 {ok(81)} 1.
precondition(action(("stack",constant("b"),constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("b")))), ok(82).
0 {ok(82)} 1.
precondition(action(("stack",constant("a"),constant("b"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("b")))), ok(83).
0 {ok(83)} 1.
precondition(action(("stack",constant("b"),constant("a"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("stack",constant("b"),constant("a")))), ok(84).
0 {ok(84)} 1.
precondition(action(("stack",constant("a"),constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("stack",constant("a"),constant("a")))), ok(85).
0 {ok(85)} 1.
action(action(("putdown",constant("b")))) :- has(constant("b"),type("block")), ok(86).
0 {ok(86)} 1.
action(action(("putdown",constant("a")))) :- has(constant("a"),type("block")), ok(87).
0 {ok(87)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(88).
0 {ok(88)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(89).
0 {ok(89)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("b")))), ok(90).
0 {ok(90)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)) :- action(action(("putdown",constant("a")))), ok(91).
0 {ok(91)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(92).
0 {ok(92)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(93).
0 {ok(93)} 1.
postcondition(action(("putdown",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- action(action(("putdown",constant("b")))), ok(94).
0 {ok(94)} 1.
postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- action(action(("putdown",constant("a")))), ok(95).
0 {ok(95)} 1.
precondition(action(("putdown",constant("b"))),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("putdown",constant("b")))), ok(96).
0 {ok(96)} 1.
precondition(action(("putdown",constant("a"))),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("putdown",constant("a")))), ok(97).
0 {ok(97)} 1.
action(action(("pickup",constant("b")))) :- has(constant("b"),type("block")), ok(98).
0 {ok(98)} 1.
action(action(("pickup",constant("a")))) :- has(constant("a"),type("block")), ok(99).
0 {ok(99)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(100).
0 {ok(100)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(101).
0 {ok(101)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("b")))), ok(102).
0 {ok(102)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),false)) :- action(action(("pickup",constant("a")))), ok(103).
0 {ok(103)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(104).
0 {ok(104)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(105).
0 {ok(105)} 1.
postcondition(action(("pickup",constant("b"))),effect(unconditional),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- action(action(("pickup",constant("b")))), ok(106).
0 {ok(106)} 1.
postcondition(action(("pickup",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- action(action(("pickup",constant("a")))), ok(107).
0 {ok(107)} 1.
precondition(action(("pickup",constant("b"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("b")))), ok(108).
0 {ok(108)} 1.
precondition(action(("pickup",constant("a"))),variable("handempty"),value(variable("handempty"),true)) :- action(action(("pickup",constant("a")))), ok(109).
0 {ok(109)} 1.
precondition(action(("pickup",constant("b"))),variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(110).
0 {ok(110)} 1.
precondition(action(("pickup",constant("a"))),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(111).
0 {ok(111)} 1.
precondition(action(("pickup",constant("b"))),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- action(action(("pickup",constant("b")))), ok(112).
0 {ok(112)} 1.
precondition(action(("pickup",constant("a"))),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- action(action(("pickup",constant("a")))), ok(113).
0 {ok(113)} 1.
contains(variable("handempty"),value(variable("handempty"),true)) :- boolean(true),variable(variable("handempty")), ok(114).
0 {ok(114)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("b")))), ok(115).
0 {ok(115)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("b")))), ok(116).
0 {ok(116)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("b"),constant("a")))), ok(117).
0 {ok(117)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),true)) :- boolean(true),variable(variable(("on",constant("a"),constant("a")))), ok(118).
0 {ok(118)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)) :- boolean(true),variable(variable(("ontable",constant("b")))), ok(119).
0 {ok(119)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)) :- boolean(true),variable(variable(("ontable",constant("a")))), ok(120).
0 {ok(120)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)) :- boolean(true),variable(variable(("clear",constant("b")))), ok(121).
0 {ok(121)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)) :- boolean(true),variable(variable(("clear",constant("a")))), ok(122).
0 {ok(122)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),true)) :- boolean(true),variable(variable(("holding",constant("b")))), ok(123).
0 {ok(123)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)) :- boolean(true),variable(variable(("holding",constant("a")))), ok(124).
0 {ok(124)} 1.
contains(variable("handempty"),value(variable("handempty"),false)) :- boolean(false),variable(variable("handempty")), ok(125).
0 {ok(125)} 1.
contains(variable(("on",constant("b"),constant("b"))),value(variable(("on",constant("b"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("b")))), ok(126).
0 {ok(126)} 1.
contains(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("b")))), ok(127).
0 {ok(127)} 1.
contains(variable(("on",constant("b"),constant("a"))),value(variable(("on",constant("b"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("b"),constant("a")))), ok(128).
0 {ok(128)} 1.
contains(variable(("on",constant("a"),constant("a"))),value(variable(("on",constant("a"),constant("a"))),false)) :- boolean(false),variable(variable(("on",constant("a"),constant("a")))), ok(129).
0 {ok(129)} 1.
contains(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),false)) :- boolean(false),variable(variable(("ontable",constant("b")))), ok(130).
0 {ok(130)} 1.
contains(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),false)) :- boolean(false),variable(variable(("ontable",constant("a")))), ok(131).
0 {ok(131)} 1.
contains(variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),false)) :- boolean(false),variable(variable(("clear",constant("b")))), ok(132).
0 {ok(132)} 1.
contains(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),false)) :- boolean(false),variable(variable(("clear",constant("a")))), ok(133).
0 {ok(133)} 1.
contains(variable(("holding",constant("b"))),value(variable(("holding",constant("b"))),false)) :- boolean(false),variable(variable(("holding",constant("b")))), ok(134).
0 {ok(134)} 1.
contains(variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),false)) :- boolean(false),variable(variable(("holding",constant("a")))), ok(135).
0 {ok(135)} 1.
step(1).
step(2).
step(3).
2 <= #count { 0,h(variable(("clear",constant("b"))),2) : h(variable(("clear",constant("b"))),2) : ; 0,d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),2) : d(variable(("clear",constant("b"))),("unstack",constant("a"),constant("b")),2) :  } :- postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("clear",constant("b"))),value(variable(("clear",constant("b"))),true)),step(1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(136).
0 {ok(136)} 1.
2 <= #count { 0,h(variable(("holding",constant("a"))),2) : h(variable(("holding",constant("a"))),2) : ; 0,d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("b")),2) : d(variable(("holding",constant("a"))),("unstack",constant("a"),constant("b")),2) :  } :- postcondition(action(("unstack",constant("a"),constant("b"))),effect(unconditional),variable(("holding",constant("a"))),value(variable(("holding",constant("a"))),true)),step(1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(137).
0 {ok(137)} 1.
2 <= #count { 0,h(variable(("ontable",constant("a"))),3) : h(variable(("ontable",constant("a"))),3) : ; 0,d(variable(("ontable",constant("a"))),("putdown",constant("a")),3) : d(variable(("ontable",constant("a"))),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(138).
0 {ok(138)} 1.
2 <= #count { 0,h(variable("handempty"),3) : h(variable("handempty"),3) : ; 0,d(variable("handempty"),("putdown",constant("a")),3) : d(variable("handempty"),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable("handempty"),value(variable("handempty"),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(139).
0 {ok(139)} 1.
2 <= #count { 0,h(variable(("clear",constant("a"))),3) : h(variable(("clear",constant("a"))),3) : ; 0,d(variable(("clear",constant("a"))),("putdown",constant("a")),3) : d(variable(("clear",constant("a"))),("putdown",constant("a")),3) :  } :- postcondition(action(("putdown",constant("a"))),effect(unconditional),variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)),step(2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(140).
0 {ok(140)} 1.
h(variable("handempty"),1) :- initialState(variable("handempty"),value(variable("handempty"),true)), ok(141).
0 {ok(141)} 1.
h(variable(("clear",constant("a"))),1) :- initialState(variable(("clear",constant("a"))),value(variable(("clear",constant("a"))),true)), ok(142).
0 {ok(142)} 1.
h(variable(("on",constant("a"),constant("b"))),1) :- initialState(variable(("on",constant("a"),constant("b"))),value(variable(("on",constant("a"),constant("b"))),true)), ok(143).
0 {ok(143)} 1.
h(variable(("ontable",constant("b"))),1) :- initialState(variable(("ontable",constant("b"))),value(variable(("ontable",constant("b"))),true)), ok(144).
0 {ok(144)} 1.
h(variable(("clear",constant("b"))),3) :- step(2),h(variable(("clear",constant("b"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(145).
0 {ok(145)} 1.
h(variable(("ontable",constant("b"))),2) :- step(1),h(variable(("ontable",constant("b"))),1),occurs(("unstack",constant("a"),constant("b")),1),action(action(("unstack",constant("a"),constant("b")))), ok(146).
0 {ok(146)} 1.
h(variable(("ontable",constant("b"))),3) :- step(2),h(variable(("ontable",constant("b"))),2),occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))), ok(147).
0 {ok(147)} 1.
:- goal(variable(("ontable",constant("a"))),value(variable(("ontable",constant("a"))),true)),not h(variable(("ontable",constant("a"))),3).
executable(("unstack",constant("a"),constant("b")),1) :- step(1),action(action(("unstack",constant("a"),constant("b")))), ok(148).
0 {ok(148)} 1.
executable(("stack",constant("a"),constant("b")),2) :- step(2),action(action(("stack",constant("a"),constant("b")))),0 >= #count { 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),2); 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),2) }, ok(149).
0 {ok(149)} 1.
executable(("putdown",constant("a")),2) :- step(2),action(action(("putdown",constant("a")))),0 >= #count { 1,variable(("holding",constant("a"))) : not h(variable(("holding",constant("a"))),2) }, ok(150).
0 {ok(150)} 1.
executable(("pickup",constant("b")),3) :- step(3),action(action(("pickup",constant("b")))),0 >= #count { 1,variable("handempty") : not h(variable("handempty"),3); 1,variable(("clear",constant("b"))) : not h(variable(("clear",constant("b"))),3) }, ok(151).
0 {ok(151)} 1.
executable(("pickup",constant("a")),3) :- step(3),action(action(("pickup",constant("a")))),0 >= #count { 1,variable("handempty") : not h(variable("handempty"),3); 1,variable(("ontable",constant("a"))) : not h(variable(("ontable",constant("a"))),3); 1,variable(("clear",constant("a"))) : not h(variable(("clear",constant("a"))),3) }, ok(152).
0 {ok(152)} 1.
:- occurs(("putdown",constant("a")),2),action(action(("putdown",constant("a")))),not executable(("putdown",constant("a")),2).
#minimize { 1@X:ok(X) }.