(define (domain roomba)

  (:requirements
    :typing
  )

  (:types
    location
  )

  (:predicates
    (at ?l - location)
    (clean ?l - location)
  ) 

  (:action move
    :parameters (?source ?destination - location)
    :precondition   (at ?source)
    :effect         (and ( not (at ?source))
                         (at ?destination))
  )

  (:action clean
    :parameters (?l - location)
    :precondition   (and (at ?l)
                         ( not (clean ?l))
                    )
    :effect         (clean ?l)
  )
)
