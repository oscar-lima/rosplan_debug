(define (domain turtlebot_open_door)

(:requirements :strips :typing :fluents :disjunctive-preconditions :durative-actions)

(:types
	waypoint 
	robot
)

(:predicates
	(robot_at ?r - robot ?wp - waypoint)
	(connected ?from ?to - waypoint)
	(visited ?wp - waypoint)
	(door_at_location ?wp - waypoint)
)

(:functions
	(distance ?wp1 ?wp2 - waypoint) 
)

;; Move between any two waypoints, avoiding terrain
(:durative-action goto_waypoint
	:parameters (?r - robot ?from ?to - waypoint)
	:duration ( = ?duration 3)
	:condition (and
		(at start (robot_at ?r ?from))
		(at start (connected ?from ?to)))
	:effect (and
		(at end (visited ?to))
		(at start (not (robot_at ?r ?from)))
		(at end (robot_at ?r ?to)))
)

;; make wp connected by openning doors
(:durative-action open_door
	:parameters (?r - robot ?wp1 ?wp2 - waypoint)
	:duration ( = ?duration 5)
	:condition (and
		(at start (robot_at ?r ?wp1))
		(at start (door_at_location ?wp1))
		(at start (not (connected ?wp1 ?wp2)))) ; wp2 is missing here
	:effect (and
		(at end (connected ?wp1 ?wp2)))
)

)
