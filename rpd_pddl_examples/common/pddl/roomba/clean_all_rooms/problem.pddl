(define (problem example_problem)
	
  (:domain cleaning_robot)

  (:objects 
  	ghost - robot
  	a b - location
  )

  (:init 
  	(at ghost a)
  ) 

  (:goal
  	(  and (at ghost a)
           (clean b)
           (clean a)
    )
  )
 )