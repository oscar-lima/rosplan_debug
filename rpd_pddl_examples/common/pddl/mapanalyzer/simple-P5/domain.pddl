(define (domain mapanalyzer)
(:requirements :typing :durative-actions)
  (:types  
	vehicle
	junction	
	garage
	road
  )

  (:predicates
    (connected ?source - junction ?destination - junction ) ; junctions in diagonal (on the map)
    (car_at ?car - vehicle ?junc - junction) ; car's current location
    (garage_at ?gar - garage ?junc - junction ) ; garage's location

    (car_parked ?car - vehicle ?gar - garage) ; car initial position (must be a garage)
    (road_connect ?r - road ?source - junction ?destination - junction) ; road building process has ended
    (clear ?junc - junction ) ; junction is clear, no vehicles
    (building_plans ?r - road) ; plans for road construction are there, but no road yet
    (way_available ?r - road) ; the road is available for building

    (arrived ?car - vehicle ?junc - junction) ; car arrived at destination
  )

  (:functions 
	(distance ?initial - junction ?final - junction) 
	(build-time)
	(remove-time)
	(speed ?car - vehicle)
	(arrived-time)
	(start-time)
  )

; move the vehicle: no limit on the number of vehicles on the road,
; but the junction must be clear at the end
(:durative-action move_vehicle
  :parameters (?source - junction ?destination - junction ?car - vehicle ?r - road)
  :duration (= ?duration (/ (distance ?source ?destination) (speed ?car)))
  :condition (and 
		(at start (car_at ?car ?source))
		(at start (road_connect ?r ?source ?destination))
		(at start (building_plans ?r)) ; redundant in my opinion...
		(at end (clear ?destination)) ; avoid collisions with cars on the street
		)
  :effect (and
  		(at end (car_at ?car ?destination))
		(at start (clear ?source))
		(at start (not (car_at ?car ?source)))
		)
)

; vehicle at the final position. They are removed from the network and position is cleared.
(:durative-action vehicle_arrived
  :parameters (?destination - junction ?car - vehicle )
  :duration (= ?duration (arrived-time))
  :condition (and 
		(at start (car_at ?car ?destination))
		)
  :effect (and  
		(at end (clear ?destination))
		(at end (arrived ?car ?destination))
		(at end (not (car_at ?car ?destination)))
		)
)

; take out the car and insert it into network
(:durative-action take_out_car
  :parameters (?junc - junction ?car - vehicle ?gar - garage)
  :duration (= ?duration (start-time)) 
  :condition (and 
		(at start (garage_at ?gar ?junc))
		(at start (car_parked ?car ?gar))
		(at start (clear ?junc)) ; before taking out car junction needs to be clear
		)
  :effect (and  
		(at end (not (clear ?junc)))
		(at end (car_at ?car ?junc))
		(at start (not (car_parked ?car ?gar)))
		)
)

; build road
(:durative-action build_road
  :parameters (?source - junction ?destination - junction ?road - road)
  :duration (= ?duration (* (distance ?source ?destination) (build-time))) 
  :condition (and 
		(at start (clear ?destination))
		(at start (way_available ?road))
		(at start (connected ?source ?destination))
		)
  :effect (and  
		(at end (road_connect ?road ?source ?destination))
		(at end (road_connect ?road ?destination ?source))
		(at start (building_plans ?road))
		(at start (not (way_available ?road)))
		)
)

; remove a road
(:durative-action remove_road
  :parameters (?source - junction ?destination - junction ?road - road)
  :duration (= ?duration (* (distance ?source ?destination) (remove-time))) 
  :condition (and 
		(at start (road_connect ?road ?source ?destination))
		(at start (road_connect ?road ?destination ?source))
		(at start (building_plans ?road))
		)
  :effect (and  
		(at end (not (building_plans ?road)))
		(at end (way_available ?road))
		(at start (not (road_connect ?road ?source ?destination)))
		(at start (not (road_connect ?road ?destination ?source)))
		)
)
)
