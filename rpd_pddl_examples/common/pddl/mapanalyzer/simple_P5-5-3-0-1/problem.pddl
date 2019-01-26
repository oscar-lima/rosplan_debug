(define (problem citycar-5-5-5)
(:domain mapanalyzer)
(:objects  
junction0 junction1 junction2 - junction
car0 car1 - car
garage0 garage1 - garage
road0 road1 road2 road3 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 2)
	(=(speed car1) 14)
	(available road0)
	(available road1)
	(available road2)
	(available road3)

	(connected junction0 junction1)
	(connected junction1 junction2)

	(=(distance junction0 junction1) 10)
	(=(distance junction1 junction2) 10)

	(clear junction0)
	(clear junction1)
	(clear junction2)

	(at_garage garage0 junction0)
	(at_garage garage1 junction1)

	(starting car0 garage0)
	(starting car1 garage1)
)
(:goal
(and
	(arrived car0 junction2)
	(arrived car1 junction0)
)
)
(:metric minimize (total-time))
)
