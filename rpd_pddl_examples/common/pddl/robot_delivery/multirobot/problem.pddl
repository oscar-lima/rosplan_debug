(define (problem task)
(:domain turtlebot)
(:objects
    wp0 wp1 - waypoint
    printer0 printer1 - printer
    robot0 robot1 - robot
)
(:init
    (robot_at robot0 wp0)
    (nocarrying_papers robot0)
    (undocked robot0)
    (localised robot0)

    (robot_at robot1 wp0)
    (nocarrying_papers robot1)
    (undocked robot1)
    (localised robot1)

    (dock_at wp0)

    (delivery_destination wp0)
    (delivery_destination wp1)

    (= (distance wp0 wp1) 54)
    (= (distance wp1 wp0) 54)
    (= (distance wp0 printer0) 69)
    (= (distance printer0 wp0) 69)
    (= (distance wp0 printer1) 38)
    (= (distance printer1 wp0) 38)
    (= (distance wp1 printer0) 15)
    (= (distance printer0 wp1) 15)
    (= (distance wp1 printer1) 44)
    (= (distance printer1 wp1) 44)
    (= (distance printer0 printer1) 59)
    (= (distance printer1 printer0) 59)
)
(:goal (and
    (papers_delivered wp0)
    (papers_delivered wp1)
))
)
