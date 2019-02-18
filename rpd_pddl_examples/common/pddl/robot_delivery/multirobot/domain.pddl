(define (domain turtlebot)

(:requirements :strips :typing :fluents :durative-actions :timed-initial-literals)

(:types
	waypoint robot - object
	printer - waypoint
)

(:functions 
	(distance ?a ?b - waypoint)
)

(:predicates

	(robot_at ?v - robot ?wp - waypoint)
	(undocked ?v - robot)
	(docked ?v - robot)
	(localised ?v - robot)
	(dock_at ?wp - waypoint)

	;; Printing
	(carrying_papers ?r - robot)
	(nocarrying_papers ?r - robot)
	(asked_unload ?r - robot)
	(papers_delivered ?w - waypoint)
	(delivery_destination ?w - waypoint)
)

;; Move to any waypoint, avoiding terrain
(:durative-action goto_waypoint
	:parameters (?v - robot ?from ?to - waypoint)
	:duration ( = ?duration (* 5 (distance ?from ?to)))
	:condition (and
		(at start (robot_at ?v ?from))
		(at start (localised ?v))
		(over all (undocked ?v))
		)
	:effect (and
		(at start (not (robot_at ?v ?from)))
		(at start (not (asked_unload ?v)))
		(at end (robot_at ?v ?to))
		)
)

;; Localise
(:durative-action localise
	:parameters (?v - robot)
	:duration ( = ?duration 60)
	:condition (over all (undocked ?v))
	:effect (at end (localised ?v))
)


;; Dock to charge
(:durative-action dock
	:parameters (?v - robot ?wp - waypoint)
	:duration ( = ?duration 30)
	:condition (and
		(over all (dock_at ?wp))
		(at start (robot_at ?v ?wp))
		(at start (undocked ?v)))
	:effect (and
		(at end (docked ?v))
		(at start (not (undocked ?v))))
)

(:durative-action undock
	:parameters (?v - robot ?wp - waypoint)
	:duration ( = ?duration 10)
	:condition (and
		(over all (dock_at ?wp))
		(at start (docked ?v)))
	:effect (and
		(at start (not (docked ?v)))
		(at end (undocked ?v)))
)

(:durative-action ask_unload
        :parameters (?r - robot ?w - waypoint)
        :duration ( = ?duration 5)
        :condition (and
                (over all (carrying_papers ?r))
                (over all (delivery_destination ?w))
                (over all (robot_at ?r ?w))
                )
        :effect (and
                (at end (asked_unload ?r))
                )
)

(:durative-action wait_load_at_printer
        :parameters (?r ?h - robot ?p - printer)
        :duration ( = ?duration 15)
        :condition (and
                (at start (nocarrying_papers ?r))
                (over all (nocarrying_papers ?h))
                (over all (robot_at ?r ?p))
                (over all (robot_at ?h ?p))
                )
        :effect (and
                (at end (carrying_papers ?r))
                (at start (not (nocarrying_papers ?r)))
                )
)

(:durative-action wait_unload
	:parameters (?r - robot ?w - waypoint)
	:duration ( = ?duration 15)
	:condition (and
		(at start (asked_unload ?r))
		(at start (carrying_papers ?r))
		(at start (delivery_destination ?w))
		(over all (robot_at ?r ?w))
		) 
	:effect (and
		(at start (not (carrying_papers ?r)))
		(at end (nocarrying_papers ?r))
		(at end (papers_delivered ?w))
		)
)
)
