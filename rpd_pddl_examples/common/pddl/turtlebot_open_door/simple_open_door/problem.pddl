(define (problem open_door)
(:domain turtlebot_open_door)
(:objects
    open_door_wp printer_wp start_wp - waypoint
    kenny - robot
)
(:init
    (robot_at kenny start_wp)
    (connected start_wp open_door_wp)
    ;(connected open_door_wp printer_wp) ; comment this predicate to close door
    (door_at_location open_door_wp)
)
(:goal (and
    (visited printer_wp)
)))
