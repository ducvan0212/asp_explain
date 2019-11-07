(define (domain SHORT)
  (:requirements :strips :typing)
  (:types null)
  (:predicates (s0 ?x - null)
	       (s1 ?x - null)
	       (g ?x - null)

	       )

  (:action action-1
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
		   (and (g ?x)))


 (:action action-6
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
		   (and (g ?x)))


 (:action action-8
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
		   (and (g ?x)))


	(:action action-2
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
	     (and (s1 ?x)))


	(:action action-3
	     :parameters (?x - null)
	     :precondition (and (s1 ?x))
	     :effect
	     (and (not (s1 ?x))
		   (g ?x)))

    (:action action-5
	     :parameters (?x - null)
	     :precondition (and (g ?x))
	     :effect
	     (and (not (g ?x))
		   (s0 ?x)))


    (:action action-7
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
	     (and
		   (g ?x)))
    
    (:action action-9
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
	     (and
		   (g ?x)))

	(:action action-4
	     :parameters (?x - null)
	     :precondition (and (s0 ?x))
	     :effect
	     (and
		   (g ?x))))