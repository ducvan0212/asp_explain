boolean(true).
boolean(false).
type(type("truck")).
inherits(type("truck"),type("vehicle")).
type(type("airplane")).
inherits(type("airplane"),type("vehicle")).
type(type("vehicle")).
inherits(type("vehicle"),type("physobj")).
type(type("package")).
inherits(type("package"),type("physobj")).
type(type("physobj")).
inherits(type("physobj"),type("object")).
type(type("airport")).
inherits(type("airport"),type("place")).
type(type("location")).
inherits(type("location"),type("place")).
type(type("place")).
inherits(type("place"),type("object")).
type(type("city")).
inherits(type("city"),type("object")).
type(type("object")).
constant(constant("apn1")).
has(constant("apn1"),type("airplane")).
constant(constant("apt1")).
has(constant("apt1"),type("airport")).
constant(constant("apt2")).
has(constant("apt2"),type("airport")).
constant(constant("pos2")).
has(constant("pos2"),type("location")).
constant(constant("pos1")).
has(constant("pos1"),type("location")).
constant(constant("cit2")).
has(constant("cit2"),type("city")).
constant(constant("cit1")).
has(constant("cit1"),type("city")).
constant(constant("tru2")).
has(constant("tru2"),type("truck")).
constant(constant("tru1")).
has(constant("tru1"),type("truck")).
constant(constant("obj23")).
has(constant("obj23"),type("package")).
constant(constant("obj22")).
has(constant("obj22"),type("package")).
constant(constant("obj21")).
has(constant("obj21"),type("package")).
constant(constant("obj13")).
has(constant("obj13"),type("package")).
constant(constant("obj12")).
has(constant("obj12"),type("package")).
constant(constant("obj11")).
has(constant("obj11"),type("package")).
initialState(variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)).
initialState(variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)).
initialState(variable(("at",constant("obj11"),constant("pos1"))),value(variable(("at",constant("obj11"),constant("pos1"))),true)).
initialState(variable(("at",constant("obj12"),constant("pos1"))),value(variable(("at",constant("obj12"),constant("pos1"))),true)).
initialState(variable(("at",constant("obj13"),constant("pos1"))),value(variable(("at",constant("obj13"),constant("pos1"))),true)).
initialState(variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)).
initialState(variable(("at",constant("obj21"),constant("pos2"))),value(variable(("at",constant("obj21"),constant("pos2"))),true)).
initialState(variable(("at",constant("obj22"),constant("pos2"))),value(variable(("at",constant("obj22"),constant("pos2"))),true)).
initialState(variable(("at",constant("obj23"),constant("pos2"))),value(variable(("at",constant("obj23"),constant("pos2"))),true)).
initialState(variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)).
initialState(variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)).
initialState(variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)).
initialState(variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)).
goal(variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)).
goal(variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)).
goal(variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)).
goal(variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)).
#count { 0,occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1) : occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1) :  }.
#count { 0,occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2) : occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2) :  }.
#count { 0,occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3) : occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3) :  }.
#count { 0,occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4) : occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4) :  }.
#count { 0,occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5) : occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5) :  }.
#count { 0,occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6) : occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6) :  }.
#count { 0,occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7) : occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7) :  }.
#count { 0,occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8) : occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8) :  }.
#count { 0,occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9) : occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9) :  }.
#count { 0,occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10) : occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10) :  }.
#count { 0,occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11) : occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11) :  }.
#count { 0,occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12) : occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12) :  }.
#count { 0,occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13) : occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13) :  }.
#count { 0,occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14) : occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14) :  }.
#count { 0,occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15) : occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15) :  }.
#count { 0,occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16) : occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16) :  }.
#count { 0,occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17) : occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17) :  }.
#count { 0,occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18) : occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18) :  }.
#count { 0,occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19) : occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19) :  }.
#count { 0,occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20) : occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20) :  }.
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
h(variable(("at",constant("apn1"),constant("apt2"))),1) :- initialState(variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)), ok(1).
ok(1).
h(variable(("at",constant("tru1"),constant("pos1"))),1) :- initialState(variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)), ok(2).
ok(2).
h(variable(("at",constant("obj11"),constant("pos1"))),1) :- initialState(variable(("at",constant("obj11"),constant("pos1"))),value(variable(("at",constant("obj11"),constant("pos1"))),true)), ok(3).
ok(3).
h(variable(("at",constant("obj13"),constant("pos1"))),1) :- initialState(variable(("at",constant("obj13"),constant("pos1"))),value(variable(("at",constant("obj13"),constant("pos1"))),true)), ok(5).
ok(5).
h(variable(("at",constant("tru2"),constant("pos2"))),1) :- initialState(variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)), ok(6).
ok(6).
h(variable(("at",constant("obj21"),constant("pos2"))),1) :- initialState(variable(("at",constant("obj21"),constant("pos2"))),value(variable(("at",constant("obj21"),constant("pos2"))),true)), ok(7).
ok(7).
has(constant("pos1"),type("place")) :- inherits(type("location"),type("place")),has(constant("pos1"),type("location")), ok(24).
ok(24).
has(constant("pos2"),type("place")) :- inherits(type("location"),type("place")),has(constant("pos2"),type("location")), ok(25).
ok(25).
has(constant("apt2"),type("place")) :- inherits(type("airport"),type("place")),has(constant("apt2"),type("airport")), ok(26).
ok(26).
has(constant("apt1"),type("place")) :- inherits(type("airport"),type("place")),has(constant("apt1"),type("airport")), ok(27).
ok(27).
action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(45).
ok(45).
action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(46).
ok(46).
action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(47).
ok(47).
action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(48).
ok(48).
action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(49).
ok(49).
action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(50).
ok(50).
action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(51).
ok(51).
action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(52).
ok(52).
action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(53).
ok(53).
action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(54).
ok(54).
action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(55).
ok(55).
action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(56).
ok(56).
action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(57).
ok(57).
action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(58).
ok(58).
action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(59).
ok(59).
action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(60).
ok(60).
action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(61).
ok(61).
action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(62).
ok(62).
action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(63).
ok(63).
action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(64).
ok(64).
action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(65).
ok(65).
action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(66).
ok(66).
action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(67).
ok(67).
action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(68).
ok(68).
action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(69).
ok(69).
action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(70).
ok(70).
action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(71).
ok(71).
action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(72).
ok(72).
action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(73).
ok(73).
action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(74).
ok(74).
action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(75).
ok(75).
action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(76).
ok(76).
action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(77).
ok(77).
action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(78).
ok(78).
action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(79).
ok(79).
action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(80).
ok(80).
action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(81).
ok(81).
action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(82).
ok(82).
action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(83).
ok(83).
action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(84).
ok(84).
action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(85).
ok(85).
action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(86).
ok(86).
action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(87).
ok(87).
action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(88).
ok(88).
action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(89).
ok(89).
action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(90).
ok(90).
action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(91).
ok(91).
action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(92).
ok(92).
postcondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(102).
ok(102).
postcondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(104).
ok(104).
postcondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2"))),effect(unconditional),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(105).
ok(105).
postcondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2"))),effect(unconditional),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(107).
ok(107).
postcondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(135).
ok(135).
postcondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(137).
ok(137).
action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(141).
ok(141).
action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(142).
ok(142).
action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(143).
ok(143).
action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(144).
ok(144).
action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(145).
ok(145).
action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(146).
ok(146).
action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(147).
ok(147).
action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(148).
ok(148).
action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(149).
ok(149).
action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(150).
ok(150).
action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(151).
ok(151).
action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(152).
ok(152).
action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(153).
ok(153).
action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(154).
ok(154).
action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(155).
ok(155).
action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(156).
ok(156).
action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(157).
ok(157).
action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(158).
ok(158).
action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(159).
ok(159).
action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(160).
ok(160).
action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(161).
ok(161).
action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(162).
ok(162).
action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(163).
ok(163).
action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(164).
ok(164).
postcondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),effect(unconditional),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(177).
ok(177).
postcondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),effect(unconditional),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(179).
ok(179).
action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(189).
ok(189).
action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(190).
ok(190).
action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(191).
ok(191).
action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(192).
ok(192).
action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(193).
ok(193).
action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(194).
ok(194).
action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(195).
ok(195).
action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(196).
ok(196).
action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(197).
ok(197).
action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(198).
ok(198).
action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(199).
ok(199).
action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(200).
ok(200).
action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(201).
ok(201).
action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(202).
ok(202).
action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(203).
ok(203).
action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(204).
ok(204).
action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(205).
ok(205).
action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(206).
ok(206).
action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(207).
ok(207).
action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(208).
ok(208).
action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(209).
ok(209).
action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(210).
ok(210).
action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(211).
ok(211).
action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(212).
ok(212).
action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(213).
ok(213).
action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(214).
ok(214).
action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(215).
ok(215).
action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(216).
ok(216).
action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(217).
ok(217).
action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(218).
ok(218).
action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(219).
ok(219).
action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(220).
ok(220).
action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(221).
ok(221).
action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(222).
ok(222).
action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(223).
ok(223).
action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(224).
ok(224).
action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj23"),type("package")), ok(225).
ok(225).
action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj22"),type("package")), ok(226).
ok(226).
action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj21"),type("package")), ok(227).
ok(227).
action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj13"),type("package")), ok(228).
ok(228).
action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj12"),type("package")), ok(229).
ok(229).
action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")),has(constant("obj11"),type("package")), ok(230).
ok(230).
action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj23"),type("package")), ok(231).
ok(231).
action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj22"),type("package")), ok(232).
ok(232).
action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj21"),type("package")), ok(233).
ok(233).
action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj13"),type("package")), ok(234).
ok(234).
action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj12"),type("package")), ok(235).
ok(235).
action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")),has(constant("obj11"),type("package")), ok(236).
ok(236).
postcondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(243).
ok(243).
postcondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(245).
ok(245).
postcondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2"))),effect(unconditional),variable(("at",constant("obj23"),constant("apt2"))),value(variable(("at",constant("obj23"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(261).
ok(261).
postcondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2"))),effect(unconditional),variable(("at",constant("obj21"),constant("apt2"))),value(variable(("at",constant("obj21"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(263).
ok(263).
postcondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(282).
ok(282).
postcondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(284).
ok(284).
action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(285).
ok(285).
action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(286).
ok(286).
action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(287).
ok(287).
action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(288).
ok(288).
action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(289).
ok(289).
action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos1")))) :- has(constant("pos1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(290).
ok(290).
action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(291).
ok(291).
action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(292).
ok(292).
action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(293).
ok(293).
action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(294).
ok(294).
action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(295).
ok(295).
action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos2")))) :- has(constant("pos2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(296).
ok(296).
action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(297).
ok(297).
action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(298).
ok(298).
action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(299).
ok(299).
action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(300).
ok(300).
action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(301).
ok(301).
action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt2")))) :- has(constant("apt2"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(302).
ok(302).
action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj23"),type("package")), ok(303).
ok(303).
action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj22"),type("package")), ok(304).
ok(304).
action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj21"),type("package")), ok(305).
ok(305).
action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj13"),type("package")), ok(306).
ok(306).
action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj12"),type("package")), ok(307).
ok(307).
action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt1")))) :- has(constant("apt1"),type("place")),has(constant("apn1"),type("airplane")),has(constant("obj11"),type("package")), ok(308).
ok(308).
postcondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj23"),constant("apt1"))),value(variable(("at",constant("obj23"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(327).
ok(327).
postcondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj21"),constant("apt1"))),value(variable(("at",constant("obj21"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(329).
ok(329).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(333).
ok(333).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(334).
ok(334).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(335).
ok(335).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(336).
ok(336).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(337).
ok(337).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(338).
ok(338).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(339).
ok(339).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(340).
ok(340).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(341).
ok(341).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(342).
ok(342).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(343).
ok(343).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(344).
ok(344).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(345).
ok(345).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(346).
ok(346).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(347).
ok(347).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("pos2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(348).
ok(348).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(349).
ok(349).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(350).
ok(350).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(351).
ok(351).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(352).
ok(352).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(353).
ok(353).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(354).
ok(354).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(355).
ok(355).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(356).
ok(356).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(357).
ok(357).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(358).
ok(358).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(359).
ok(359).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(360).
ok(360).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(361).
ok(361).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(362).
ok(362).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(363).
ok(363).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit2")))) :- has(constant("cit2"),type("city")),has(constant("apt1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(364).
ok(364).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(365).
ok(365).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(366).
ok(366).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(367).
ok(367).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(368).
ok(368).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(369).
ok(369).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(370).
ok(370).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(371).
ok(371).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(372).
ok(372).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(373).
ok(373).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(374).
ok(374).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(375).
ok(375).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(376).
ok(376).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(377).
ok(377).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(378).
ok(378).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(379).
ok(379).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("pos2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(380).
ok(380).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(381).
ok(381).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(382).
ok(382).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(383).
ok(383).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(384).
ok(384).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(385).
ok(385).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(386).
ok(386).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(387).
ok(387).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt2"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(388).
ok(388).
action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru2"),type("truck")), ok(389).
ok(389).
action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("pos1"),type("place")),has(constant("tru1"),type("truck")), ok(390).
ok(390).
action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru2"),type("truck")), ok(391).
ok(391).
action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("pos2"),type("place")),has(constant("tru1"),type("truck")), ok(392).
ok(392).
action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru2"),type("truck")), ok(393).
ok(393).
action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("apt2"),type("place")),has(constant("tru1"),type("truck")), ok(394).
ok(394).
action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru2"),type("truck")), ok(395).
ok(395).
action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit1")))) :- has(constant("cit1"),type("city")),has(constant("apt1"),type("place")),has(constant("apt1"),type("place")),has(constant("tru1"),type("truck")), ok(396).
ok(396).
postcondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2"))),effect(unconditional),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(415).
ok(415).
postcondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1"))),effect(unconditional),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(436).
ok(436).
postcondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1"))),effect(unconditional),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(454).
ok(454).
action(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt1")))) :- has(constant("apt1"),type("airport")),has(constant("apt1"),type("airport")),has(constant("apn1"),type("airplane")), ok(461).
ok(461).
action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))) :- has(constant("apt1"),type("airport")),has(constant("apt2"),type("airport")),has(constant("apn1"),type("airplane")), ok(462).
ok(462).
action(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt2")))) :- has(constant("apt2"),type("airport")),has(constant("apt1"),type("airport")),has(constant("apn1"),type("airplane")), ok(463).
ok(463).
action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt2")))) :- has(constant("apt2"),type("airport")),has(constant("apt2"),type("airport")),has(constant("apn1"),type("airplane")), ok(464).
ok(464).
postcondition(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1"))),effect(unconditional),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(466).
ok(466).
h(variable(("in",constant("obj13"),constant("tru1"))),7) :- postcondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)),step(6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(469).
ok(469).
h(variable(("in",constant("obj11"),constant("tru1"))),13) :- postcondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)),step(12),occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(470).
ok(470).
h(variable(("in",constant("obj23"),constant("tru2"))),2) :- postcondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2"))),effect(unconditional),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)),step(1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(471).
ok(471).
h(variable(("in",constant("obj21"),constant("tru2"))),3) :- postcondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2"))),effect(unconditional),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)),step(2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(472).
ok(472).
h(variable(("in",constant("obj23"),constant("tru1"))),16) :- postcondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)),step(15),occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(473).
ok(473).
h(variable(("in",constant("obj21"),constant("tru1"))),18) :- postcondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)),step(17),occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(474).
ok(474).
h(variable(("in",constant("obj23"),constant("apn1"))),9) :- postcondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),effect(unconditional),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)),step(8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(475).
ok(475).
h(variable(("in",constant("obj21"),constant("apn1"))),6) :- postcondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),effect(unconditional),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)),step(5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(476).
ok(476).
h(variable(("at",constant("obj23"),constant("pos1"))),20) :- postcondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)),step(19),occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(477).
ok(477).
h(variable(("at",constant("obj21"),constant("pos1"))),21) :- postcondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1"))),effect(unconditional),variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)),step(20),occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(478).
ok(478).
h(variable(("at",constant("obj23"),constant("apt2"))),8) :- postcondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2"))),effect(unconditional),variable(("at",constant("obj23"),constant("apt2"))),value(variable(("at",constant("obj23"),constant("apt2"))),true)),step(7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(479).
ok(479).
h(variable(("at",constant("obj21"),constant("apt2"))),5) :- postcondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2"))),effect(unconditional),variable(("at",constant("obj21"),constant("apt2"))),value(variable(("at",constant("obj21"),constant("apt2"))),true)),step(4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(480).
ok(480).
h(variable(("at",constant("obj13"),constant("apt1"))),15) :- postcondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)),step(14),occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(481).
ok(481).
h(variable(("at",constant("obj11"),constant("apt1"))),17) :- postcondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)),step(16),occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(482).
ok(482).
h(variable(("at",constant("obj23"),constant("apt1"))),11) :- postcondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj23"),constant("apt1"))),value(variable(("at",constant("obj23"),constant("apt1"))),true)),step(10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(483).
ok(483).
h(variable(("at",constant("obj21"),constant("apt1"))),12) :- postcondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),effect(unconditional),variable(("at",constant("obj21"),constant("apt1"))),value(variable(("at",constant("obj21"),constant("apt1"))),true)),step(11),occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(484).
ok(484).
h(variable(("at",constant("tru2"),constant("apt2"))),4) :- postcondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2"))),effect(unconditional),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)),step(3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(485).
ok(485).
h(variable(("at",constant("tru1"),constant("pos1"))),19) :- postcondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1"))),effect(unconditional),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)),step(18),occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(486).
ok(486).
h(variable(("at",constant("tru1"),constant("apt1"))),14) :- postcondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1"))),effect(unconditional),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)),step(13),occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(487).
ok(487).
h(variable(("at",constant("apn1"),constant("apt1"))),10) :- postcondition(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1"))),effect(unconditional),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)),step(9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(488).
ok(488).
h(variable(("at",constant("apn1"),constant("apt1"))),11) :- step(10),h(variable(("at",constant("apn1"),constant("apt1"))),10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(701).
ok(701).
h(variable(("at",constant("tru1"),constant("apt1"))),15) :- step(14),h(variable(("at",constant("tru1"),constant("apt1"))),14),occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(702).
ok(702).
h(variable(("at",constant("tru1"),constant("pos1"))),20) :- step(19),h(variable(("at",constant("tru1"),constant("pos1"))),19),occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(703).
ok(703).
h(variable(("at",constant("tru2"),constant("apt2"))),5) :- step(4),h(variable(("at",constant("tru2"),constant("apt2"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(704).
ok(704).
h(variable(("at",constant("obj21"),constant("apt1"))),13) :- step(12),h(variable(("at",constant("obj21"),constant("apt1"))),12),occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(705).
ok(705).
h(variable(("at",constant("obj23"),constant("apt1"))),12) :- step(11),h(variable(("at",constant("obj23"),constant("apt1"))),11),occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(706).
ok(706).
h(variable(("at",constant("obj11"),constant("apt1"))),18) :- step(17),h(variable(("at",constant("obj11"),constant("apt1"))),17),occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(707).
ok(707).
h(variable(("at",constant("obj13"),constant("apt1"))),16) :- step(15),h(variable(("at",constant("obj13"),constant("apt1"))),15),occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(708).
ok(708).
h(variable(("at",constant("obj23"),constant("pos1"))),21) :- step(20),h(variable(("at",constant("obj23"),constant("pos1"))),20),occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(709).
ok(709).
h(variable(("in",constant("obj21"),constant("apn1"))),7) :- step(6),h(variable(("in",constant("obj21"),constant("apn1"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(710).
ok(710).
h(variable(("in",constant("obj23"),constant("apn1"))),10) :- step(9),h(variable(("in",constant("obj23"),constant("apn1"))),9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(711).
ok(711).
h(variable(("in",constant("obj21"),constant("tru1"))),19) :- step(18),h(variable(("in",constant("obj21"),constant("tru1"))),18),occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(712).
ok(712).
h(variable(("in",constant("obj23"),constant("tru1"))),17) :- step(16),h(variable(("in",constant("obj23"),constant("tru1"))),16),occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(713).
ok(713).
h(variable(("in",constant("obj21"),constant("tru2"))),4) :- step(3),h(variable(("in",constant("obj21"),constant("tru2"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(714).
ok(714).
h(variable(("in",constant("obj23"),constant("tru2"))),3) :- step(2),h(variable(("in",constant("obj23"),constant("tru2"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(715).
ok(715).
h(variable(("in",constant("obj11"),constant("tru1"))),14) :- step(13),h(variable(("in",constant("obj11"),constant("tru1"))),13),occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(716).
ok(716).
h(variable(("in",constant("obj13"),constant("tru1"))),8) :- step(7),h(variable(("in",constant("obj13"),constant("tru1"))),7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(717).
ok(717).
h(variable(("at",constant("obj21"),constant("pos2"))),2) :- step(1),h(variable(("at",constant("obj21"),constant("pos2"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(723).
ok(723).
h(variable(("at",constant("tru2"),constant("pos2"))),2) :- step(1),h(variable(("at",constant("tru2"),constant("pos2"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(724).
ok(724).
h(variable(("at",constant("obj13"),constant("pos1"))),2) :- step(1),h(variable(("at",constant("obj13"),constant("pos1"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(725).
ok(725).
h(variable(("at",constant("obj11"),constant("pos1"))),2) :- step(1),h(variable(("at",constant("obj11"),constant("pos1"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(727).
ok(727).
h(variable(("at",constant("tru1"),constant("pos1"))),2) :- step(1),h(variable(("at",constant("tru1"),constant("pos1"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(728).
ok(728).
h(variable(("at",constant("apn1"),constant("apt2"))),2) :- step(1),h(variable(("at",constant("apn1"),constant("apt2"))),1),occurs(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")),1),action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(729).
ok(729).
h(variable(("at",constant("apn1"),constant("apt2"))),3) :- step(2),h(variable(("at",constant("apn1"),constant("apt2"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(730).
ok(730).
h(variable(("at",constant("tru1"),constant("pos1"))),3) :- step(2),h(variable(("at",constant("tru1"),constant("pos1"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(731).
ok(731).
h(variable(("at",constant("obj11"),constant("pos1"))),3) :- step(2),h(variable(("at",constant("obj11"),constant("pos1"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(732).
ok(732).
h(variable(("at",constant("obj13"),constant("pos1"))),3) :- step(2),h(variable(("at",constant("obj13"),constant("pos1"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(734).
ok(734).
h(variable(("at",constant("tru2"),constant("pos2"))),3) :- step(2),h(variable(("at",constant("tru2"),constant("pos2"))),2),occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(735).
ok(735).
h(variable(("in",constant("obj13"),constant("tru1"))),9) :- step(8),h(variable(("in",constant("obj13"),constant("tru1"))),8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(741).
ok(741).
h(variable(("in",constant("obj11"),constant("tru1"))),15) :- step(14),h(variable(("in",constant("obj11"),constant("tru1"))),14),occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(742).
ok(742).
h(variable(("in",constant("obj23"),constant("tru2"))),4) :- step(3),h(variable(("in",constant("obj23"),constant("tru2"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(743).
ok(743).
h(variable(("in",constant("obj23"),constant("tru1"))),18) :- step(17),h(variable(("in",constant("obj23"),constant("tru1"))),17),occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(744).
ok(744).
h(variable(("in",constant("obj21"),constant("tru1"))),20) :- step(19),h(variable(("in",constant("obj21"),constant("tru1"))),19),occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(745).
ok(745).
h(variable(("in",constant("obj21"),constant("apn1"))),8) :- step(7),h(variable(("in",constant("obj21"),constant("apn1"))),7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(746).
ok(746).
h(variable(("at",constant("obj13"),constant("apt1"))),17) :- step(16),h(variable(("at",constant("obj13"),constant("apt1"))),16),occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(747).
ok(747).
h(variable(("at",constant("obj11"),constant("apt1"))),19) :- step(18),h(variable(("at",constant("obj11"),constant("apt1"))),18),occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(748).
ok(748).
h(variable(("at",constant("obj23"),constant("apt1"))),13) :- step(12),h(variable(("at",constant("obj23"),constant("apt1"))),12),occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(749).
ok(749).
h(variable(("at",constant("obj21"),constant("apt1"))),14) :- step(13),h(variable(("at",constant("obj21"),constant("apt1"))),13),occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(750).
ok(750).
h(variable(("at",constant("tru2"),constant("apt2"))),6) :- step(5),h(variable(("at",constant("tru2"),constant("apt2"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(751).
ok(751).
h(variable(("at",constant("tru1"),constant("apt1"))),16) :- step(15),h(variable(("at",constant("tru1"),constant("apt1"))),15),occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(753).
ok(753).
h(variable(("at",constant("tru1"),constant("apt1"))),17) :- step(16),h(variable(("at",constant("tru1"),constant("apt1"))),16),occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(756).
ok(756).
h(variable(("at",constant("tru2"),constant("apt2"))),7) :- step(6),h(variable(("at",constant("tru2"),constant("apt2"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(757).
ok(757).
h(variable(("at",constant("obj21"),constant("apt1"))),15) :- step(14),h(variable(("at",constant("obj21"),constant("apt1"))),14),occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(758).
ok(758).
h(variable(("at",constant("obj23"),constant("apt1"))),14) :- step(13),h(variable(("at",constant("obj23"),constant("apt1"))),13),occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(759).
ok(759).
h(variable(("at",constant("obj11"),constant("apt1"))),20) :- step(19),h(variable(("at",constant("obj11"),constant("apt1"))),19),occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(760).
ok(760).
h(variable(("at",constant("obj13"),constant("apt1"))),18) :- step(17),h(variable(("at",constant("obj13"),constant("apt1"))),17),occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(761).
ok(761).
h(variable(("in",constant("obj21"),constant("apn1"))),9) :- step(8),h(variable(("in",constant("obj21"),constant("apn1"))),8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(762).
ok(762).
h(variable(("in",constant("obj23"),constant("tru1"))),19) :- step(18),h(variable(("in",constant("obj23"),constant("tru1"))),18),occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(763).
ok(763).
h(variable(("in",constant("obj23"),constant("tru2"))),5) :- step(4),h(variable(("in",constant("obj23"),constant("tru2"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(764).
ok(764).
h(variable(("in",constant("obj11"),constant("tru1"))),16) :- step(15),h(variable(("in",constant("obj11"),constant("tru1"))),15),occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(765).
ok(765).
h(variable(("in",constant("obj13"),constant("tru1"))),10) :- step(9),h(variable(("in",constant("obj13"),constant("tru1"))),9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(766).
ok(766).
h(variable(("at",constant("obj13"),constant("pos1"))),4) :- step(3),h(variable(("at",constant("obj13"),constant("pos1"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(772).
ok(772).
h(variable(("at",constant("obj11"),constant("pos1"))),4) :- step(3),h(variable(("at",constant("obj11"),constant("pos1"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(774).
ok(774).
h(variable(("at",constant("tru1"),constant("pos1"))),4) :- step(3),h(variable(("at",constant("tru1"),constant("pos1"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(775).
ok(775).
h(variable(("at",constant("apn1"),constant("apt2"))),4) :- step(3),h(variable(("at",constant("apn1"),constant("apt2"))),3),occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(776).
ok(776).
h(variable(("at",constant("apn1"),constant("apt2"))),5) :- step(4),h(variable(("at",constant("apn1"),constant("apt2"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(777).
ok(777).
h(variable(("at",constant("tru1"),constant("pos1"))),5) :- step(4),h(variable(("at",constant("tru1"),constant("pos1"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(778).
ok(778).
h(variable(("at",constant("obj11"),constant("pos1"))),5) :- step(4),h(variable(("at",constant("obj11"),constant("pos1"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(779).
ok(779).
h(variable(("at",constant("obj13"),constant("pos1"))),5) :- step(4),h(variable(("at",constant("obj13"),constant("pos1"))),4),occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(781).
ok(781).
h(variable(("in",constant("obj13"),constant("tru1"))),11) :- step(10),h(variable(("in",constant("obj13"),constant("tru1"))),10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(787).
ok(787).
h(variable(("in",constant("obj23"),constant("tru2"))),6) :- step(5),h(variable(("in",constant("obj23"),constant("tru2"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(788).
ok(788).
h(variable(("in",constant("obj21"),constant("apn1"))),10) :- step(9),h(variable(("in",constant("obj21"),constant("apn1"))),9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(789).
ok(789).
h(variable(("at",constant("obj13"),constant("apt1"))),19) :- step(18),h(variable(("at",constant("obj13"),constant("apt1"))),18),occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(790).
ok(790).
h(variable(("at",constant("obj11"),constant("apt1"))),21) :- step(20),h(variable(("at",constant("obj11"),constant("apt1"))),20),occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(791).
ok(791).
h(variable(("at",constant("obj23"),constant("apt1"))),15) :- step(14),h(variable(("at",constant("obj23"),constant("apt1"))),14),occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(792).
ok(792).
h(variable(("at",constant("obj21"),constant("apt1"))),16) :- step(15),h(variable(("at",constant("obj21"),constant("apt1"))),15),occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(793).
ok(793).
h(variable(("at",constant("tru1"),constant("apt1"))),18) :- step(17),h(variable(("at",constant("tru1"),constant("apt1"))),17),occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(795).
ok(795).
h(variable(("at",constant("obj21"),constant("apt1"))),17) :- step(16),h(variable(("at",constant("obj21"),constant("apt1"))),16),occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(799).
ok(799).
h(variable(("at",constant("obj13"),constant("apt1"))),20) :- step(19),h(variable(("at",constant("obj13"),constant("apt1"))),19),occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(800).
ok(800).
h(variable(("in",constant("obj21"),constant("apn1"))),11) :- step(10),h(variable(("in",constant("obj21"),constant("apn1"))),10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(801).
ok(801).
h(variable(("in",constant("obj23"),constant("tru2"))),7) :- step(6),h(variable(("in",constant("obj23"),constant("tru2"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(802).
ok(802).
h(variable(("in",constant("obj13"),constant("tru1"))),12) :- step(11),h(variable(("in",constant("obj13"),constant("tru1"))),11),occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(803).
ok(803).
h(variable(("at",constant("obj13"),constant("pos1"))),6) :- step(5),h(variable(("at",constant("obj13"),constant("pos1"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(809).
ok(809).
h(variable(("at",constant("obj11"),constant("pos1"))),6) :- step(5),h(variable(("at",constant("obj11"),constant("pos1"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(811).
ok(811).
h(variable(("at",constant("tru1"),constant("pos1"))),6) :- step(5),h(variable(("at",constant("tru1"),constant("pos1"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(812).
ok(812).
h(variable(("at",constant("apn1"),constant("apt2"))),6) :- step(5),h(variable(("at",constant("apn1"),constant("apt2"))),5),occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(813).
ok(813).
h(variable(("at",constant("apn1"),constant("apt2"))),7) :- step(6),h(variable(("at",constant("apn1"),constant("apt2"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(814).
ok(814).
h(variable(("at",constant("tru1"),constant("pos1"))),7) :- step(6),h(variable(("at",constant("tru1"),constant("pos1"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(815).
ok(815).
h(variable(("at",constant("obj11"),constant("pos1"))),7) :- step(6),h(variable(("at",constant("obj11"),constant("pos1"))),6),occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(816).
ok(816).
h(variable(("in",constant("obj13"),constant("tru1"))),13) :- step(12),h(variable(("in",constant("obj13"),constant("tru1"))),12),occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(823).
ok(823).
h(variable(("at",constant("obj13"),constant("apt1"))),21) :- step(20),h(variable(("at",constant("obj13"),constant("apt1"))),20),occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(824).
ok(824).
h(variable(("in",constant("obj13"),constant("tru1"))),14) :- step(13),h(variable(("in",constant("obj13"),constant("tru1"))),13),occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(829).
ok(829).
h(variable(("at",constant("obj11"),constant("pos1"))),8) :- step(7),h(variable(("at",constant("obj11"),constant("pos1"))),7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(836).
ok(836).
h(variable(("at",constant("tru1"),constant("pos1"))),8) :- step(7),h(variable(("at",constant("tru1"),constant("pos1"))),7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(837).
ok(837).
h(variable(("at",constant("apn1"),constant("apt2"))),8) :- step(7),h(variable(("at",constant("apn1"),constant("apt2"))),7),occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(838).
ok(838).
h(variable(("at",constant("apn1"),constant("apt2"))),9) :- step(8),h(variable(("at",constant("apn1"),constant("apt2"))),8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(839).
ok(839).
h(variable(("at",constant("tru1"),constant("pos1"))),9) :- step(8),h(variable(("at",constant("tru1"),constant("pos1"))),8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(840).
ok(840).
h(variable(("at",constant("obj11"),constant("pos1"))),9) :- step(8),h(variable(("at",constant("obj11"),constant("pos1"))),8),occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(841).
ok(841).
h(variable(("at",constant("obj11"),constant("pos1"))),10) :- step(9),h(variable(("at",constant("obj11"),constant("pos1"))),9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(858).
ok(858).
h(variable(("at",constant("tru1"),constant("pos1"))),10) :- step(9),h(variable(("at",constant("tru1"),constant("pos1"))),9),occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(859).
ok(859).
h(variable(("at",constant("tru1"),constant("pos1"))),11) :- step(10),h(variable(("at",constant("tru1"),constant("pos1"))),10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(860).
ok(860).
h(variable(("at",constant("obj11"),constant("pos1"))),11) :- step(10),h(variable(("at",constant("obj11"),constant("pos1"))),10),occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(861).
ok(861).
h(variable(("at",constant("obj11"),constant("pos1"))),12) :- step(11),h(variable(("at",constant("obj11"),constant("pos1"))),11),occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(878).
ok(878).
h(variable(("at",constant("tru1"),constant("pos1"))),12) :- step(11),h(variable(("at",constant("tru1"),constant("pos1"))),11),occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(879).
ok(879).
h(variable(("at",constant("tru1"),constant("pos1"))),13) :- step(12),h(variable(("at",constant("tru1"),constant("pos1"))),12),occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(880).
ok(880).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos1")))), ok(941).
ok(941).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos1")))), ok(942).
ok(942).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos1")))), ok(943).
ok(943).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos1")))), ok(944).
ok(944).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos1")))), ok(945).
ok(945).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos1")))), ok(946).
ok(946).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(947).
ok(947).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos1")))), ok(948).
ok(948).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(949).
ok(949).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(950).
ok(950).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos1")))), ok(951).
ok(951).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(952).
ok(952).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(953).
ok(953).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos2")))), ok(954).
ok(954).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(955).
ok(955).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos2")))), ok(956).
ok(956).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos2")))), ok(957).
ok(957).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos2")))), ok(958).
ok(958).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos2")))), ok(959).
ok(959).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos2")))), ok(960).
ok(960).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos2")))), ok(961).
ok(961).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos2")))), ok(962).
ok(962).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos2")))), ok(963).
ok(963).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos2")))), ok(964).
ok(964).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(965).
ok(965).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt2")))), ok(966).
ok(966).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(967).
ok(967).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt2")))), ok(968).
ok(968).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt2")))), ok(969).
ok(969).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt2")))), ok(970).
ok(970).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt2")))), ok(971).
ok(971).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt2")))), ok(972).
ok(972).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt2")))), ok(973).
ok(973).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt2")))), ok(974).
ok(974).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt2")))), ok(975).
ok(975).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt2")))), ok(976).
ok(976).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt1")))), ok(977).
ok(977).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt1")))), ok(978).
ok(978).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt1")))), ok(979).
ok(979).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt1")))), ok(980).
ok(980).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt1")))), ok(981).
ok(981).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt1")))), ok(982).
ok(982).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(983).
ok(983).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt1")))), ok(984).
ok(984).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(985).
ok(985).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(986).
ok(986).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt1")))), ok(987).
ok(987).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(988).
ok(988).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos1")))), ok(989).
ok(989).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj22"),constant("pos1"))),value(variable(("at",constant("obj22"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos1")))), ok(990).
ok(990).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos1")))), ok(991).
ok(991).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj13"),constant("pos1"))),value(variable(("at",constant("obj13"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos1")))), ok(992).
ok(992).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj12"),constant("pos1"))),value(variable(("at",constant("obj12"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos1")))), ok(993).
ok(993).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos1"))),variable(("at",constant("obj11"),constant("pos1"))),value(variable(("at",constant("obj11"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos1")))), ok(994).
ok(994).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(995).
ok(995).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj22"),constant("pos1"))),value(variable(("at",constant("obj22"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos1")))), ok(996).
ok(996).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(997).
ok(997).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj13"),constant("pos1"))),value(variable(("at",constant("obj13"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(998).
ok(998).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj12"),constant("pos1"))),value(variable(("at",constant("obj12"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos1")))), ok(999).
ok(999).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1"))),variable(("at",constant("obj11"),constant("pos1"))),value(variable(("at",constant("obj11"),constant("pos1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(1000).
ok(1000).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj23"),constant("pos2"))),value(variable(("at",constant("obj23"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(1001).
ok(1001).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj22"),constant("pos2"))),value(variable(("at",constant("obj22"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("pos2")))), ok(1002).
ok(1002).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj21"),constant("pos2"))),value(variable(("at",constant("obj21"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(1003).
ok(1003).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj13"),constant("pos2"))),value(variable(("at",constant("obj13"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("pos2")))), ok(1004).
ok(1004).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj12"),constant("pos2"))),value(variable(("at",constant("obj12"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("pos2")))), ok(1005).
ok(1005).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos2"))),variable(("at",constant("obj11"),constant("pos2"))),value(variable(("at",constant("obj11"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("pos2")))), ok(1006).
ok(1006).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj23"),constant("pos2"))),value(variable(("at",constant("obj23"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("pos2")))), ok(1007).
ok(1007).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj22"),constant("pos2"))),value(variable(("at",constant("obj22"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("pos2")))), ok(1008).
ok(1008).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj21"),constant("pos2"))),value(variable(("at",constant("obj21"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("pos2")))), ok(1009).
ok(1009).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj13"),constant("pos2"))),value(variable(("at",constant("obj13"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos2")))), ok(1010).
ok(1010).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj12"),constant("pos2"))),value(variable(("at",constant("obj12"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("pos2")))), ok(1011).
ok(1011).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos2"))),variable(("at",constant("obj11"),constant("pos2"))),value(variable(("at",constant("obj11"),constant("pos2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos2")))), ok(1012).
ok(1012).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj23"),constant("apt2"))),value(variable(("at",constant("obj23"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(1013).
ok(1013).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj22"),constant("apt2"))),value(variable(("at",constant("obj22"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt2")))), ok(1014).
ok(1014).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj21"),constant("apt2"))),value(variable(("at",constant("obj21"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(1015).
ok(1015).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj13"),constant("apt2"))),value(variable(("at",constant("obj13"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt2")))), ok(1016).
ok(1016).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj12"),constant("apt2"))),value(variable(("at",constant("obj12"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt2")))), ok(1017).
ok(1017).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt2"))),variable(("at",constant("obj11"),constant("apt2"))),value(variable(("at",constant("obj11"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt2")))), ok(1018).
ok(1018).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj23"),constant("apt2"))),value(variable(("at",constant("obj23"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt2")))), ok(1019).
ok(1019).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj22"),constant("apt2"))),value(variable(("at",constant("obj22"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt2")))), ok(1020).
ok(1020).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj21"),constant("apt2"))),value(variable(("at",constant("obj21"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt2")))), ok(1021).
ok(1021).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj13"),constant("apt2"))),value(variable(("at",constant("obj13"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt2")))), ok(1022).
ok(1022).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj12"),constant("apt2"))),value(variable(("at",constant("obj12"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt2")))), ok(1023).
ok(1023).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt2"))),variable(("at",constant("obj11"),constant("apt2"))),value(variable(("at",constant("obj11"),constant("apt2"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt2")))), ok(1024).
ok(1024).
precondition(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj23"),constant("apt1"))),value(variable(("at",constant("obj23"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru2"),constant("apt1")))), ok(1025).
ok(1025).
precondition(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj22"),constant("apt1"))),value(variable(("at",constant("obj22"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru2"),constant("apt1")))), ok(1026).
ok(1026).
precondition(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj21"),constant("apt1"))),value(variable(("at",constant("obj21"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru2"),constant("apt1")))), ok(1027).
ok(1027).
precondition(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru2"),constant("apt1")))), ok(1028).
ok(1028).
precondition(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj12"),constant("apt1"))),value(variable(("at",constant("obj12"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru2"),constant("apt1")))), ok(1029).
ok(1029).
precondition(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt1"))),variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru2"),constant("apt1")))), ok(1030).
ok(1030).
precondition(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj23"),constant("apt1"))),value(variable(("at",constant("obj23"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(1031).
ok(1031).
precondition(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj22"),constant("apt1"))),value(variable(("at",constant("obj22"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj22"),constant("tru1"),constant("apt1")))), ok(1032).
ok(1032).
precondition(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj21"),constant("apt1"))),value(variable(("at",constant("obj21"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(1033).
ok(1033).
precondition(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(1034).
ok(1034).
precondition(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj12"),constant("apt1"))),value(variable(("at",constant("obj12"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj12"),constant("tru1"),constant("apt1")))), ok(1035).
ok(1035).
precondition(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt1"))),variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)) :- action(action(("load-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(1036).
ok(1036).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos1")))), ok(1037).
ok(1037).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj22"),constant("pos1"))),value(variable(("at",constant("obj22"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos1")))), ok(1038).
ok(1038).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos1")))), ok(1039).
ok(1039).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj13"),constant("pos1"))),value(variable(("at",constant("obj13"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos1")))), ok(1040).
ok(1040).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj12"),constant("pos1"))),value(variable(("at",constant("obj12"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos1")))), ok(1041).
ok(1041).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos1"))),variable(("at",constant("obj11"),constant("pos1"))),value(variable(("at",constant("obj11"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos1")))), ok(1042).
ok(1042).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj23"),constant("pos2"))),value(variable(("at",constant("obj23"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos2")))), ok(1043).
ok(1043).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj22"),constant("pos2"))),value(variable(("at",constant("obj22"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos2")))), ok(1044).
ok(1044).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj21"),constant("pos2"))),value(variable(("at",constant("obj21"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos2")))), ok(1045).
ok(1045).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj13"),constant("pos2"))),value(variable(("at",constant("obj13"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos2")))), ok(1046).
ok(1046).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj12"),constant("pos2"))),value(variable(("at",constant("obj12"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos2")))), ok(1047).
ok(1047).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos2"))),variable(("at",constant("obj11"),constant("pos2"))),value(variable(("at",constant("obj11"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos2")))), ok(1048).
ok(1048).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj23"),constant("apt2"))),value(variable(("at",constant("obj23"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(1049).
ok(1049).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj22"),constant("apt2"))),value(variable(("at",constant("obj22"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt2")))), ok(1050).
ok(1050).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj21"),constant("apt2"))),value(variable(("at",constant("obj21"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(1051).
ok(1051).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj13"),constant("apt2"))),value(variable(("at",constant("obj13"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt2")))), ok(1052).
ok(1052).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj12"),constant("apt2"))),value(variable(("at",constant("obj12"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt2")))), ok(1053).
ok(1053).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt2"))),variable(("at",constant("obj11"),constant("apt2"))),value(variable(("at",constant("obj11"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt2")))), ok(1054).
ok(1054).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj23"),constant("apt1"))),value(variable(("at",constant("obj23"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(1055).
ok(1055).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj22"),constant("apt1"))),value(variable(("at",constant("obj22"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt1")))), ok(1056).
ok(1056).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj21"),constant("apt1"))),value(variable(("at",constant("obj21"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(1057).
ok(1057).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt1")))), ok(1058).
ok(1058).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj12"),constant("apt1"))),value(variable(("at",constant("obj12"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt1")))), ok(1059).
ok(1059).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt1"))),variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt1")))), ok(1060).
ok(1060).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos1")))), ok(1061).
ok(1061).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos1")))), ok(1062).
ok(1062).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos1")))), ok(1063).
ok(1063).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos1")))), ok(1064).
ok(1064).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos1")))), ok(1065).
ok(1065).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos1")))), ok(1066).
ok(1066).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("pos2")))), ok(1067).
ok(1067).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("pos2")))), ok(1068).
ok(1068).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("pos2")))), ok(1069).
ok(1069).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("pos2")))), ok(1070).
ok(1070).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("pos2")))), ok(1071).
ok(1071).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("pos2")))), ok(1072).
ok(1072).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(1073).
ok(1073).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt2")))), ok(1074).
ok(1074).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(1075).
ok(1075).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt2")))), ok(1076).
ok(1076).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt2")))), ok(1077).
ok(1077).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt2")))), ok(1078).
ok(1078).
precondition(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(1079).
ok(1079).
precondition(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj22"),constant("apn1"),constant("apt1")))), ok(1080).
ok(1080).
precondition(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(1081).
ok(1081).
precondition(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj13"),constant("apn1"),constant("apt1")))), ok(1082).
ok(1082).
precondition(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj12"),constant("apn1"),constant("apt1")))), ok(1083).
ok(1083).
precondition(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("load-airplane",constant("obj11"),constant("apn1"),constant("apt1")))), ok(1084).
ok(1084).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos1")))), ok(1085).
ok(1085).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos1")))), ok(1086).
ok(1086).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos1")))), ok(1087).
ok(1087).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos1")))), ok(1088).
ok(1088).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos1")))), ok(1089).
ok(1089).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos1")))), ok(1090).
ok(1090).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(1091).
ok(1091).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos1")))), ok(1092).
ok(1092).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(1093).
ok(1093).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(1094).
ok(1094).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos1")))), ok(1095).
ok(1095).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(1096).
ok(1096).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(1097).
ok(1097).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos2")))), ok(1098).
ok(1098).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(1099).
ok(1099).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos2")))), ok(1100).
ok(1100).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos2")))), ok(1101).
ok(1101).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos2")))), ok(1102).
ok(1102).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos2")))), ok(1103).
ok(1103).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos2")))), ok(1104).
ok(1104).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos2")))), ok(1105).
ok(1105).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos2")))), ok(1106).
ok(1106).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos2")))), ok(1107).
ok(1107).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos2")))), ok(1108).
ok(1108).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(1109).
ok(1109).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt2")))), ok(1110).
ok(1110).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(1111).
ok(1111).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt2")))), ok(1112).
ok(1112).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt2")))), ok(1113).
ok(1113).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt2")))), ok(1114).
ok(1114).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt2")))), ok(1115).
ok(1115).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt2")))), ok(1116).
ok(1116).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt2")))), ok(1117).
ok(1117).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt2")))), ok(1118).
ok(1118).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt2")))), ok(1119).
ok(1119).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt2")))), ok(1120).
ok(1120).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt1")))), ok(1121).
ok(1121).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt1")))), ok(1122).
ok(1122).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt1")))), ok(1123).
ok(1123).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt1")))), ok(1124).
ok(1124).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt1")))), ok(1125).
ok(1125).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt1")))), ok(1126).
ok(1126).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(1127).
ok(1127).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt1")))), ok(1128).
ok(1128).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(1129).
ok(1129).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(1130).
ok(1130).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt1")))), ok(1131).
ok(1131).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(1132).
ok(1132).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos1")))), ok(1133).
ok(1133).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj22"),constant("tru2"))),value(variable(("in",constant("obj22"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos1")))), ok(1134).
ok(1134).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos1")))), ok(1135).
ok(1135).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj13"),constant("tru2"))),value(variable(("in",constant("obj13"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos1")))), ok(1136).
ok(1136).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj12"),constant("tru2"))),value(variable(("in",constant("obj12"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos1")))), ok(1137).
ok(1137).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos1"))),variable(("in",constant("obj11"),constant("tru2"))),value(variable(("in",constant("obj11"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos1")))), ok(1138).
ok(1138).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))), ok(1139).
ok(1139).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj22"),constant("tru1"))),value(variable(("in",constant("obj22"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos1")))), ok(1140).
ok(1140).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))), ok(1141).
ok(1141).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos1")))), ok(1142).
ok(1142).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj12"),constant("tru1"))),value(variable(("in",constant("obj12"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos1")))), ok(1143).
ok(1143).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos1"))),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos1")))), ok(1144).
ok(1144).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("pos2")))), ok(1145).
ok(1145).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj22"),constant("tru2"))),value(variable(("in",constant("obj22"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("pos2")))), ok(1146).
ok(1146).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("pos2")))), ok(1147).
ok(1147).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj13"),constant("tru2"))),value(variable(("in",constant("obj13"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("pos2")))), ok(1148).
ok(1148).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj12"),constant("tru2"))),value(variable(("in",constant("obj12"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("pos2")))), ok(1149).
ok(1149).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos2"))),variable(("in",constant("obj11"),constant("tru2"))),value(variable(("in",constant("obj11"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("pos2")))), ok(1150).
ok(1150).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos2")))), ok(1151).
ok(1151).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj22"),constant("tru1"))),value(variable(("in",constant("obj22"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("pos2")))), ok(1152).
ok(1152).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos2")))), ok(1153).
ok(1153).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("pos2")))), ok(1154).
ok(1154).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj12"),constant("tru1"))),value(variable(("in",constant("obj12"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("pos2")))), ok(1155).
ok(1155).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos2"))),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("pos2")))), ok(1156).
ok(1156).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))), ok(1157).
ok(1157).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj22"),constant("tru2"))),value(variable(("in",constant("obj22"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt2")))), ok(1158).
ok(1158).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))), ok(1159).
ok(1159).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj13"),constant("tru2"))),value(variable(("in",constant("obj13"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt2")))), ok(1160).
ok(1160).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj12"),constant("tru2"))),value(variable(("in",constant("obj12"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt2")))), ok(1161).
ok(1161).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt2"))),variable(("in",constant("obj11"),constant("tru2"))),value(variable(("in",constant("obj11"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt2")))), ok(1162).
ok(1162).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt2")))), ok(1163).
ok(1163).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj22"),constant("tru1"))),value(variable(("in",constant("obj22"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt2")))), ok(1164).
ok(1164).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt2")))), ok(1165).
ok(1165).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt2")))), ok(1166).
ok(1166).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj12"),constant("tru1"))),value(variable(("in",constant("obj12"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt2")))), ok(1167).
ok(1167).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt2"))),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt2")))), ok(1168).
ok(1168).
precondition(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj23"),constant("tru2"))),value(variable(("in",constant("obj23"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt1")))), ok(1169).
ok(1169).
precondition(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj22"),constant("tru2"))),value(variable(("in",constant("obj22"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru2"),constant("apt1")))), ok(1170).
ok(1170).
precondition(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj21"),constant("tru2"))),value(variable(("in",constant("obj21"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt1")))), ok(1171).
ok(1171).
precondition(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj13"),constant("tru2"))),value(variable(("in",constant("obj13"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru2"),constant("apt1")))), ok(1172).
ok(1172).
precondition(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj12"),constant("tru2"))),value(variable(("in",constant("obj12"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru2"),constant("apt1")))), ok(1173).
ok(1173).
precondition(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt1"))),variable(("in",constant("obj11"),constant("tru2"))),value(variable(("in",constant("obj11"),constant("tru2"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru2"),constant("apt1")))), ok(1174).
ok(1174).
precondition(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj23"),constant("tru1"))),value(variable(("in",constant("obj23"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("apt1")))), ok(1175).
ok(1175).
precondition(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj22"),constant("tru1"))),value(variable(("in",constant("obj22"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj22"),constant("tru1"),constant("apt1")))), ok(1176).
ok(1176).
precondition(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj21"),constant("tru1"))),value(variable(("in",constant("obj21"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("apt1")))), ok(1177).
ok(1177).
precondition(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj13"),constant("tru1"))),value(variable(("in",constant("obj13"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))), ok(1178).
ok(1178).
precondition(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj12"),constant("tru1"))),value(variable(("in",constant("obj12"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj12"),constant("tru1"),constant("apt1")))), ok(1179).
ok(1179).
precondition(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1"))),variable(("in",constant("obj11"),constant("tru1"))),value(variable(("in",constant("obj11"),constant("tru1"))),true)) :- action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))), ok(1180).
ok(1180).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos1")))), ok(1181).
ok(1181).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj22"),constant("apn1"))),value(variable(("in",constant("obj22"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos1")))), ok(1182).
ok(1182).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos1")))), ok(1183).
ok(1183).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj13"),constant("apn1"))),value(variable(("in",constant("obj13"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos1")))), ok(1184).
ok(1184).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj12"),constant("apn1"))),value(variable(("in",constant("obj12"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos1")))), ok(1185).
ok(1185).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos1"))),variable(("in",constant("obj11"),constant("apn1"))),value(variable(("in",constant("obj11"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos1")))), ok(1186).
ok(1186).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos2")))), ok(1187).
ok(1187).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj22"),constant("apn1"))),value(variable(("in",constant("obj22"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos2")))), ok(1188).
ok(1188).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos2")))), ok(1189).
ok(1189).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj13"),constant("apn1"))),value(variable(("in",constant("obj13"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos2")))), ok(1190).
ok(1190).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj12"),constant("apn1"))),value(variable(("in",constant("obj12"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos2")))), ok(1191).
ok(1191).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos2"))),variable(("in",constant("obj11"),constant("apn1"))),value(variable(("in",constant("obj11"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos2")))), ok(1192).
ok(1192).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(1193).
ok(1193).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj22"),constant("apn1"))),value(variable(("in",constant("obj22"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt2")))), ok(1194).
ok(1194).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(1195).
ok(1195).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj13"),constant("apn1"))),value(variable(("in",constant("obj13"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt2")))), ok(1196).
ok(1196).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj12"),constant("apn1"))),value(variable(("in",constant("obj12"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt2")))), ok(1197).
ok(1197).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt2"))),variable(("in",constant("obj11"),constant("apn1"))),value(variable(("in",constant("obj11"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt2")))), ok(1198).
ok(1198).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj23"),constant("apn1"))),value(variable(("in",constant("obj23"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(1199).
ok(1199).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj22"),constant("apn1"))),value(variable(("in",constant("obj22"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt1")))), ok(1200).
ok(1200).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj21"),constant("apn1"))),value(variable(("in",constant("obj21"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(1201).
ok(1201).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj13"),constant("apn1"))),value(variable(("in",constant("obj13"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt1")))), ok(1202).
ok(1202).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj12"),constant("apn1"))),value(variable(("in",constant("obj12"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt1")))), ok(1203).
ok(1203).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt1"))),variable(("in",constant("obj11"),constant("apn1"))),value(variable(("in",constant("obj11"),constant("apn1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt1")))), ok(1204).
ok(1204).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos1")))), ok(1205).
ok(1205).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos1")))), ok(1206).
ok(1206).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos1")))), ok(1207).
ok(1207).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos1")))), ok(1208).
ok(1208).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos1")))), ok(1209).
ok(1209).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos1"))),variable(("at",constant("apn1"),constant("pos1"))),value(variable(("at",constant("apn1"),constant("pos1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos1")))), ok(1210).
ok(1210).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("pos2")))), ok(1211).
ok(1211).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("pos2")))), ok(1212).
ok(1212).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("pos2")))), ok(1213).
ok(1213).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("pos2")))), ok(1214).
ok(1214).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("pos2")))), ok(1215).
ok(1215).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos2"))),variable(("at",constant("apn1"),constant("pos2"))),value(variable(("at",constant("apn1"),constant("pos2"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("pos2")))), ok(1216).
ok(1216).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt2")))), ok(1217).
ok(1217).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt2")))), ok(1218).
ok(1218).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt2")))), ok(1219).
ok(1219).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt2")))), ok(1220).
ok(1220).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt2")))), ok(1221).
ok(1221).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt2")))), ok(1222).
ok(1222).
precondition(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))), ok(1223).
ok(1223).
precondition(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj22"),constant("apn1"),constant("apt1")))), ok(1224).
ok(1224).
precondition(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))), ok(1225).
ok(1225).
precondition(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj13"),constant("apn1"),constant("apt1")))), ok(1226).
ok(1226).
precondition(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj12"),constant("apn1"),constant("apt1")))), ok(1227).
ok(1227).
precondition(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("unload-airplane",constant("obj11"),constant("apn1"),constant("apt1")))), ok(1228).
ok(1228).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit2")))), ok(1229).
ok(1229).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit2")))), ok(1230).
ok(1230).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1231).
ok(1231).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1232).
ok(1232).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1233).
ok(1233).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1234).
ok(1234).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1235).
ok(1235).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1236).
ok(1236).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1237).
ok(1237).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1238).
ok(1238).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit2")))), ok(1239).
ok(1239).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit2")))), ok(1240).
ok(1240).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1241).
ok(1241).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1242).
ok(1242).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1243).
ok(1243).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1244).
ok(1244).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1245).
ok(1245).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1246).
ok(1246).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1247).
ok(1247).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1248).
ok(1248).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit2")))), ok(1249).
ok(1249).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit2")))), ok(1250).
ok(1250).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1251).
ok(1251).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1252).
ok(1252).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1253).
ok(1253).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1254).
ok(1254).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1255).
ok(1255).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1256).
ok(1256).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1257).
ok(1257).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1258).
ok(1258).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit2")))), ok(1259).
ok(1259).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit2"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit2")))), ok(1260).
ok(1260).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit1")))), ok(1261).
ok(1261).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit1")))), ok(1262).
ok(1262).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1263).
ok(1263).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1264).
ok(1264).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1265).
ok(1265).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1266).
ok(1266).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1267).
ok(1267).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1268).
ok(1268).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1269).
ok(1269).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1270).
ok(1270).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit1")))), ok(1271).
ok(1271).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit1")))), ok(1272).
ok(1272).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1273).
ok(1273).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1274).
ok(1274).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1275).
ok(1275).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1276).
ok(1276).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1277).
ok(1277).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1278).
ok(1278).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1279).
ok(1279).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1280).
ok(1280).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit1")))), ok(1281).
ok(1281).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit1")))), ok(1282).
ok(1282).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1283).
ok(1283).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1284).
ok(1284).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos1"))),value(variable(("at",constant("tru2"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1285).
ok(1285).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos1"))),value(variable(("at",constant("tru1"),constant("pos1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1286).
ok(1286).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru2"),constant("pos2"))),value(variable(("at",constant("tru2"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1287).
ok(1287).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru1"),constant("pos2"))),value(variable(("at",constant("tru1"),constant("pos2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1288).
ok(1288).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt2"))),value(variable(("at",constant("tru2"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1289).
ok(1289).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt2"))),value(variable(("at",constant("tru1"),constant("apt2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1290).
ok(1290).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru2"),constant("apt1"))),value(variable(("at",constant("tru2"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit1")))), ok(1291).
ok(1291).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit1"))),variable(("at",constant("tru1"),constant("apt1"))),value(variable(("at",constant("tru1"),constant("apt1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit1")))), ok(1292).
ok(1292).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit2")))), ok(1293).
ok(1293).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit2")))), ok(1294).
ok(1294).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1295).
ok(1295).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1296).
ok(1296).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1297).
ok(1297).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1298).
ok(1298).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1299).
ok(1299).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1300).
ok(1300).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1301).
ok(1301).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1302).
ok(1302).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit2")))), ok(1303).
ok(1303).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit2")))), ok(1304).
ok(1304).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1305).
ok(1305).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1306).
ok(1306).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1307).
ok(1307).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1308).
ok(1308).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1309).
ok(1309).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1310).
ok(1310).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1311).
ok(1311).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1312).
ok(1312).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit2")))), ok(1313).
ok(1313).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit2")))), ok(1314).
ok(1314).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1315).
ok(1315).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1316).
ok(1316).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1317).
ok(1317).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1318).
ok(1318).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1319).
ok(1319).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1320).
ok(1320).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1321).
ok(1321).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1322).
ok(1322).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit2")))), ok(1323).
ok(1323).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit2")))), ok(1324).
ok(1324).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos1"),constant("cit1")))), ok(1325).
ok(1325).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos1"),constant("cit1")))), ok(1326).
ok(1326).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1327).
ok(1327).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1328).
ok(1328).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1329).
ok(1329).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1330).
ok(1330).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1331).
ok(1331).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1332).
ok(1332).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1333).
ok(1333).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1334).
ok(1334).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos2"),constant("cit1")))), ok(1335).
ok(1335).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos2"),constant("cit1")))), ok(1336).
ok(1336).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1337).
ok(1337).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1338).
ok(1338).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1339).
ok(1339).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1340).
ok(1340).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1341).
ok(1341).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1342).
ok(1342).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1343).
ok(1343).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1344).
ok(1344).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt2"),constant("cit1")))), ok(1345).
ok(1345).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt2"),constant("cit1")))), ok(1346).
ok(1346).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1347).
ok(1347).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1348).
ok(1348).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1349).
ok(1349).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1350).
ok(1350).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1351).
ok(1351).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1352).
ok(1352).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1353).
ok(1353).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1354).
ok(1354).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt1"),constant("cit1")))), ok(1355).
ok(1355).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt1"),constant("cit1")))), ok(1356).
ok(1356).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1357).
ok(1357).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit2")))), ok(1358).
ok(1358).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1359).
ok(1359).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit2")))), ok(1360).
ok(1360).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1361).
ok(1361).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2"))),variable(("in-city",constant("pos1"),constant("cit2"))),value(variable(("in-city",constant("pos1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit2")))), ok(1362).
ok(1362).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1363).
ok(1363).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit2")))), ok(1364).
ok(1364).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1365).
ok(1365).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit2")))), ok(1366).
ok(1366).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1367).
ok(1367).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2"))),variable(("in-city",constant("pos2"),constant("cit2"))),value(variable(("in-city",constant("pos2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit2")))), ok(1368).
ok(1368).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1369).
ok(1369).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit2")))), ok(1370).
ok(1370).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1371).
ok(1371).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit2")))), ok(1372).
ok(1372).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1373).
ok(1373).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2"))),variable(("in-city",constant("apt2"),constant("cit2"))),value(variable(("in-city",constant("apt2"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit2")))), ok(1374).
ok(1374).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1375).
ok(1375).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit2")))), ok(1376).
ok(1376).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1377).
ok(1377).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit2")))), ok(1378).
ok(1378).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1379).
ok(1379).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2"))),variable(("in-city",constant("apt1"),constant("cit2"))),value(variable(("in-city",constant("apt1"),constant("cit2"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit2")))), ok(1380).
ok(1380).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1381).
ok(1381).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("pos1"),constant("cit1")))), ok(1382).
ok(1382).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1383).
ok(1383).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos1"),constant("cit1")))), ok(1384).
ok(1384).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1385).
ok(1385).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1"))),variable(("in-city",constant("pos1"),constant("cit1"))),value(variable(("in-city",constant("pos1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))), ok(1386).
ok(1386).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1387).
ok(1387).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("pos2"),constant("cit1")))), ok(1388).
ok(1388).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1389).
ok(1389).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("pos2"),constant("cit1")))), ok(1390).
ok(1390).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1391).
ok(1391).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1"))),variable(("in-city",constant("pos2"),constant("cit1"))),value(variable(("in-city",constant("pos2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos2"),constant("cit1")))), ok(1392).
ok(1392).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1393).
ok(1393).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt2"),constant("cit1")))), ok(1394).
ok(1394).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1395).
ok(1395).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt2"),constant("cit1")))), ok(1396).
ok(1396).
precondition(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1397).
ok(1397).
precondition(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1"))),variable(("in-city",constant("apt2"),constant("cit1"))),value(variable(("in-city",constant("apt2"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("apt2"),constant("cit1")))), ok(1398).
ok(1398).
precondition(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1399).
ok(1399).
precondition(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))), ok(1400).
ok(1400).
precondition(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1401).
ok(1401).
precondition(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("pos2"),constant("apt1"),constant("cit1")))), ok(1402).
ok(1402).
precondition(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru2"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1403).
ok(1403).
precondition(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1"))),variable(("in-city",constant("apt1"),constant("cit1"))),value(variable(("in-city",constant("apt1"),constant("cit1"))),true)) :- action(action(("drive-truck",constant("tru1"),constant("apt2"),constant("apt1"),constant("cit1")))), ok(1404).
ok(1404).
precondition(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt1")))), ok(1405).
ok(1405).
precondition(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))), ok(1406).
ok(1406).
precondition(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt1"))),value(variable(("at",constant("apn1"),constant("apt1"))),true)) :- action(action(("fly-airplane",constant("apn1"),constant("apt1"),constant("apt2")))), ok(1407).
ok(1407).
precondition(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt2"))),variable(("at",constant("apn1"),constant("apt2"))),value(variable(("at",constant("apn1"),constant("apt2"))),true)) :- action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt2")))), ok(1408).
ok(1408).
executable(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2) :- step(2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))),0 >= #count { 1,variable(("at",constant("tru2"),constant("pos2"))) : not h(variable(("at",constant("tru2"),constant("pos2"))),2); 1,variable(("at",constant("obj21"),constant("pos2"))) : not h(variable(("at",constant("obj21"),constant("pos2"))),2) }, ok(1425).
ok(1425).
executable(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3) :- step(3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))),0 >= #count { 1,variable(("at",constant("tru2"),constant("pos2"))) : not h(variable(("at",constant("tru2"),constant("pos2"))),3); 1,variable(("in-city",constant("pos2"),constant("cit2"))) : not h(variable(("in-city",constant("pos2"),constant("cit2"))),3); 1,variable(("in-city",constant("apt2"),constant("cit2"))) : not h(variable(("in-city",constant("apt2"),constant("cit2"))),3) }, ok(1440).
ok(1440).
executable(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4) :- step(4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))),0 >= #count { 1,variable(("at",constant("tru2"),constant("apt2"))) : not h(variable(("at",constant("tru2"),constant("apt2"))),4); 1,variable(("in",constant("obj21"),constant("tru2"))) : not h(variable(("in",constant("obj21"),constant("tru2"))),4) }, ok(1449).
ok(1449).
executable(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5) :- step(5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))),0 >= #count { 1,variable(("at",constant("obj21"),constant("apt2"))) : not h(variable(("at",constant("obj21"),constant("apt2"))),5); 1,variable(("at",constant("apn1"),constant("apt2"))) : not h(variable(("at",constant("apn1"),constant("apt2"))),5) }, ok(1460).
ok(1460).
executable(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6) :- step(6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("pos1"))) : not h(variable(("at",constant("tru1"),constant("pos1"))),6); 1,variable(("at",constant("obj13"),constant("pos1"))) : not h(variable(("at",constant("obj13"),constant("pos1"))),6) }, ok(1468).
ok(1468).
executable(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7) :- step(7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))),0 >= #count { 1,variable(("at",constant("tru2"),constant("apt2"))) : not h(variable(("at",constant("tru2"),constant("apt2"))),7); 1,variable(("in",constant("obj23"),constant("tru2"))) : not h(variable(("in",constant("obj23"),constant("tru2"))),7) }, ok(1482).
ok(1482).
executable(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8) :- step(8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))),0 >= #count { 1,variable(("at",constant("obj23"),constant("apt2"))) : not h(variable(("at",constant("obj23"),constant("apt2"))),8); 1,variable(("at",constant("apn1"),constant("apt2"))) : not h(variable(("at",constant("apn1"),constant("apt2"))),8) }, ok(1493).
ok(1493).
executable(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9) :- step(9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))),0 >= #count { 1,variable(("at",constant("apn1"),constant("apt2"))) : not h(variable(("at",constant("apn1"),constant("apt2"))),9) }, ok(1511).
ok(1511).
executable(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10) :- step(10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))),0 >= #count { 1,variable(("in",constant("obj23"),constant("apn1"))) : not h(variable(("in",constant("obj23"),constant("apn1"))),10); 1,variable(("at",constant("apn1"),constant("apt1"))) : not h(variable(("at",constant("apn1"),constant("apt1"))),10) }, ok(1516).
ok(1516).
executable(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11) :- step(11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))),0 >= #count { 1,variable(("in",constant("obj21"),constant("apn1"))) : not h(variable(("in",constant("obj21"),constant("apn1"))),11); 1,variable(("at",constant("apn1"),constant("apt1"))) : not h(variable(("at",constant("apn1"),constant("apt1"))),11) }, ok(1528).
ok(1528).
executable(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12) :- step(12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("pos1"))) : not h(variable(("at",constant("tru1"),constant("pos1"))),12); 1,variable(("at",constant("obj11"),constant("pos1"))) : not h(variable(("at",constant("obj11"),constant("pos1"))),12) }, ok(1536).
ok(1536).
executable(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13) :- step(13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("pos1"))) : not h(variable(("at",constant("tru1"),constant("pos1"))),13); 1,variable(("in-city",constant("pos1"),constant("cit1"))) : not h(variable(("in-city",constant("pos1"),constant("cit1"))),13); 1,variable(("in-city",constant("apt1"),constant("cit1"))) : not h(variable(("in-city",constant("apt1"),constant("cit1"))),13) }, ok(1554).
ok(1554).
executable(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14) :- step(14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("apt1"))) : not h(variable(("at",constant("tru1"),constant("apt1"))),14); 1,variable(("in",constant("obj13"),constant("tru1"))) : not h(variable(("in",constant("obj13"),constant("tru1"))),14) }, ok(1561).
ok(1561).
executable(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15) :- step(15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("apt1"))) : not h(variable(("at",constant("tru1"),constant("apt1"))),15); 1,variable(("at",constant("obj23"),constant("apt1"))) : not h(variable(("at",constant("obj23"),constant("apt1"))),15) }, ok(1569).
ok(1569).
executable(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16) :- step(16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("apt1"))) : not h(variable(("at",constant("tru1"),constant("apt1"))),16); 1,variable(("in",constant("obj11"),constant("tru1"))) : not h(variable(("in",constant("obj11"),constant("tru1"))),16) }, ok(1587).
ok(1587).
executable(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17) :- step(17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("apt1"))) : not h(variable(("at",constant("tru1"),constant("apt1"))),17); 1,variable(("at",constant("obj21"),constant("apt1"))) : not h(variable(("at",constant("obj21"),constant("apt1"))),17) }, ok(1594).
ok(1594).
executable(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18) :- step(18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("apt1"))) : not h(variable(("at",constant("tru1"),constant("apt1"))),18); 1,variable(("in-city",constant("apt1"),constant("cit1"))) : not h(variable(("in-city",constant("apt1"),constant("cit1"))),18); 1,variable(("in-city",constant("pos1"),constant("cit1"))) : not h(variable(("in-city",constant("pos1"),constant("cit1"))),18) }, ok(1615).
ok(1615).
executable(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19) :- step(19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("pos1"))) : not h(variable(("at",constant("tru1"),constant("pos1"))),19); 1,variable(("in",constant("obj23"),constant("tru1"))) : not h(variable(("in",constant("obj23"),constant("tru1"))),19) }, ok(1622).
ok(1622).
executable(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20) :- step(20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))),0 >= #count { 1,variable(("at",constant("tru1"),constant("pos1"))) : not h(variable(("at",constant("tru1"),constant("pos1"))),20); 1,variable(("in",constant("obj21"),constant("tru1"))) : not h(variable(("in",constant("obj21"),constant("tru1"))),20) }, ok(1634).
ok(1634).
:- occurs(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2),action(action(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")))),not executable(("load-truck",constant("obj21"),constant("tru2"),constant("pos2")),2).
:- occurs(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3),action(action(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")))),not executable(("drive-truck",constant("tru2"),constant("pos2"),constant("apt2"),constant("cit2")),3).
:- occurs(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4),action(action(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")))),not executable(("unload-truck",constant("obj21"),constant("tru2"),constant("apt2")),4).
:- occurs(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5),action(action(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")))),not executable(("load-airplane",constant("obj21"),constant("apn1"),constant("apt2")),5).
:- occurs(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6),action(action(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")))),not executable(("load-truck",constant("obj13"),constant("tru1"),constant("pos1")),6).
:- occurs(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7),action(action(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")))),not executable(("unload-truck",constant("obj23"),constant("tru2"),constant("apt2")),7).
:- occurs(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8),action(action(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")))),not executable(("load-airplane",constant("obj23"),constant("apn1"),constant("apt2")),8).
:- occurs(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9),action(action(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")))),not executable(("fly-airplane",constant("apn1"),constant("apt2"),constant("apt1")),9).
:- occurs(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10),action(action(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")))),not executable(("unload-airplane",constant("obj23"),constant("apn1"),constant("apt1")),10).
:- occurs(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11),action(action(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")))),not executable(("unload-airplane",constant("obj21"),constant("apn1"),constant("apt1")),11).
:- occurs(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12),action(action(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")))),not executable(("load-truck",constant("obj11"),constant("tru1"),constant("pos1")),12).
:- occurs(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13),action(action(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")))),not executable(("drive-truck",constant("tru1"),constant("pos1"),constant("apt1"),constant("cit1")),13).
:- occurs(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14),action(action(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")))),not executable(("unload-truck",constant("obj13"),constant("tru1"),constant("apt1")),14).
:- occurs(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15),action(action(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")))),not executable(("load-truck",constant("obj23"),constant("tru1"),constant("apt1")),15).
:- occurs(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16),action(action(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")))),not executable(("unload-truck",constant("obj11"),constant("tru1"),constant("apt1")),16).
:- occurs(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17),action(action(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")))),not executable(("load-truck",constant("obj21"),constant("tru1"),constant("apt1")),17).
:- occurs(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18),action(action(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")))),not executable(("drive-truck",constant("tru1"),constant("apt1"),constant("pos1"),constant("cit1")),18).
:- occurs(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19),action(action(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")))),not executable(("unload-truck",constant("obj23"),constant("tru1"),constant("pos1")),19).
:- occurs(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20),action(action(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")))),not executable(("unload-truck",constant("obj21"),constant("tru1"),constant("pos1")),20).
:- goal(variable(("at",constant("obj11"),constant("apt1"))),value(variable(("at",constant("obj11"),constant("apt1"))),true)),not h(variable(("at",constant("obj11"),constant("apt1"))),21).
:- goal(variable(("at",constant("obj23"),constant("pos1"))),value(variable(("at",constant("obj23"),constant("pos1"))),true)),not h(variable(("at",constant("obj23"),constant("pos1"))),21).
:- goal(variable(("at",constant("obj13"),constant("apt1"))),value(variable(("at",constant("obj13"),constant("apt1"))),true)),not h(variable(("at",constant("obj13"),constant("apt1"))),21).
:- goal(variable(("at",constant("obj21"),constant("pos1"))),value(variable(("at",constant("obj21"),constant("pos1"))),true)),not h(variable(("at",constant("obj21"),constant("pos1"))),21).
#minimize { 1@X:ok(X) }.