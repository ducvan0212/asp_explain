#program base.
a :- not b.
b :- not a.
%c :- not c, not a.

number(2..4).
three_by_a(X) :- number(X), X - 1 = 2, a.
three_by_b(X) :- number(X), X - 1 = 2, b.