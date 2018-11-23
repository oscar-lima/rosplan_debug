(define (problem interference)
(:domain rush_to_school)

(:objects  
	batdad jen siena ben - person
	car - car
	home ben_school siena_school - location
)

(:init
	;(=(build-time) 5)
	;(=(remove-time) 3)
	;(=(arrived-time) 1)
	;(=(start-time) 1)
	;(=(speed car0) 2)
	;(=(speed car1) 14)

	(has_driver_license batdad)
	(has_driver_license jen)

	;(=(distance junction0 junction1) 10)
	(person_at_location home batdad)
	(person_at_location home jen)
    (person_at_location home ben)
    (person_at_location home siena)
    (car_at_location home car)
)

(:goal
  (and
	(person_at_location ben_school ben)
	(person_at_location siena_school siena)
  )
)

(:metric minimize (total-time))

)
