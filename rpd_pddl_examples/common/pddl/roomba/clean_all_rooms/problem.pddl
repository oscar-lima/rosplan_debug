(define (problem example_problem)
  (:domain roomba)

  (:objects
  	roomba - robot
  	a b - location
  )

  (:init
  	(at roomba a)
  )

  (:goal
  	(  and (at roomba a)
           (clean b)
           (clean a)
    )
  )
 )