
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Domain file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain test_domain)
    (:requirements :action-costs :equality)
    (:types
        
    )

    (:constants
        
    )

    (:predicates
        (holding_c )
        (clear_a )
        (ontable_c )
        (on_c_c )
        (holding_a )
        (clear_b )
        (holding_b )
        (clear_d )
        (holding_d )
        (ontable_a )
        (ontable_b )
        (on_a_a )
        (on_a_c )
        (on_a_d )
        (on_b_a )
        (on_b_b )
        (on_b_c )
        (on_c_b )
        (on_c_d )
        (on_d_a )
        (on_d_b )
        (on_d_c )
        (on_d_d )
        (handempty )
        (clear_c )
        (ontable_d )
        (on_b_d )
        (on_a_b )
        (on_c_a )
    )

    (:functions
        (total-cost ) - number
    )

    

    
    (:action PICK-UP_B
     :parameters ()
     :precondition (and (handempty ) (ontable_b ) (clear_b ))
     :effect (and
        (holding_b )
        (not (clear_b ))
        (not (ontable_b ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action PICK-UP_A
     :parameters ()
     :precondition (and (handempty ) (ontable_a ) (clear_a ))
     :effect (and
        (holding_a )
        (not (clear_a ))
        (not (ontable_a ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_D_D
     :parameters ()
     :precondition (and (handempty ) (clear_d ) (on_d_d ))
     :effect (and
        (holding_d )
        (not (on_d_d ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_D_C
     :parameters ()
     :precondition (and (handempty ) (clear_d ) (on_d_c ))
     :effect (and
        (holding_d )
        (clear_c )
        (not (on_d_c ))
        (not (clear_d ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_D_B
     :parameters ()
     :precondition (and (handempty ) (clear_d ) (on_d_b ))
     :effect (and
        (holding_d )
        (clear_b )
        (not (on_d_b ))
        (not (clear_d ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_D_A
     :parameters ()
     :precondition (and (handempty ) (clear_d ) (on_d_a ))
     :effect (and
        (holding_d )
        (clear_a )
        (not (on_d_a ))
        (not (clear_d ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_C_D
     :parameters ()
     :precondition (and (handempty ) (clear_c ) (on_c_d ))
     :effect (and
        (holding_c )
        (clear_d )
        (not (on_c_d ))
        (not (clear_c ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_C_B
     :parameters ()
     :precondition (and (handempty ) (clear_c ) (on_c_b ))
     :effect (and
        (holding_c )
        (clear_b )
        (not (on_c_b ))
        (not (clear_c ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_B_C
     :parameters ()
     :precondition (and (handempty ) (clear_b ) (on_b_c ))
     :effect (and
        (holding_b )
        (clear_c )
        (not (on_b_c ))
        (not (clear_b ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_B_B
     :parameters ()
     :precondition (and (handempty ) (clear_b ) (on_b_b ))
     :effect (and
        (holding_b )
        (not (on_b_b ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_B_A
     :parameters ()
     :precondition (and (handempty ) (clear_b ) (on_b_a ))
     :effect (and
        (holding_b )
        (clear_a )
        (not (on_b_a ))
        (not (clear_b ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_A_D
     :parameters ()
     :precondition (and (handempty ) (clear_a ) (on_a_d ))
     :effect (and
        (holding_a )
        (clear_d )
        (not (on_a_d ))
        (not (clear_a ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_A_C
     :parameters ()
     :precondition (and (handempty ) (clear_a ) (on_a_c ))
     :effect (and
        (holding_a )
        (clear_c )
        (not (on_a_c ))
        (not (clear_a ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_A_A
     :parameters ()
     :precondition (and (handempty ) (clear_a ) (on_a_a ))
     :effect (and
        (holding_a )
        (not (on_a_a ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action STACK_D_D
     :parameters ()
     :precondition (and (holding_d ) (clear_d ))
     :effect (and
        (handempty )
        (on_d_d )
        (not (holding_d ))
        (increase (total-cost ) 1))
    )


    (:action STACK_D_C
     :parameters ()
     :precondition (and (holding_d ) (clear_c ))
     :effect (and
        (handempty )
        (clear_d )
        (on_d_c )
        (not (clear_c ))
        (not (holding_d ))
        (increase (total-cost ) 1))
    )


    (:action STACK_D_B
     :parameters ()
     :precondition (and (holding_d ) (clear_b ))
     :effect (and
        (handempty )
        (clear_d )
        (on_d_b )
        (not (clear_b ))
        (not (holding_d ))
        (increase (total-cost ) 1))
    )


    (:action STACK_D_A
     :parameters ()
     :precondition (and (holding_d ) (clear_a ))
     :effect (and
        (handempty )
        (clear_d )
        (on_d_a )
        (not (clear_a ))
        (not (holding_d ))
        (increase (total-cost ) 1))
    )


    (:action STACK_C_D
     :parameters ()
     :precondition (and (holding_c ) (clear_d ))
     :effect (and
        (handempty )
        (clear_c )
        (on_c_d )
        (not (clear_d ))
        (not (holding_c ))
        (increase (total-cost ) 1))
    )


    (:action STACK_C_B
     :parameters ()
     :precondition (and (holding_c ) (clear_b ))
     :effect (and
        (handempty )
        (clear_c )
        (on_c_b )
        (not (clear_b ))
        (not (holding_c ))
        (increase (total-cost ) 1))
    )


    (:action STACK_B_D
     :parameters ()
     :precondition (and (holding_b ) (clear_d ))
     :effect (and
        (handempty )
        (clear_b )
        (on_b_d )
        (not (clear_d ))
        (not (holding_b ))
        (increase (total-cost ) 1))
    )


    (:action STACK_B_C
     :parameters ()
     :precondition (and (holding_b ) (clear_c ))
     :effect (and
        (handempty )
        (clear_b )
        (on_b_c )
        (not (clear_c ))
        (not (holding_b ))
        (increase (total-cost ) 1))
    )


    (:action STACK_B_B
     :parameters ()
     :precondition (and (holding_b ) (clear_b ))
     :effect (and
        (handempty )
        (on_b_b )
        (not (holding_b ))
        (increase (total-cost ) 1))
    )


    (:action STACK_B_A
     :parameters ()
     :precondition (and (holding_b ) (clear_a ))
     :effect (and
        (handempty )
        (clear_b )
        (on_b_a )
        (not (clear_a ))
        (not (holding_b ))
        (increase (total-cost ) 1))
    )


    (:action STACK_A_D
     :parameters ()
     :precondition (and (holding_a ) (clear_d ))
     :effect (and
        (handempty )
        (clear_a )
        (on_a_d )
        (not (clear_d ))
        (not (holding_a ))
        (increase (total-cost ) 1))
    )


    (:action STACK_A_C
     :parameters ()
     :precondition (and (holding_a ) (clear_c ))
     :effect (and
        (handempty )
        (clear_a )
        (on_a_c )
        (not (clear_c ))
        (not (holding_a ))
        (increase (total-cost ) 1))
    )


    (:action STACK_A_B
     :parameters ()
     :precondition (and (holding_a ) (clear_b ))
     :effect (and
        (handempty )
        (clear_a )
        (on_a_b )
        (not (clear_b ))
        (not (holding_a ))
        (increase (total-cost ) 1))
    )


    (:action STACK_A_A
     :parameters ()
     :precondition (and (holding_a ) (clear_a ))
     :effect (and
        (handempty )
        (on_a_a )
        (not (holding_a ))
        (increase (total-cost ) 1))
    )


    (:action PUT-DOWN_D
     :parameters ()
     :precondition (holding_d )
     :effect (and
        (clear_d )
        (handempty )
        (ontable_d )
        (not (holding_d ))
        (increase (total-cost ) 1))
    )


    (:action PUT-DOWN_B
     :parameters ()
     :precondition (holding_b )
     :effect (and
        (clear_b )
        (handempty )
        (ontable_b )
        (not (holding_b ))
        (increase (total-cost ) 1))
    )


    (:action PUT-DOWN_A
     :parameters ()
     :precondition (holding_a )
     :effect (and
        (clear_a )
        (handempty )
        (ontable_a )
        (not (holding_a ))
        (increase (total-cost ) 1))
    )


    (:action PICK-UP_D
     :parameters ()
     :precondition (and (handempty ) (ontable_d ) (clear_d ))
     :effect (and
        (holding_d )
        (not (clear_d ))
        (not (ontable_d ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action PICK-UP_C
     :parameters ()
     :precondition (and (handempty ) (ontable_c ) (clear_c ))
     :effect (and
        (holding_c )
        (not (clear_c ))
        (not (ontable_c ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_C_C
     :parameters ()
     :precondition (and (handempty ) (clear_c ) (on_c_c ))
     :effect (and
        (holding_c )
        (not (on_c_c ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_B_D
     :parameters ()
     :precondition (and (handempty ) (clear_b ) (on_b_d ))
     :effect (and
        (holding_b )
        (clear_d )
        (not (on_b_d ))
        (not (clear_b ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_A_B
     :parameters ()
     :precondition (and (handempty ) (clear_a ) (on_a_b ))
     :effect (and
        (holding_a )
        (clear_b )
        (not (on_a_b ))
        (not (clear_a ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )


    (:action STACK_C_C
     :parameters ()
     :precondition (and (holding_c ) (clear_c ))
     :effect (and
        (handempty )
        (on_c_c )
        (not (holding_c ))
        (increase (total-cost ) 1))
    )


    (:action STACK_C_A
     :parameters ()
     :precondition (and (holding_c ) (clear_a ))
     :effect (and
        (handempty )
        (clear_c )
        (on_c_a )
        (not (clear_a ))
        (not (holding_c ))
        (increase (total-cost ) 1))
    )


    (:action PUT-DOWN_C
     :parameters ()
     :precondition (holding_c )
     :effect (and
        (clear_c )
        (handempty )
        (ontable_c )
        (not (holding_c ))
        (increase (total-cost ) 1))
    )


    (:action UNSTACK_C_A
     :parameters ()
     :precondition (and (handempty ) (clear_c ) (on_c_a ))
     :effect (and
        (holding_c )
        (clear_a )
        (not (on_c_a ))
        (not (clear_c ))
        (not (handempty ))
        (increase (total-cost ) 1))
    )

)