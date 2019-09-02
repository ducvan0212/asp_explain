boolean(true).
boolean(false).
type(type("place")).
inherits(type("place"),type("object")).
type(type("locatable")).
inherits(type("locatable"),type("object")).
type(type("object")).
type(type("depot")).
inherits(type("depot"),type("place")).
type(type("distributor")).
inherits(type("distributor"),type("place")).
type(type("truck")).
inherits(type("truck"),type("locatable")).
type(type("hoist")).
inherits(type("hoist"),type("locatable")).
type(type("surface")).
inherits(type("surface"),type("locatable")).
type(type("pallet")).
inherits(type("pallet"),type("surface")).
type(type("crate")).
inherits(type("crate"),type("surface")).
constant(constant("depot0")).
has(constant("depot0"),type("depot")).
constant(constant("distributor0")).
has(constant("distributor0"),type("distributor")).
constant(constant("distributor1")).
has(constant("distributor1"),type("distributor")).
constant(constant("truck0")).
has(constant("truck0"),type("truck")).
constant(constant("truck1")).
has(constant("truck1"),type("truck")).
constant(constant("pallet0")).
has(constant("pallet0"),type("pallet")).
constant(constant("pallet1")).
has(constant("pallet1"),type("pallet")).
constant(constant("pallet2")).
has(constant("pallet2"),type("pallet")).
constant(constant("crate0")).
has(constant("crate0"),type("crate")).
constant(constant("crate1")).
has(constant("crate1"),type("crate")).
constant(constant("hoist0")).
has(constant("hoist0"),type("hoist")).
constant(constant("hoist1")).
has(constant("hoist1"),type("hoist")).
constant(constant("hoist2")).
has(constant("hoist2"),type("hoist")).
initialState(variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)).
initialState(variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)).
initialState(variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)).
initialState(variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)).
initialState(variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)).
initialState(variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)).
initialState(variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)).
initialState(variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)).
initialState(variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)).
initialState(variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)).
initialState(variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)).
initialState(variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)).
initialState(variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)).
initialState(variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)).
initialState(variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)).
initialState(variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)).
initialState(variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)).
initialState(variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)).
goal(variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)).
goal(variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)).
#count { 0,occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1) : occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1) :  }.
#count { 0,occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2) : occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2) :  }.
#count { 0,occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3) : occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3) :  }.
#count { 0,occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4) : occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4) :  }.
#count { 0,occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5) : occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5) :  }.
#count { 0,occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6) : occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6) :  }.
#count { 0,occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7) : occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7) :  }.
#count { 0,occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8) : occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8) :  }.
#count { 0,occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9) : occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9) :  }.
#count { 0,occurs(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10) : occurs(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10) :  }.
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
h(variable(("at",constant("pallet1"),constant("distributor0"))),1) :- initialState(variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)), ok(3).
ok(3).
h(variable(("clear",constant("crate0"))),1) :- initialState(variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)), ok(4).
ok(4).
h(variable(("at",constant("pallet2"),constant("distributor1"))),1) :- initialState(variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)), ok(5).
ok(5).
h(variable(("clear",constant("pallet2"))),1) :- initialState(variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)), ok(6).
ok(6).
h(variable(("at",constant("truck1"),constant("depot0"))),1) :- initialState(variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)), ok(8).
ok(8).
h(variable(("at",constant("hoist0"),constant("depot0"))),1) :- initialState(variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)), ok(9).
ok(9).
h(variable(("at",constant("hoist1"),constant("distributor0"))),1) :- initialState(variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)), ok(11).
ok(11).
h(variable(("available",constant("hoist1"))),1) :- initialState(variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)), ok(12).
ok(12).
h(variable(("at",constant("hoist2"),constant("distributor1"))),1) :- initialState(variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)), ok(13).
ok(13).
h(variable(("available",constant("hoist2"))),1) :- initialState(variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)), ok(14).
ok(14).
h(variable(("at",constant("crate0"),constant("distributor0"))),1) :- initialState(variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)), ok(15).
ok(15).
h(variable(("on",constant("crate0"),constant("pallet1"))),1) :- initialState(variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)), ok(16).
ok(16).
has(constant("pallet2"),type("surface")) :- inherits(type("pallet"),type("surface")),has(constant("pallet2"),type("pallet")), ok(24).
ok(24).
has(constant("pallet1"),type("surface")) :- inherits(type("pallet"),type("surface")),has(constant("pallet1"),type("pallet")), ok(25).
ok(25).
has(constant("pallet0"),type("surface")) :- inherits(type("pallet"),type("surface")),has(constant("pallet0"),type("pallet")), ok(26).
ok(26).
has(constant("distributor1"),type("place")) :- inherits(type("distributor"),type("place")),has(constant("distributor1"),type("distributor")), ok(29).
ok(29).
has(constant("distributor0"),type("place")) :- inherits(type("distributor"),type("place")),has(constant("distributor0"),type("distributor")), ok(30).
ok(30).
has(constant("depot0"),type("place")) :- inherits(type("depot"),type("place")),has(constant("depot0"),type("depot")), ok(31).
ok(31).
action(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")), ok(50).
ok(50).
action(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")), ok(51).
ok(51).
action(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")), ok(52).
ok(52).
action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")), ok(53).
ok(53).
action(action(("drive",constant("truck0"),constant("depot0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")), ok(54).
ok(54).
action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")), ok(55).
ok(55).
action(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")), ok(56).
ok(56).
action(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")), ok(57).
ok(57).
action(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")), ok(58).
ok(58).
action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")), ok(59).
ok(59).
action(action(("drive",constant("truck0"),constant("depot0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")), ok(60).
ok(60).
action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")), ok(61).
ok(61).
action(action(("drive",constant("truck0"),constant("distributor1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")), ok(62).
ok(62).
action(action(("drive",constant("truck1"),constant("distributor1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")), ok(63).
ok(63).
action(action(("drive",constant("truck0"),constant("distributor0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")), ok(64).
ok(64).
action(action(("drive",constant("truck1"),constant("distributor0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")), ok(65).
ok(65).
action(action(("drive",constant("truck0"),constant("depot0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")), ok(66).
ok(66).
action(action(("drive",constant("truck1"),constant("depot0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")), ok(67).
ok(67).
postcondition(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1"))),effect(unconditional),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(71).
ok(71).
postcondition(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0"))),effect(unconditional),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(79).
ok(79).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(86).
ok(86).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(87).
ok(87).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(88).
ok(88).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(89).
ok(89).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(90).
ok(90).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(91).
ok(91).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(92).
ok(92).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(93).
ok(93).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(94).
ok(94).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(95).
ok(95).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(96).
ok(96).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(97).
ok(97).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(98).
ok(98).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(99).
ok(99).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(100).
ok(100).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(101).
ok(101).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(102).
ok(102).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(103).
ok(103).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(104).
ok(104).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(105).
ok(105).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(106).
ok(106).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(107).
ok(107).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(108).
ok(108).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(109).
ok(109).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(110).
ok(110).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(111).
ok(111).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(112).
ok(112).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(113).
ok(113).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(114).
ok(114).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(115).
ok(115).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(116).
ok(116).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(117).
ok(117).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(118).
ok(118).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(119).
ok(119).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(120).
ok(120).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(121).
ok(121).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(122).
ok(122).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(123).
ok(123).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(124).
ok(124).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(125).
ok(125).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(126).
ok(126).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(127).
ok(127).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(128).
ok(128).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(129).
ok(129).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(130).
ok(130).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(131).
ok(131).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(132).
ok(132).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(133).
ok(133).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(134).
ok(134).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(135).
ok(135).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(136).
ok(136).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(137).
ok(137).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(138).
ok(138).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(139).
ok(139).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(140).
ok(140).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(141).
ok(141).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(142).
ok(142).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(143).
ok(143).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(144).
ok(144).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(145).
ok(145).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(146).
ok(146).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(147).
ok(147).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(148).
ok(148).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(149).
ok(149).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(150).
ok(150).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(151).
ok(151).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(152).
ok(152).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(153).
ok(153).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(154).
ok(154).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(155).
ok(155).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(156).
ok(156).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(157).
ok(157).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(158).
ok(158).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(159).
ok(159).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(160).
ok(160).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(161).
ok(161).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(162).
ok(162).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(163).
ok(163).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(164).
ok(164).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(165).
ok(165).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(166).
ok(166).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(167).
ok(167).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(168).
ok(168).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(169).
ok(169).
action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(170).
ok(170).
action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(171).
ok(171).
action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(172).
ok(172).
action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(173).
ok(173).
action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(174).
ok(174).
action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(175).
ok(175).
postcondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(225).
ok(225).
postcondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),effect(unconditional),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(263).
ok(263).
postcondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(315).
ok(315).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(356).
ok(356).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(357).
ok(357).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(358).
ok(358).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(359).
ok(359).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(360).
ok(360).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(361).
ok(361).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(362).
ok(362).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(363).
ok(363).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(364).
ok(364).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(365).
ok(365).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(366).
ok(366).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(367).
ok(367).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(368).
ok(368).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(369).
ok(369).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(370).
ok(370).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(371).
ok(371).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(372).
ok(372).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(373).
ok(373).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(374).
ok(374).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(375).
ok(375).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(376).
ok(376).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(377).
ok(377).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(378).
ok(378).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(379).
ok(379).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(380).
ok(380).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(381).
ok(381).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(382).
ok(382).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(383).
ok(383).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(384).
ok(384).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(385).
ok(385).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(386).
ok(386).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(387).
ok(387).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(388).
ok(388).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(389).
ok(389).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(390).
ok(390).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(391).
ok(391).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(392).
ok(392).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(393).
ok(393).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(394).
ok(394).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(395).
ok(395).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(396).
ok(396).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(397).
ok(397).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(398).
ok(398).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(399).
ok(399).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(400).
ok(400).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(401).
ok(401).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(402).
ok(402).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(403).
ok(403).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(404).
ok(404).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(405).
ok(405).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(406).
ok(406).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(407).
ok(407).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(408).
ok(408).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(409).
ok(409).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(410).
ok(410).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(411).
ok(411).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(412).
ok(412).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(413).
ok(413).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(414).
ok(414).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(415).
ok(415).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(416).
ok(416).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(417).
ok(417).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(418).
ok(418).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(419).
ok(419).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(420).
ok(420).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(421).
ok(421).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(422).
ok(422).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(423).
ok(423).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(424).
ok(424).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(425).
ok(425).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(426).
ok(426).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("crate0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(427).
ok(427).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(428).
ok(428).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(429).
ok(429).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(430).
ok(430).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(431).
ok(431).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(432).
ok(432).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet2"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(433).
ok(433).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(434).
ok(434).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(435).
ok(435).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(436).
ok(436).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(437).
ok(437).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(438).
ok(438).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet1"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(439).
ok(439).
action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(440).
ok(440).
action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(441).
ok(441).
action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(442).
ok(442).
action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(443).
ok(443).
action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(444).
ok(444).
action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("pallet0"),type("surface")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(445).
ok(445).
postcondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),effect(unconditional),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(730).
ok(730).
postcondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(768).
ok(768).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(806).
ok(806).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(807).
ok(807).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(808).
ok(808).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(809).
ok(809).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(810).
ok(810).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(811).
ok(811).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(812).
ok(812).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(813).
ok(813).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(814).
ok(814).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(815).
ok(815).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(816).
ok(816).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(817).
ok(817).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(818).
ok(818).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(819).
ok(819).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(820).
ok(820).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(821).
ok(821).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(822).
ok(822).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(823).
ok(823).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(824).
ok(824).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(825).
ok(825).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(826).
ok(826).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(827).
ok(827).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(828).
ok(828).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(829).
ok(829).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(830).
ok(830).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(831).
ok(831).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(832).
ok(832).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(833).
ok(833).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(834).
ok(834).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(835).
ok(835).
action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(836).
ok(836).
action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(837).
ok(837).
action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(838).
ok(838).
action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(839).
ok(839).
action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(840).
ok(840).
action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(841).
ok(841).
postcondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(861).
ok(861).
postcondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),effect(unconditional),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(875).
ok(875).
postcondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(897).
ok(897).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(914).
ok(914).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(915).
ok(915).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(916).
ok(916).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(917).
ok(917).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(918).
ok(918).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(919).
ok(919).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(920).
ok(920).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(921).
ok(921).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(922).
ok(922).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(923).
ok(923).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(924).
ok(924).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))) :- has(constant("distributor1"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(925).
ok(925).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(926).
ok(926).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(927).
ok(927).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(928).
ok(928).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(929).
ok(929).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(930).
ok(930).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(931).
ok(931).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(932).
ok(932).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(933).
ok(933).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(934).
ok(934).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(935).
ok(935).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(936).
ok(936).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))) :- has(constant("distributor0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(937).
ok(937).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(938).
ok(938).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(939).
ok(939).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(940).
ok(940).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(941).
ok(941).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(942).
ok(942).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck0"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(943).
ok(943).
action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist0"),type("hoist")), ok(944).
ok(944).
action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist1"),type("hoist")), ok(945).
ok(945).
action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate0"),type("crate")),has(constant("hoist2"),type("hoist")), ok(946).
ok(946).
action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist0"),type("hoist")), ok(947).
ok(947).
action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist1"),type("hoist")), ok(948).
ok(948).
action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))) :- has(constant("depot0"),type("place")),has(constant("truck1"),type("truck")),has(constant("crate1"),type("crate")),has(constant("hoist2"),type("hoist")), ok(949).
ok(949).
postcondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),effect(unconditional),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(958).
ok(958).
postcondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(972).
ok(972).
h(variable(("at",constant("truck1"),constant("distributor1"))),9) :- postcondition(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1"))),effect(unconditional),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)),step(8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(986).
ok(986).
h(variable(("at",constant("truck1"),constant("distributor0"))),5) :- postcondition(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0"))),effect(unconditional),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)),step(4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(987).
ok(987).
h(variable(("lifting",constant("hoist1"),constant("crate0"))),4) :- postcondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)),step(3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(988).
ok(988).
h(variable(("lifting",constant("hoist0"),constant("crate1"))),2) :- postcondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),effect(unconditional),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)),step(1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(989).
ok(989).
h(variable(("clear",constant("pallet1"))),4) :- postcondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)),step(3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(990).
ok(990).
h(variable(("on",constant("crate0"),constant("pallet2"))),11) :- postcondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),effect(unconditional),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)),step(10),occurs(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10),action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(998).
ok(998).
h(variable(("on",constant("crate1"),constant("pallet1"))),8) :- postcondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),effect(unconditional),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)),step(7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(999).
ok(999).
h(variable(("in",constant("crate0"),constant("truck1"))),6) :- postcondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)),step(5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1000).
ok(1000).
h(variable(("in",constant("crate1"),constant("truck1"))),3) :- postcondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),effect(unconditional),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)),step(2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1001).
ok(1001).
h(variable(("available",constant("hoist1"))),6) :- postcondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)),step(5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1002).
ok(1002).
h(variable(("lifting",constant("hoist2"),constant("crate0"))),10) :- postcondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),effect(unconditional),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)),step(9),occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(1004).
ok(1004).
h(variable(("lifting",constant("hoist1"),constant("crate1"))),7) :- postcondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),effect(unconditional),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)),step(6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1005).
ok(1005).
h(variable(("in",constant("crate1"),constant("truck1"))),4) :- step(3),h(variable(("in",constant("crate1"),constant("truck1"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1673).
ok(1673).
h(variable(("in",constant("crate0"),constant("truck1"))),7) :- step(6),h(variable(("in",constant("crate0"),constant("truck1"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1674).
ok(1674).
h(variable(("on",constant("crate1"),constant("pallet1"))),9) :- step(8),h(variable(("on",constant("crate1"),constant("pallet1"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1675).
ok(1675).
h(variable(("clear",constant("pallet1"))),5) :- step(4),h(variable(("clear",constant("pallet1"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1680).
ok(1680).
h(variable(("lifting",constant("hoist1"),constant("crate0"))),5) :- step(4),h(variable(("lifting",constant("hoist1"),constant("crate0"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1681).
ok(1681).
h(variable(("at",constant("truck1"),constant("distributor0"))),6) :- step(5),h(variable(("at",constant("truck1"),constant("distributor0"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1682).
ok(1682).
h(variable(("on",constant("crate0"),constant("pallet1"))),2) :- step(1),h(variable(("on",constant("crate0"),constant("pallet1"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1684).
ok(1684).
h(variable(("at",constant("crate0"),constant("distributor0"))),2) :- step(1),h(variable(("at",constant("crate0"),constant("distributor0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1685).
ok(1685).
h(variable(("available",constant("hoist2"))),2) :- step(1),h(variable(("available",constant("hoist2"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1686).
ok(1686).
h(variable(("at",constant("hoist2"),constant("distributor1"))),2) :- step(1),h(variable(("at",constant("hoist2"),constant("distributor1"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1687).
ok(1687).
h(variable(("available",constant("hoist1"))),2) :- step(1),h(variable(("available",constant("hoist1"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1688).
ok(1688).
h(variable(("at",constant("hoist1"),constant("distributor0"))),2) :- step(1),h(variable(("at",constant("hoist1"),constant("distributor0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1689).
ok(1689).
h(variable(("at",constant("hoist0"),constant("depot0"))),2) :- step(1),h(variable(("at",constant("hoist0"),constant("depot0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1690).
ok(1690).
h(variable(("at",constant("truck1"),constant("depot0"))),2) :- step(1),h(variable(("at",constant("truck1"),constant("depot0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1691).
ok(1691).
h(variable(("clear",constant("pallet2"))),2) :- step(1),h(variable(("clear",constant("pallet2"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1693).
ok(1693).
h(variable(("at",constant("pallet2"),constant("distributor1"))),2) :- step(1),h(variable(("at",constant("pallet2"),constant("distributor1"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1694).
ok(1694).
h(variable(("clear",constant("crate0"))),2) :- step(1),h(variable(("clear",constant("crate0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1695).
ok(1695).
h(variable(("at",constant("pallet1"),constant("distributor0"))),2) :- step(1),h(variable(("at",constant("pallet1"),constant("distributor0"))),1),occurs(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")),1),action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1696).
ok(1696).
h(variable(("at",constant("pallet1"),constant("distributor0"))),3) :- step(2),h(variable(("at",constant("pallet1"),constant("distributor0"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1699).
ok(1699).
h(variable(("clear",constant("crate0"))),3) :- step(2),h(variable(("clear",constant("crate0"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1700).
ok(1700).
h(variable(("at",constant("pallet2"),constant("distributor1"))),3) :- step(2),h(variable(("at",constant("pallet2"),constant("distributor1"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1701).
ok(1701).
h(variable(("clear",constant("pallet2"))),3) :- step(2),h(variable(("clear",constant("pallet2"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1702).
ok(1702).
h(variable(("at",constant("truck1"),constant("depot0"))),3) :- step(2),h(variable(("at",constant("truck1"),constant("depot0"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1704).
ok(1704).
h(variable(("at",constant("hoist1"),constant("distributor0"))),3) :- step(2),h(variable(("at",constant("hoist1"),constant("distributor0"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1706).
ok(1706).
h(variable(("available",constant("hoist1"))),3) :- step(2),h(variable(("available",constant("hoist1"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1707).
ok(1707).
h(variable(("at",constant("hoist2"),constant("distributor1"))),3) :- step(2),h(variable(("at",constant("hoist2"),constant("distributor1"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1708).
ok(1708).
h(variable(("available",constant("hoist2"))),3) :- step(2),h(variable(("available",constant("hoist2"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1709).
ok(1709).
h(variable(("at",constant("crate0"),constant("distributor0"))),3) :- step(2),h(variable(("at",constant("crate0"),constant("distributor0"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1710).
ok(1710).
h(variable(("on",constant("crate0"),constant("pallet1"))),3) :- step(2),h(variable(("on",constant("crate0"),constant("pallet1"))),2),occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(1711).
ok(1711).
h(variable(("at",constant("truck1"),constant("distributor0"))),7) :- step(6),h(variable(("at",constant("truck1"),constant("distributor0"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1713).
ok(1713).
h(variable(("clear",constant("pallet1"))),6) :- step(5),h(variable(("clear",constant("pallet1"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1714).
ok(1714).
h(variable(("on",constant("crate1"),constant("pallet1"))),10) :- step(9),h(variable(("on",constant("crate1"),constant("pallet1"))),9),occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(1719).
ok(1719).
h(variable(("in",constant("crate0"),constant("truck1"))),8) :- step(7),h(variable(("in",constant("crate0"),constant("truck1"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1720).
ok(1720).
h(variable(("in",constant("crate1"),constant("truck1"))),5) :- step(4),h(variable(("in",constant("crate1"),constant("truck1"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1721).
ok(1721).
h(variable(("in",constant("crate1"),constant("truck1"))),6) :- step(5),h(variable(("in",constant("crate1"),constant("truck1"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1724).
ok(1724).
h(variable(("in",constant("crate0"),constant("truck1"))),9) :- step(8),h(variable(("in",constant("crate0"),constant("truck1"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1725).
ok(1725).
h(variable(("on",constant("crate1"),constant("pallet1"))),11) :- step(10),h(variable(("on",constant("crate1"),constant("pallet1"))),10),occurs(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10),action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1726).
ok(1726).
h(variable(("clear",constant("pallet1"))),7) :- step(6),h(variable(("clear",constant("pallet1"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1731).
ok(1731).
h(variable(("at",constant("truck1"),constant("distributor0"))),8) :- step(7),h(variable(("at",constant("truck1"),constant("distributor0"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1732).
ok(1732).
h(variable(("available",constant("hoist2"))),4) :- step(3),h(variable(("available",constant("hoist2"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1733).
ok(1733).
h(variable(("at",constant("hoist2"),constant("distributor1"))),4) :- step(3),h(variable(("at",constant("hoist2"),constant("distributor1"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1734).
ok(1734).
h(variable(("at",constant("hoist1"),constant("distributor0"))),4) :- step(3),h(variable(("at",constant("hoist1"),constant("distributor0"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1735).
ok(1735).
h(variable(("at",constant("truck1"),constant("depot0"))),4) :- step(3),h(variable(("at",constant("truck1"),constant("depot0"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1737).
ok(1737).
h(variable(("clear",constant("pallet2"))),4) :- step(3),h(variable(("clear",constant("pallet2"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1739).
ok(1739).
h(variable(("at",constant("pallet2"),constant("distributor1"))),4) :- step(3),h(variable(("at",constant("pallet2"),constant("distributor1"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1740).
ok(1740).
h(variable(("at",constant("pallet1"),constant("distributor0"))),4) :- step(3),h(variable(("at",constant("pallet1"),constant("distributor0"))),3),occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1741).
ok(1741).
h(variable(("at",constant("pallet1"),constant("distributor0"))),5) :- step(4),h(variable(("at",constant("pallet1"),constant("distributor0"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1744).
ok(1744).
h(variable(("at",constant("pallet2"),constant("distributor1"))),5) :- step(4),h(variable(("at",constant("pallet2"),constant("distributor1"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1745).
ok(1745).
h(variable(("clear",constant("pallet2"))),5) :- step(4),h(variable(("clear",constant("pallet2"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1746).
ok(1746).
h(variable(("at",constant("hoist1"),constant("distributor0"))),5) :- step(4),h(variable(("at",constant("hoist1"),constant("distributor0"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1749).
ok(1749).
h(variable(("at",constant("hoist2"),constant("distributor1"))),5) :- step(4),h(variable(("at",constant("hoist2"),constant("distributor1"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1750).
ok(1750).
h(variable(("available",constant("hoist2"))),5) :- step(4),h(variable(("available",constant("hoist2"))),4),occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1751).
ok(1751).
h(variable(("available",constant("hoist2"))),6) :- step(5),h(variable(("available",constant("hoist2"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1756).
ok(1756).
h(variable(("at",constant("hoist2"),constant("distributor1"))),6) :- step(5),h(variable(("at",constant("hoist2"),constant("distributor1"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1757).
ok(1757).
h(variable(("at",constant("hoist1"),constant("distributor0"))),6) :- step(5),h(variable(("at",constant("hoist1"),constant("distributor0"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1758).
ok(1758).
h(variable(("clear",constant("pallet2"))),6) :- step(5),h(variable(("clear",constant("pallet2"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1761).
ok(1761).
h(variable(("at",constant("pallet2"),constant("distributor1"))),6) :- step(5),h(variable(("at",constant("pallet2"),constant("distributor1"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1762).
ok(1762).
h(variable(("at",constant("pallet1"),constant("distributor0"))),6) :- step(5),h(variable(("at",constant("pallet1"),constant("distributor0"))),5),occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(1763).
ok(1763).
h(variable(("at",constant("pallet1"),constant("distributor0"))),7) :- step(6),h(variable(("at",constant("pallet1"),constant("distributor0"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1766).
ok(1766).
h(variable(("at",constant("pallet2"),constant("distributor1"))),7) :- step(6),h(variable(("at",constant("pallet2"),constant("distributor1"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1767).
ok(1767).
h(variable(("clear",constant("pallet2"))),7) :- step(6),h(variable(("clear",constant("pallet2"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1768).
ok(1768).
h(variable(("at",constant("hoist1"),constant("distributor0"))),7) :- step(6),h(variable(("at",constant("hoist1"),constant("distributor0"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1771).
ok(1771).
h(variable(("at",constant("hoist2"),constant("distributor1"))),7) :- step(6),h(variable(("at",constant("hoist2"),constant("distributor1"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1772).
ok(1772).
h(variable(("available",constant("hoist2"))),7) :- step(6),h(variable(("available",constant("hoist2"))),6),occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(1773).
ok(1773).
h(variable(("available",constant("hoist2"))),8) :- step(7),h(variable(("available",constant("hoist2"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1778).
ok(1778).
h(variable(("at",constant("hoist2"),constant("distributor1"))),8) :- step(7),h(variable(("at",constant("hoist2"),constant("distributor1"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1779).
ok(1779).
h(variable(("clear",constant("pallet2"))),8) :- step(7),h(variable(("clear",constant("pallet2"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1783).
ok(1783).
h(variable(("at",constant("pallet2"),constant("distributor1"))),8) :- step(7),h(variable(("at",constant("pallet2"),constant("distributor1"))),7),occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1784).
ok(1784).
h(variable(("at",constant("pallet2"),constant("distributor1"))),9) :- step(8),h(variable(("at",constant("pallet2"),constant("distributor1"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1789).
ok(1789).
h(variable(("clear",constant("pallet2"))),9) :- step(8),h(variable(("clear",constant("pallet2"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1790).
ok(1790).
h(variable(("at",constant("hoist2"),constant("distributor1"))),9) :- step(8),h(variable(("at",constant("hoist2"),constant("distributor1"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1794).
ok(1794).
h(variable(("available",constant("hoist2"))),9) :- step(8),h(variable(("available",constant("hoist2"))),8),occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1795).
ok(1795).
h(variable(("at",constant("hoist2"),constant("distributor1"))),10) :- step(9),h(variable(("at",constant("hoist2"),constant("distributor1"))),9),occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(1799).
ok(1799).
h(variable(("clear",constant("pallet2"))),10) :- step(9),h(variable(("clear",constant("pallet2"))),9),occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(1803).
ok(1803).
h(variable(("at",constant("pallet2"),constant("distributor1"))),10) :- step(9),h(variable(("at",constant("pallet2"),constant("distributor1"))),9),occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(1804).
ok(1804).
precondition(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor1")))), ok(1814).
ok(1814).
precondition(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor1")))), ok(1815).
ok(1815).
precondition(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor1")))), ok(1816).
ok(1816).
precondition(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))), ok(1817).
ok(1817).
precondition(action(("drive",constant("truck0"),constant("depot0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("drive",constant("truck0"),constant("depot0"),constant("distributor1")))), ok(1818).
ok(1818).
precondition(action(("drive",constant("truck1"),constant("depot0"),constant("distributor1"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor1")))), ok(1819).
ok(1819).
precondition(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor1"),constant("distributor0")))), ok(1820).
ok(1820).
precondition(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor1"),constant("distributor0")))), ok(1821).
ok(1821).
precondition(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor0"),constant("distributor0")))), ok(1822).
ok(1822).
precondition(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor0")))), ok(1823).
ok(1823).
precondition(action(("drive",constant("truck0"),constant("depot0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("drive",constant("truck0"),constant("depot0"),constant("distributor0")))), ok(1824).
ok(1824).
precondition(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))), ok(1825).
ok(1825).
precondition(action(("drive",constant("truck0"),constant("distributor1"),constant("depot0"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor1"),constant("depot0")))), ok(1826).
ok(1826).
precondition(action(("drive",constant("truck1"),constant("distributor1"),constant("depot0"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor1"),constant("depot0")))), ok(1827).
ok(1827).
precondition(action(("drive",constant("truck0"),constant("distributor0"),constant("depot0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck0"),constant("distributor0"),constant("depot0")))), ok(1828).
ok(1828).
precondition(action(("drive",constant("truck1"),constant("distributor0"),constant("depot0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("drive",constant("truck1"),constant("distributor0"),constant("depot0")))), ok(1829).
ok(1829).
precondition(action(("drive",constant("truck0"),constant("depot0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("drive",constant("truck0"),constant("depot0"),constant("depot0")))), ok(1830).
ok(1830).
precondition(action(("drive",constant("truck1"),constant("depot0"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("drive",constant("truck1"),constant("depot0"),constant("depot0")))), ok(1831).
ok(1831).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1832).
ok(1832).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1833).
ok(1833).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1834).
ok(1834).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1835).
ok(1835).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1836).
ok(1836).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1837).
ok(1837).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1838).
ok(1838).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1839).
ok(1839).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1840).
ok(1840).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1841).
ok(1841).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1842).
ok(1842).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1843).
ok(1843).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1844).
ok(1844).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1845).
ok(1845).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1846).
ok(1846).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1847).
ok(1847).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1848).
ok(1848).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1849).
ok(1849).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1850).
ok(1850).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1851).
ok(1851).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1852).
ok(1852).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1853).
ok(1853).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1854).
ok(1854).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1855).
ok(1855).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1856).
ok(1856).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1857).
ok(1857).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1858).
ok(1858).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1859).
ok(1859).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1860).
ok(1860).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1861).
ok(1861).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1862).
ok(1862).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1863).
ok(1863).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1864).
ok(1864).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1865).
ok(1865).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1866).
ok(1866).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1867).
ok(1867).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1868).
ok(1868).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1869).
ok(1869).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1870).
ok(1870).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1871).
ok(1871).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1872).
ok(1872).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1873).
ok(1873).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1874).
ok(1874).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1875).
ok(1875).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1876).
ok(1876).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1877).
ok(1877).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1878).
ok(1878).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1879).
ok(1879).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1880).
ok(1880).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1881).
ok(1881).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1882).
ok(1882).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1883).
ok(1883).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1884).
ok(1884).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1885).
ok(1885).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1886).
ok(1886).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1887).
ok(1887).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1888).
ok(1888).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1889).
ok(1889).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1890).
ok(1890).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1891).
ok(1891).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1892).
ok(1892).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1893).
ok(1893).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1894).
ok(1894).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1895).
ok(1895).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1896).
ok(1896).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1897).
ok(1897).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1898).
ok(1898).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1899).
ok(1899).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1900).
ok(1900).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1901).
ok(1901).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1902).
ok(1902).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1903).
ok(1903).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1904).
ok(1904).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1905).
ok(1905).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1906).
ok(1906).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1907).
ok(1907).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1908).
ok(1908).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1909).
ok(1909).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(1910).
ok(1910).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(1911).
ok(1911).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(1912).
ok(1912).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(1913).
ok(1913).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(1914).
ok(1914).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(1915).
ok(1915).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(1916).
ok(1916).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(1917).
ok(1917).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(1918).
ok(1918).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1919).
ok(1919).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1920).
ok(1920).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(1921).
ok(1921).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1922).
ok(1922).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1923).
ok(1923).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(1924).
ok(1924).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1925).
ok(1925).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1926).
ok(1926).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(1927).
ok(1927).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1928).
ok(1928).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1929).
ok(1929).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(1930).
ok(1930).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1931).
ok(1931).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1932).
ok(1932).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(1933).
ok(1933).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1934).
ok(1934).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1935).
ok(1935).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(1936).
ok(1936).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1937).
ok(1937).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1938).
ok(1938).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(1939).
ok(1939).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1940).
ok(1940).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1941).
ok(1941).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(1942).
ok(1942).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1943).
ok(1943).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1944).
ok(1944).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(1945).
ok(1945).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1946).
ok(1946).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1947).
ok(1947).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(1948).
ok(1948).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1949).
ok(1949).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1950).
ok(1950).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(1951).
ok(1951).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1952).
ok(1952).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1953).
ok(1953).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(1954).
ok(1954).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1955).
ok(1955).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1956).
ok(1956).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(1957).
ok(1957).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1958).
ok(1958).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1959).
ok(1959).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(1960).
ok(1960).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1961).
ok(1961).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1962).
ok(1962).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(1963).
ok(1963).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1964).
ok(1964).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1965).
ok(1965).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(1966).
ok(1966).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1967).
ok(1967).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1968).
ok(1968).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(1969).
ok(1969).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1970).
ok(1970).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1971).
ok(1971).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(1972).
ok(1972).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1973).
ok(1973).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1974).
ok(1974).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(1975).
ok(1975).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1976).
ok(1976).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1977).
ok(1977).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(1978).
ok(1978).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1979).
ok(1979).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1980).
ok(1980).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(1981).
ok(1981).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1982).
ok(1982).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1983).
ok(1983).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(1984).
ok(1984).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1985).
ok(1985).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1986).
ok(1986).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(1987).
ok(1987).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1988).
ok(1988).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1989).
ok(1989).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(1990).
ok(1990).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1991).
ok(1991).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1992).
ok(1992).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(1993).
ok(1993).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1994).
ok(1994).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1995).
ok(1995).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(1996).
ok(1996).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1997).
ok(1997).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1998).
ok(1998).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(1999).
ok(1999).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2000).
ok(2000).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2001).
ok(2001).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2002).
ok(2002).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2003).
ok(2003).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2004).
ok(2004).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2005).
ok(2005).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2006).
ok(2006).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2007).
ok(2007).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2008).
ok(2008).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2009).
ok(2009).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2010).
ok(2010).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2011).
ok(2011).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2012).
ok(2012).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2013).
ok(2013).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2014).
ok(2014).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2015).
ok(2015).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2016).
ok(2016).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2017).
ok(2017).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2018).
ok(2018).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2019).
ok(2019).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2020).
ok(2020).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2021).
ok(2021).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2022).
ok(2022).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2023).
ok(2023).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2024).
ok(2024).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2025).
ok(2025).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2026).
ok(2026).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2027).
ok(2027).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2028).
ok(2028).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2029).
ok(2029).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2030).
ok(2030).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2031).
ok(2031).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2032).
ok(2032).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2033).
ok(2033).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2034).
ok(2034).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2035).
ok(2035).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2036).
ok(2036).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2037).
ok(2037).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2038).
ok(2038).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2039).
ok(2039).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2040).
ok(2040).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2041).
ok(2041).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2042).
ok(2042).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2043).
ok(2043).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2044).
ok(2044).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2045).
ok(2045).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2046).
ok(2046).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2047).
ok(2047).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2048).
ok(2048).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2049).
ok(2049).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2050).
ok(2050).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2051).
ok(2051).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2052).
ok(2052).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2053).
ok(2053).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2054).
ok(2054).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2055).
ok(2055).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2056).
ok(2056).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2057).
ok(2057).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2058).
ok(2058).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2059).
ok(2059).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2060).
ok(2060).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2061).
ok(2061).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2062).
ok(2062).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2063).
ok(2063).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2064).
ok(2064).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2065).
ok(2065).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2066).
ok(2066).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2067).
ok(2067).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2068).
ok(2068).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2069).
ok(2069).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2070).
ok(2070).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2071).
ok(2071).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2072).
ok(2072).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2073).
ok(2073).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2074).
ok(2074).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2075).
ok(2075).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2076).
ok(2076).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2077).
ok(2077).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2078).
ok(2078).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2079).
ok(2079).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2080).
ok(2080).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2081).
ok(2081).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2082).
ok(2082).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2083).
ok(2083).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2084).
ok(2084).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2085).
ok(2085).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2086).
ok(2086).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2087).
ok(2087).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2088).
ok(2088).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2089).
ok(2089).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2090).
ok(2090).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2091).
ok(2091).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2092).
ok(2092).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2093).
ok(2093).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2094).
ok(2094).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2095).
ok(2095).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2096).
ok(2096).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2097).
ok(2097).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2098).
ok(2098).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2099).
ok(2099).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2100).
ok(2100).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2101).
ok(2101).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2102).
ok(2102).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2103).
ok(2103).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2104).
ok(2104).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2105).
ok(2105).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2106).
ok(2106).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2107).
ok(2107).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2108).
ok(2108).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2109).
ok(2109).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2110).
ok(2110).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2111).
ok(2111).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2112).
ok(2112).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2113).
ok(2113).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2114).
ok(2114).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2115).
ok(2115).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2116).
ok(2116).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2117).
ok(2117).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2118).
ok(2118).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2119).
ok(2119).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2120).
ok(2120).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2121).
ok(2121).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2122).
ok(2122).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2123).
ok(2123).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2124).
ok(2124).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2125).
ok(2125).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2126).
ok(2126).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2127).
ok(2127).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2128).
ok(2128).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2129).
ok(2129).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2130).
ok(2130).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2131).
ok(2131).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2132).
ok(2132).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2133).
ok(2133).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2134).
ok(2134).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2135).
ok(2135).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2136).
ok(2136).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2137).
ok(2137).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2138).
ok(2138).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2139).
ok(2139).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2140).
ok(2140).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2141).
ok(2141).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2142).
ok(2142).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2143).
ok(2143).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2144).
ok(2144).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2145).
ok(2145).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2146).
ok(2146).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2147).
ok(2147).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2148).
ok(2148).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2149).
ok(2149).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2150).
ok(2150).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2151).
ok(2151).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2152).
ok(2152).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2153).
ok(2153).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2154).
ok(2154).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2155).
ok(2155).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2156).
ok(2156).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2157).
ok(2157).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2158).
ok(2158).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2159).
ok(2159).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2160).
ok(2160).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2161).
ok(2161).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2162).
ok(2162).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2163).
ok(2163).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate1"))),value(variable(("on",constant("crate0"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2164).
ok(2164).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2165).
ok(2165).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2166).
ok(2166).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate1"))),value(variable(("on",constant("crate1"),constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2167).
ok(2167).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2168).
ok(2168).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2169).
ok(2169).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate0"),constant("crate0"))),value(variable(("on",constant("crate0"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2170).
ok(2170).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2171).
ok(2171).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2172).
ok(2172).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("on",constant("crate1"),constant("crate0"))),value(variable(("on",constant("crate1"),constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2173).
ok(2173).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2174).
ok(2174).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2175).
ok(2175).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2176).
ok(2176).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2177).
ok(2177).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2178).
ok(2178).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet2"))),value(variable(("on",constant("crate1"),constant("pallet2"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2179).
ok(2179).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2180).
ok(2180).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2181).
ok(2181).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet1"))),value(variable(("on",constant("crate0"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2182).
ok(2182).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2183).
ok(2183).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2184).
ok(2184).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2185).
ok(2185).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2186).
ok(2186).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2187).
ok(2187).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate0"),constant("pallet0"))),value(variable(("on",constant("crate0"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2188).
ok(2188).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2189).
ok(2189).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2190).
ok(2190).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("on",constant("crate1"),constant("pallet0"))),value(variable(("on",constant("crate1"),constant("pallet0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2191).
ok(2191).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2192).
ok(2192).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2193).
ok(2193).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2194).
ok(2194).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2195).
ok(2195).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2196).
ok(2196).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2197).
ok(2197).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2198).
ok(2198).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2199).
ok(2199).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2200).
ok(2200).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2201).
ok(2201).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2202).
ok(2202).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2203).
ok(2203).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2204).
ok(2204).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2205).
ok(2205).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2206).
ok(2206).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2207).
ok(2207).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2208).
ok(2208).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2209).
ok(2209).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2210).
ok(2210).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2211).
ok(2211).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2212).
ok(2212).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2213).
ok(2213).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2214).
ok(2214).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2215).
ok(2215).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2216).
ok(2216).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2217).
ok(2217).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2218).
ok(2218).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2219).
ok(2219).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2220).
ok(2220).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2221).
ok(2221).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2222).
ok(2222).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2223).
ok(2223).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2224).
ok(2224).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2225).
ok(2225).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2226).
ok(2226).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2227).
ok(2227).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2228).
ok(2228).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2229).
ok(2229).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2230).
ok(2230).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2231).
ok(2231).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2232).
ok(2232).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2233).
ok(2233).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2234).
ok(2234).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2235).
ok(2235).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2236).
ok(2236).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2237).
ok(2237).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2238).
ok(2238).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2239).
ok(2239).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2240).
ok(2240).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2241).
ok(2241).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2242).
ok(2242).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2243).
ok(2243).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2244).
ok(2244).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2245).
ok(2245).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2246).
ok(2246).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2247).
ok(2247).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2248).
ok(2248).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2249).
ok(2249).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2250).
ok(2250).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2251).
ok(2251).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2252).
ok(2252).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2253).
ok(2253).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2254).
ok(2254).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2255).
ok(2255).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2256).
ok(2256).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2257).
ok(2257).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2258).
ok(2258).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2259).
ok(2259).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2260).
ok(2260).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2261).
ok(2261).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2262).
ok(2262).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2263).
ok(2263).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2264).
ok(2264).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2265).
ok(2265).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2266).
ok(2266).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2267).
ok(2267).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2268).
ok(2268).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2269).
ok(2269).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2270).
ok(2270).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2271).
ok(2271).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2272).
ok(2272).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2273).
ok(2273).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2274).
ok(2274).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2275).
ok(2275).
precondition(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2276).
ok(2276).
precondition(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2277).
ok(2277).
precondition(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2278).
ok(2278).
precondition(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2279).
ok(2279).
precondition(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2280).
ok(2280).
precondition(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("lift",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2281).
ok(2281).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2282).
ok(2282).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2283).
ok(2283).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2284).
ok(2284).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2285).
ok(2285).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2286).
ok(2286).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2287).
ok(2287).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2288).
ok(2288).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2289).
ok(2289).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2290).
ok(2290).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2291).
ok(2291).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2292).
ok(2292).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2293).
ok(2293).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2294).
ok(2294).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2295).
ok(2295).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2296).
ok(2296).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2297).
ok(2297).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2298).
ok(2298).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2299).
ok(2299).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2300).
ok(2300).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2301).
ok(2301).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2302).
ok(2302).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2303).
ok(2303).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2304).
ok(2304).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2305).
ok(2305).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2306).
ok(2306).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2307).
ok(2307).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2308).
ok(2308).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2309).
ok(2309).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2310).
ok(2310).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2311).
ok(2311).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2312).
ok(2312).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2313).
ok(2313).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2314).
ok(2314).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2315).
ok(2315).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2316).
ok(2316).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2317).
ok(2317).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2318).
ok(2318).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2319).
ok(2319).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2320).
ok(2320).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2321).
ok(2321).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2322).
ok(2322).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2323).
ok(2323).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2324).
ok(2324).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2325).
ok(2325).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2326).
ok(2326).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2327).
ok(2327).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2328).
ok(2328).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2329).
ok(2329).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2330).
ok(2330).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2331).
ok(2331).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2332).
ok(2332).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2333).
ok(2333).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2334).
ok(2334).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2335).
ok(2335).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2336).
ok(2336).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2337).
ok(2337).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2338).
ok(2338).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2339).
ok(2339).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2340).
ok(2340).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2341).
ok(2341).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2342).
ok(2342).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2343).
ok(2343).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2344).
ok(2344).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2345).
ok(2345).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2346).
ok(2346).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2347).
ok(2347).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2348).
ok(2348).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2349).
ok(2349).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2350).
ok(2350).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2351).
ok(2351).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2352).
ok(2352).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2353).
ok(2353).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2354).
ok(2354).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2355).
ok(2355).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2356).
ok(2356).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2357).
ok(2357).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2358).
ok(2358).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2359).
ok(2359).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2360).
ok(2360).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2361).
ok(2361).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2362).
ok(2362).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2363).
ok(2363).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2364).
ok(2364).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2365).
ok(2365).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2366).
ok(2366).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2367).
ok(2367).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2368).
ok(2368).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2369).
ok(2369).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2370).
ok(2370).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2371).
ok(2371).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2372).
ok(2372).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2373).
ok(2373).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2374).
ok(2374).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2375).
ok(2375).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2376).
ok(2376).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("at",constant("crate1"),constant("distributor1"))),value(variable(("at",constant("crate1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2377).
ok(2377).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2378).
ok(2378).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2379).
ok(2379).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2380).
ok(2380).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2381).
ok(2381).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2382).
ok(2382).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("at",constant("crate0"),constant("distributor1"))),value(variable(("at",constant("crate0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2383).
ok(2383).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2384).
ok(2384).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2385).
ok(2385).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2386).
ok(2386).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2387).
ok(2387).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2388).
ok(2388).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("at",constant("pallet2"),constant("distributor1"))),value(variable(("at",constant("pallet2"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2389).
ok(2389).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2390).
ok(2390).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2391).
ok(2391).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2392).
ok(2392).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2393).
ok(2393).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2394).
ok(2394).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("at",constant("pallet1"),constant("distributor1"))),value(variable(("at",constant("pallet1"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2395).
ok(2395).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2396).
ok(2396).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2397).
ok(2397).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2398).
ok(2398).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2399).
ok(2399).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2400).
ok(2400).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("at",constant("pallet0"),constant("distributor1"))),value(variable(("at",constant("pallet0"),constant("distributor1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2401).
ok(2401).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2402).
ok(2402).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2403).
ok(2403).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2404).
ok(2404).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2405).
ok(2405).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2406).
ok(2406).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("at",constant("crate1"),constant("distributor0"))),value(variable(("at",constant("crate1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2407).
ok(2407).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2408).
ok(2408).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2409).
ok(2409).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2410).
ok(2410).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2411).
ok(2411).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2412).
ok(2412).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("at",constant("crate0"),constant("distributor0"))),value(variable(("at",constant("crate0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2413).
ok(2413).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2414).
ok(2414).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2415).
ok(2415).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2416).
ok(2416).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2417).
ok(2417).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2418).
ok(2418).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("at",constant("pallet2"),constant("distributor0"))),value(variable(("at",constant("pallet2"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2419).
ok(2419).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2420).
ok(2420).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2421).
ok(2421).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2422).
ok(2422).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2423).
ok(2423).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2424).
ok(2424).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("at",constant("pallet1"),constant("distributor0"))),value(variable(("at",constant("pallet1"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2425).
ok(2425).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2426).
ok(2426).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2427).
ok(2427).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2428).
ok(2428).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2429).
ok(2429).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2430).
ok(2430).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("at",constant("pallet0"),constant("distributor0"))),value(variable(("at",constant("pallet0"),constant("distributor0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2431).
ok(2431).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2432).
ok(2432).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2433).
ok(2433).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2434).
ok(2434).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2435).
ok(2435).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2436).
ok(2436).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("at",constant("crate1"),constant("depot0"))),value(variable(("at",constant("crate1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2437).
ok(2437).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2438).
ok(2438).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2439).
ok(2439).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2440).
ok(2440).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2441).
ok(2441).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2442).
ok(2442).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("at",constant("crate0"),constant("depot0"))),value(variable(("at",constant("crate0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2443).
ok(2443).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2444).
ok(2444).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2445).
ok(2445).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2446).
ok(2446).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2447).
ok(2447).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2448).
ok(2448).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("at",constant("pallet2"),constant("depot0"))),value(variable(("at",constant("pallet2"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2449).
ok(2449).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2450).
ok(2450).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2451).
ok(2451).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2452).
ok(2452).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2453).
ok(2453).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2454).
ok(2454).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("at",constant("pallet1"),constant("depot0"))),value(variable(("at",constant("pallet1"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2455).
ok(2455).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2456).
ok(2456).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2457).
ok(2457).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2458).
ok(2458).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2459).
ok(2459).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2460).
ok(2460).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("at",constant("pallet0"),constant("depot0"))),value(variable(("at",constant("pallet0"),constant("depot0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2461).
ok(2461).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2462).
ok(2462).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2463).
ok(2463).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2464).
ok(2464).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2465).
ok(2465).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2466).
ok(2466).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2467).
ok(2467).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2468).
ok(2468).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2469).
ok(2469).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2470).
ok(2470).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2471).
ok(2471).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2472).
ok(2472).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2473).
ok(2473).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2474).
ok(2474).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2475).
ok(2475).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2476).
ok(2476).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2477).
ok(2477).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2478).
ok(2478).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2479).
ok(2479).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2480).
ok(2480).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2481).
ok(2481).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2482).
ok(2482).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2483).
ok(2483).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2484).
ok(2484).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2485).
ok(2485).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2486).
ok(2486).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2487).
ok(2487).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2488).
ok(2488).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2489).
ok(2489).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2490).
ok(2490).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2491).
ok(2491).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2492).
ok(2492).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2493).
ok(2493).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2494).
ok(2494).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2495).
ok(2495).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2496).
ok(2496).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2497).
ok(2497).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2498).
ok(2498).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2499).
ok(2499).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2500).
ok(2500).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2501).
ok(2501).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2502).
ok(2502).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2503).
ok(2503).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2504).
ok(2504).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2505).
ok(2505).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2506).
ok(2506).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2507).
ok(2507).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2508).
ok(2508).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2509).
ok(2509).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2510).
ok(2510).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2511).
ok(2511).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2512).
ok(2512).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2513).
ok(2513).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2514).
ok(2514).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2515).
ok(2515).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2516).
ok(2516).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2517).
ok(2517).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2518).
ok(2518).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2519).
ok(2519).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2520).
ok(2520).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2521).
ok(2521).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2522).
ok(2522).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2523).
ok(2523).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2524).
ok(2524).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2525).
ok(2525).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2526).
ok(2526).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("clear",constant("crate1"))),value(variable(("clear",constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2527).
ok(2527).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2528).
ok(2528).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2529).
ok(2529).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2530).
ok(2530).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2531).
ok(2531).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2532).
ok(2532).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("clear",constant("crate0"))),value(variable(("clear",constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2533).
ok(2533).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2534).
ok(2534).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2535).
ok(2535).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2536).
ok(2536).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2537).
ok(2537).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2538).
ok(2538).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("clear",constant("pallet2"))),value(variable(("clear",constant("pallet2"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2539).
ok(2539).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2540).
ok(2540).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2541).
ok(2541).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2542).
ok(2542).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2543).
ok(2543).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2544).
ok(2544).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("clear",constant("pallet1"))),value(variable(("clear",constant("pallet1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2545).
ok(2545).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2546).
ok(2546).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2547).
ok(2547).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2548).
ok(2548).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2549).
ok(2549).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2550).
ok(2550).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("clear",constant("pallet0"))),value(variable(("clear",constant("pallet0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2551).
ok(2551).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2552).
ok(2552).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2553).
ok(2553).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor1")))), ok(2554).
ok(2554).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2555).
ok(2555).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2556).
ok(2556).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor1")))), ok(2557).
ok(2557).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2558).
ok(2558).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2559).
ok(2559).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor1")))), ok(2560).
ok(2560).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2561).
ok(2561).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2562).
ok(2562).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor1")))), ok(2563).
ok(2563).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2564).
ok(2564).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2565).
ok(2565).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))), ok(2566).
ok(2566).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2567).
ok(2567).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2568).
ok(2568).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor1")))), ok(2569).
ok(2569).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2570).
ok(2570).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2571).
ok(2571).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor1")))), ok(2572).
ok(2572).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2573).
ok(2573).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2574).
ok(2574).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor1")))), ok(2575).
ok(2575).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2576).
ok(2576).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2577).
ok(2577).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor1")))), ok(2578).
ok(2578).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2579).
ok(2579).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2580).
ok(2580).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor1")))), ok(2581).
ok(2581).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2582).
ok(2582).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2583).
ok(2583).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("distributor0")))), ok(2584).
ok(2584).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2585).
ok(2585).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2586).
ok(2586).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("distributor0")))), ok(2587).
ok(2587).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2588).
ok(2588).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2589).
ok(2589).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("distributor0")))), ok(2590).
ok(2590).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2591).
ok(2591).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2592).
ok(2592).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("distributor0")))), ok(2593).
ok(2593).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2594).
ok(2594).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2595).
ok(2595).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor0")))), ok(2596).
ok(2596).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2597).
ok(2597).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2598).
ok(2598).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("distributor0")))), ok(2599).
ok(2599).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2600).
ok(2600).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2601).
ok(2601).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("distributor0")))), ok(2602).
ok(2602).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2603).
ok(2603).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2604).
ok(2604).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("distributor0")))), ok(2605).
ok(2605).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2606).
ok(2606).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2607).
ok(2607).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("distributor0")))), ok(2608).
ok(2608).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2609).
ok(2609).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2610).
ok(2610).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("distributor0")))), ok(2611).
ok(2611).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2612).
ok(2612).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2613).
ok(2613).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate1"),constant("depot0")))), ok(2614).
ok(2614).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2615).
ok(2615).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2616).
ok(2616).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate1"),constant("depot0")))), ok(2617).
ok(2617).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2618).
ok(2618).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2619).
ok(2619).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("crate0"),constant("depot0")))), ok(2620).
ok(2620).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2621).
ok(2621).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2622).
ok(2622).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("crate0"),constant("depot0")))), ok(2623).
ok(2623).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2624).
ok(2624).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2625).
ok(2625).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("depot0")))), ok(2626).
ok(2626).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2627).
ok(2627).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2628).
ok(2628).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet2"),constant("depot0")))), ok(2629).
ok(2629).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2630).
ok(2630).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2631).
ok(2631).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet1"),constant("depot0")))), ok(2632).
ok(2632).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2633).
ok(2633).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2634).
ok(2634).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet1"),constant("depot0")))), ok(2635).
ok(2635).
precondition(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2636).
ok(2636).
precondition(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2637).
ok(2637).
precondition(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet0"),constant("depot0")))), ok(2638).
ok(2638).
precondition(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist0"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2639).
ok(2639).
precondition(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2640).
ok(2640).
precondition(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("drop",constant("hoist2"),constant("crate1"),constant("pallet0"),constant("depot0")))), ok(2641).
ok(2641).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2642).
ok(2642).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2643).
ok(2643).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2644).
ok(2644).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2645).
ok(2645).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2646).
ok(2646).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2647).
ok(2647).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2648).
ok(2648).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2649).
ok(2649).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2650).
ok(2650).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2651).
ok(2651).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2652).
ok(2652).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2653).
ok(2653).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2654).
ok(2654).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2655).
ok(2655).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2656).
ok(2656).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2657).
ok(2657).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2658).
ok(2658).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2659).
ok(2659).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2660).
ok(2660).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2661).
ok(2661).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2662).
ok(2662).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2663).
ok(2663).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2664).
ok(2664).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2665).
ok(2665).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2666).
ok(2666).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2667).
ok(2667).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2668).
ok(2668).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2669).
ok(2669).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2670).
ok(2670).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2671).
ok(2671).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2672).
ok(2672).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2673).
ok(2673).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2674).
ok(2674).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2675).
ok(2675).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2676).
ok(2676).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2677).
ok(2677).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2678).
ok(2678).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2679).
ok(2679).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2680).
ok(2680).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2681).
ok(2681).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2682).
ok(2682).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2683).
ok(2683).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2684).
ok(2684).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2685).
ok(2685).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2686).
ok(2686).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2687).
ok(2687).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2688).
ok(2688).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2689).
ok(2689).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2690).
ok(2690).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2691).
ok(2691).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2692).
ok(2692).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2693).
ok(2693).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2694).
ok(2694).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2695).
ok(2695).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2696).
ok(2696).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2697).
ok(2697).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2698).
ok(2698).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2699).
ok(2699).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2700).
ok(2700).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2701).
ok(2701).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2702).
ok(2702).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2703).
ok(2703).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2704).
ok(2704).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2705).
ok(2705).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2706).
ok(2706).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2707).
ok(2707).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2708).
ok(2708).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2709).
ok(2709).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2710).
ok(2710).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2711).
ok(2711).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2712).
ok(2712).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2713).
ok(2713).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2714).
ok(2714).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2715).
ok(2715).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2716).
ok(2716).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2717).
ok(2717).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2718).
ok(2718).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2719).
ok(2719).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2720).
ok(2720).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2721).
ok(2721).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2722).
ok(2722).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2723).
ok(2723).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2724).
ok(2724).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2725).
ok(2725).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2726).
ok(2726).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2727).
ok(2727).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2728).
ok(2728).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2729).
ok(2729).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2730).
ok(2730).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2731).
ok(2731).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2732).
ok(2732).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2733).
ok(2733).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2734).
ok(2734).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2735).
ok(2735).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2736).
ok(2736).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2737).
ok(2737).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2738).
ok(2738).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2739).
ok(2739).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2740).
ok(2740).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2741).
ok(2741).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2742).
ok(2742).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2743).
ok(2743).
precondition(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate0"))),value(variable(("lifting",constant("hoist0"),constant("crate0"))),true)) :- action(action(("load",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2744).
ok(2744).
precondition(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate0"))),value(variable(("lifting",constant("hoist1"),constant("crate0"))),true)) :- action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2745).
ok(2745).
precondition(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate0"))),value(variable(("lifting",constant("hoist2"),constant("crate0"))),true)) :- action(action(("load",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2746).
ok(2746).
precondition(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist0"),constant("crate1"))),value(variable(("lifting",constant("hoist0"),constant("crate1"))),true)) :- action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2747).
ok(2747).
precondition(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist1"),constant("crate1"))),value(variable(("lifting",constant("hoist1"),constant("crate1"))),true)) :- action(action(("load",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2748).
ok(2748).
precondition(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("lifting",constant("hoist2"),constant("crate1"))),value(variable(("lifting",constant("hoist2"),constant("crate1"))),true)) :- action(action(("load",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2749).
ok(2749).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2750).
ok(2750).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2751).
ok(2751).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2752).
ok(2752).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2753).
ok(2753).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2754).
ok(2754).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2755).
ok(2755).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2756).
ok(2756).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2757).
ok(2757).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2758).
ok(2758).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist0"),constant("distributor1"))),value(variable(("at",constant("hoist0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2759).
ok(2759).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist1"),constant("distributor1"))),value(variable(("at",constant("hoist1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2760).
ok(2760).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("hoist2"),constant("distributor1"))),value(variable(("at",constant("hoist2"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2761).
ok(2761).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2762).
ok(2762).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2763).
ok(2763).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2764).
ok(2764).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2765).
ok(2765).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2766).
ok(2766).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2767).
ok(2767).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2768).
ok(2768).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2769).
ok(2769).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2770).
ok(2770).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist0"),constant("distributor0"))),value(variable(("at",constant("hoist0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2771).
ok(2771).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist1"),constant("distributor0"))),value(variable(("at",constant("hoist1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2772).
ok(2772).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("hoist2"),constant("distributor0"))),value(variable(("at",constant("hoist2"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2773).
ok(2773).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2774).
ok(2774).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2775).
ok(2775).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2776).
ok(2776).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2777).
ok(2777).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2778).
ok(2778).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2779).
ok(2779).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2780).
ok(2780).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2781).
ok(2781).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2782).
ok(2782).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist0"),constant("depot0"))),value(variable(("at",constant("hoist0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2783).
ok(2783).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist1"),constant("depot0"))),value(variable(("at",constant("hoist1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2784).
ok(2784).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("hoist2"),constant("depot0"))),value(variable(("at",constant("hoist2"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2785).
ok(2785).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2786).
ok(2786).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2787).
ok(2787).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2788).
ok(2788).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2789).
ok(2789).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2790).
ok(2790).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("at",constant("truck0"),constant("distributor1"))),value(variable(("at",constant("truck0"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2791).
ok(2791).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2792).
ok(2792).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2793).
ok(2793).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2794).
ok(2794).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2795).
ok(2795).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2796).
ok(2796).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("at",constant("truck1"),constant("distributor1"))),value(variable(("at",constant("truck1"),constant("distributor1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2797).
ok(2797).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2798).
ok(2798).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2799).
ok(2799).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2800).
ok(2800).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2801).
ok(2801).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2802).
ok(2802).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("at",constant("truck0"),constant("distributor0"))),value(variable(("at",constant("truck0"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2803).
ok(2803).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2804).
ok(2804).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2805).
ok(2805).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2806).
ok(2806).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2807).
ok(2807).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2808).
ok(2808).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("at",constant("truck1"),constant("distributor0"))),value(variable(("at",constant("truck1"),constant("distributor0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2809).
ok(2809).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2810).
ok(2810).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2811).
ok(2811).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2812).
ok(2812).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2813).
ok(2813).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2814).
ok(2814).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("at",constant("truck0"),constant("depot0"))),value(variable(("at",constant("truck0"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2815).
ok(2815).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2816).
ok(2816).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2817).
ok(2817).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2818).
ok(2818).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2819).
ok(2819).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2820).
ok(2820).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("at",constant("truck1"),constant("depot0"))),value(variable(("at",constant("truck1"),constant("depot0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2821).
ok(2821).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2822).
ok(2822).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2823).
ok(2823).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2824).
ok(2824).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2825).
ok(2825).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2826).
ok(2826).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2827).
ok(2827).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2828).
ok(2828).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2829).
ok(2829).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2830).
ok(2830).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2831).
ok(2831).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2832).
ok(2832).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2833).
ok(2833).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2834).
ok(2834).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2835).
ok(2835).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2836).
ok(2836).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2837).
ok(2837).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2838).
ok(2838).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2839).
ok(2839).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2840).
ok(2840).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2841).
ok(2841).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2842).
ok(2842).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2843).
ok(2843).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2844).
ok(2844).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2845).
ok(2845).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2846).
ok(2846).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2847).
ok(2847).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2848).
ok(2848).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2849).
ok(2849).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2850).
ok(2850).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2851).
ok(2851).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2852).
ok(2852).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2853).
ok(2853).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2854).
ok(2854).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist0"))),value(variable(("available",constant("hoist0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2855).
ok(2855).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist1"))),value(variable(("available",constant("hoist1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2856).
ok(2856).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("available",constant("hoist2"))),value(variable(("available",constant("hoist2"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2857).
ok(2857).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2858).
ok(2858).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2859).
ok(2859).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor1")))), ok(2860).
ok(2860).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2861).
ok(2861).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2862).
ok(2862).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor1")))), ok(2863).
ok(2863).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2864).
ok(2864).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2865).
ok(2865).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))), ok(2866).
ok(2866).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2867).
ok(2867).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2868).
ok(2868).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor1")))), ok(2869).
ok(2869).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2870).
ok(2870).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2871).
ok(2871).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("distributor0")))), ok(2872).
ok(2872).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2873).
ok(2873).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2874).
ok(2874).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("distributor0")))), ok(2875).
ok(2875).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2876).
ok(2876).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2877).
ok(2877).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor0")))), ok(2878).
ok(2878).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2879).
ok(2879).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2880).
ok(2880).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("distributor0")))), ok(2881).
ok(2881).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2882).
ok(2882).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2883).
ok(2883).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck0"))),value(variable(("in",constant("crate0"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck0"),constant("depot0")))), ok(2884).
ok(2884).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2885).
ok(2885).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2886).
ok(2886).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck0"))),value(variable(("in",constant("crate1"),constant("truck0"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck0"),constant("depot0")))), ok(2887).
ok(2887).
precondition(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2888).
ok(2888).
precondition(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2889).
ok(2889).
precondition(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate0"),constant("truck1"))),value(variable(("in",constant("crate0"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("depot0")))), ok(2890).
ok(2890).
precondition(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2891).
ok(2891).
precondition(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2892).
ok(2892).
precondition(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0"))),variable(("in",constant("crate1"),constant("truck1"))),value(variable(("in",constant("crate1"),constant("truck1"))),true)) :- action(action(("unload",constant("hoist2"),constant("crate1"),constant("truck1"),constant("depot0")))), ok(2893).
ok(2893).
executable(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2) :- step(2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))),0 >= #count { 1,variable(("at",constant("hoist0"),constant("depot0"))) : not h(variable(("at",constant("hoist0"),constant("depot0"))),2); 1,variable(("at",constant("truck1"),constant("depot0"))) : not h(variable(("at",constant("truck1"),constant("depot0"))),2); 1,variable(("lifting",constant("hoist0"),constant("crate1"))) : not h(variable(("lifting",constant("hoist0"),constant("crate1"))),2) }, ok(2910).
ok(2910).
executable(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3) :- step(3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))),0 >= #count { 1,variable(("at",constant("hoist1"),constant("distributor0"))) : not h(variable(("at",constant("hoist1"),constant("distributor0"))),3); 1,variable(("available",constant("hoist1"))) : not h(variable(("available",constant("hoist1"))),3); 1,variable(("at",constant("crate0"),constant("distributor0"))) : not h(variable(("at",constant("crate0"),constant("distributor0"))),3); 1,variable(("on",constant("crate0"),constant("pallet1"))) : not h(variable(("on",constant("crate0"),constant("pallet1"))),3); 1,variable(("clear",constant("crate0"))) : not h(variable(("clear",constant("crate0"))),3) }, ok(2917).
ok(2917).
executable(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4) :- step(4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))),0 >= #count { 1,variable(("at",constant("truck1"),constant("depot0"))) : not h(variable(("at",constant("truck1"),constant("depot0"))),4) }, ok(2922).
ok(2922).
executable(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5) :- step(5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))),0 >= #count { 1,variable(("at",constant("hoist1"),constant("distributor0"))) : not h(variable(("at",constant("hoist1"),constant("distributor0"))),5); 1,variable(("at",constant("truck1"),constant("distributor0"))) : not h(variable(("at",constant("truck1"),constant("distributor0"))),5); 1,variable(("lifting",constant("hoist1"),constant("crate0"))) : not h(variable(("lifting",constant("hoist1"),constant("crate0"))),5) }, ok(2934).
ok(2934).
executable(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6) :- step(6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))),0 >= #count { 1,variable(("at",constant("hoist1"),constant("distributor0"))) : not h(variable(("at",constant("hoist1"),constant("distributor0"))),6); 1,variable(("at",constant("truck1"),constant("distributor0"))) : not h(variable(("at",constant("truck1"),constant("distributor0"))),6); 1,variable(("available",constant("hoist1"))) : not h(variable(("available",constant("hoist1"))),6); 1,variable(("in",constant("crate1"),constant("truck1"))) : not h(variable(("in",constant("crate1"),constant("truck1"))),6) }, ok(2942).
ok(2942).
executable(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7) :- step(7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))),0 >= #count { 1,variable(("at",constant("hoist1"),constant("distributor0"))) : not h(variable(("at",constant("hoist1"),constant("distributor0"))),7); 1,variable(("at",constant("pallet1"),constant("distributor0"))) : not h(variable(("at",constant("pallet1"),constant("distributor0"))),7); 1,variable(("clear",constant("pallet1"))) : not h(variable(("clear",constant("pallet1"))),7); 1,variable(("lifting",constant("hoist1"),constant("crate1"))) : not h(variable(("lifting",constant("hoist1"),constant("crate1"))),7) }, ok(2949).
ok(2949).
executable(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8) :- step(8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))),0 >= #count { 1,variable(("at",constant("truck1"),constant("distributor0"))) : not h(variable(("at",constant("truck1"),constant("distributor0"))),8) }, ok(2952).
ok(2952).
executable(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9) :- step(9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))),0 >= #count { 1,variable(("at",constant("hoist2"),constant("distributor1"))) : not h(variable(("at",constant("hoist2"),constant("distributor1"))),9); 1,variable(("at",constant("truck1"),constant("distributor1"))) : not h(variable(("at",constant("truck1"),constant("distributor1"))),9); 1,variable(("available",constant("hoist2"))) : not h(variable(("available",constant("hoist2"))),9); 1,variable(("in",constant("crate0"),constant("truck1"))) : not h(variable(("in",constant("crate0"),constant("truck1"))),9) }, ok(2966).
ok(2966).
executable(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10) :- step(10),action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))),0 >= #count { 1,variable(("at",constant("hoist2"),constant("distributor1"))) : not h(variable(("at",constant("hoist2"),constant("distributor1"))),10); 1,variable(("at",constant("pallet2"),constant("distributor1"))) : not h(variable(("at",constant("pallet2"),constant("distributor1"))),10); 1,variable(("clear",constant("pallet2"))) : not h(variable(("clear",constant("pallet2"))),10); 1,variable(("lifting",constant("hoist2"),constant("crate0"))) : not h(variable(("lifting",constant("hoist2"),constant("crate0"))),10) }, ok(2974).
ok(2974).
:- occurs(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2),action(action(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")))),not executable(("load",constant("hoist0"),constant("crate1"),constant("truck1"),constant("depot0")),2).
:- occurs(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3),action(action(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")))),not executable(("lift",constant("hoist1"),constant("crate0"),constant("pallet1"),constant("distributor0")),3).
:- occurs(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4),action(action(("drive",constant("truck1"),constant("depot0"),constant("distributor0")))),not executable(("drive",constant("truck1"),constant("depot0"),constant("distributor0")),4).
:- occurs(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5),action(action(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")))),not executable(("load",constant("hoist1"),constant("crate0"),constant("truck1"),constant("distributor0")),5).
:- occurs(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6),action(action(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")))),not executable(("unload",constant("hoist1"),constant("crate1"),constant("truck1"),constant("distributor0")),6).
:- occurs(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7),action(action(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")))),not executable(("drop",constant("hoist1"),constant("crate1"),constant("pallet1"),constant("distributor0")),7).
:- occurs(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8),action(action(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")))),not executable(("drive",constant("truck1"),constant("distributor0"),constant("distributor1")),8).
:- occurs(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9),action(action(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")))),not executable(("unload",constant("hoist2"),constant("crate0"),constant("truck1"),constant("distributor1")),9).
:- occurs(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10),action(action(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")))),not executable(("drop",constant("hoist2"),constant("crate0"),constant("pallet2"),constant("distributor1")),10).
:- goal(variable(("on",constant("crate0"),constant("pallet2"))),value(variable(("on",constant("crate0"),constant("pallet2"))),true)),not h(variable(("on",constant("crate0"),constant("pallet2"))),11).
:- goal(variable(("on",constant("crate1"),constant("pallet1"))),value(variable(("on",constant("crate1"),constant("pallet1"))),true)),not h(variable(("on",constant("crate1"),constant("pallet1"))),11).
#minimize { 1@X:ok(X) }.