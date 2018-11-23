(define (problem simple-p5)
(:domain mapanalyzer)

(:objects  
	junction0 junction1 junction2 - junction
	car0 car1 - vehicle
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

	(way_available road0) ; way is available for building a road
	(way_available road1)
	(way_available road2)
	(way_available road3)

	(connected junction0 junction1)
	(connected junction1 junction2)

	(=(distance junction0 junction1) 10)
	(=(distance junction1 junction2) 10)

	(clear junction0)
	(clear junction1)
	(clear junction2)

	(garage_at garage0 junction0)
	(garage_at garage1 junction1)

	(car_parked car0 garage0)
	(car_parked car1 garage1)
)

(:goal
  (and
	(arrived car0 junction2)
	(arrived car1 junction0)
  )
)

(:metric minimize (total-time))

)
