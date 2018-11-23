(define (domain rush_to_school)
(:requirements :typing :durative-actions)
  (:types  
  	person
  	car
  	location ; school, home
  )

  (:predicates
    (person_at_location ?l - location ?p - person)
    (car_at_location ?l - location ?car - car)
    (person_in_car ?p - person)
    (has_driver_license ?p - person)
    (person_descending) ; wait for person to descend from vehicle
  )

  (:functions 
	;(distance ?initial - junction ?final - junction) 
	;(build-time)
	;(remove-time)
	;(speed ?car - vehicle)
	;(arrived-time)
	;(start-time)
  )

(:durative-action move_vehicle
  :parameters (?source ?destination - location ?car - car ?p - person)
  :duration (= ?duration 3)
  :condition (and
		(at start (car_at_location ?source ?car))
    (at start (has_driver_license ?p))
    (at start (person_in_car ?p))
    (at start (not (person_descending))) ; do not allow to move the car if a person is descending for safety
		)
  :effect (and
		(at start (not (car_at_location ?source ?car)))
  	(at end (car_at_location ?destination ?car))
		)
)

(:durative-action get_in_car
  :parameters (?p - person ?car - car ?l - location)
  :duration (= ?duration 1)
  :condition (and
		(at start (person_at_location ?l ?p))
		(at start (car_at_location ?l ?car))
		)
  :effect (and
  		(at start (not (person_at_location ?l ?p))) ; erase person from location and put in car
  		(at end (person_in_car ?p))
		)
)

(:durative-action get_down_from_car
  :parameters (?p - person ?car - car ?l - location)
  :duration (= ?duration 1)
  :condition (and
  		(at start (person_in_car ?p))
  		(at start (car_at_location ?l ?car))
		)
  :effect (and
      (at start (not (person_in_car ?p)))
      (at start (person_descending))
  		(at end (person_at_location ?l ?p))
      (at end (not (person_descending)))
		)
)

)
