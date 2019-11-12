p(precondition(action(A),X,V)) :- robot_domain(precondition(action(A),X,V)), robot_model(occurs(A,T)).
p(postcondition(action(A),E,X,V)) :- robot_domain(postcondition(action(A),E,X,V)), robot_model(occurs(A,T)).

#show X : p(X).
#show .