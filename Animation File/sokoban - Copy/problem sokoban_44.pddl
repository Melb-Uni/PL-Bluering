(define (problem sokoban_44)
  (:domain sokoban_sequential)
  (:objects 

    node1_1 node1_2 node1_3 
    node2_1 node2_2 node2_3 
    node3_1 node3_2 node3_3 
     
    dir_down 
    dir_left 
    dir_right 
    dir_up 
    player_01 
    stone_01 
  )

  (:INIT
    (position node1_1) (position node1_2) (position node1_3)
    (position node2_1) (position node2_2) (position node2_3)
    (position node3_1) (position node3_2) (position node3_3)
    

    (IS_GOAL node1_1)
    (IS_NONGOAL node1_2)
    (IS_NONGOAL node1_3)
    (IS_NONGOAL node2_1)
    (IS_NONGOAL node2_2)
    (IS_NONGOAL node2_3) 
    (IS_NONGOAL node3_1)
    (IS_NONGOAL node3_2)
    (IS_NONGOAL node3_3)

    (MOVE_DIR node1_1 node1_2 dir_down)
    (MOVE_DIR node1_1 node2_1 dir_right)
    (MOVE_DIR node2_1 node1_1 dir_left)
    (MOVE_DIR node2_1 node3_1 dir_right)
    (MOVE_DIR node2_1 node2_2 dir_down)
    (MOVE_DIR node3_1 node2_1 dir_left)
    (MOVE_DIR node3_1 node3_2 dir_down)

    (MOVE_DIR node1_2 node1_1 dir_up)
    (MOVE_DIR node1_2 node2_2 dir_right)
    (MOVE_DIR node1_2 node1_3 dir_down)
    (MOVE_DIR node2_2 node2_1 dir_up)
    (MOVE_DIR node2_2 node3_2 dir_right)
    (MOVE_DIR node2_2 node2_3 dir_down)
    (MOVE_DIR node2_2 node1_2 dir_left)
    (MOVE_DIR node3_2 node3_1 dir_up)
    (MOVE_DIR node3_2 node2_2 dir_left)
    (MOVE_DIR node3_2 node3_3 dir_down)

    (MOVE_DIR node1_3 node1_2 dir_up)
    (MOVE_DIR node1_3 node2_3 dir_right)
    (MOVE_DIR node2_3 node1_3 dir_left)
    (MOVE_DIR node2_3 node3_3 dir_right)
    (MOVE_DIR node2_3 node2_2 dir_up)
    (MOVE_DIR node3_3 node2_3 dir_left)
    (MOVE_DIR node3_3 node3_2 dir_up)

    (at player_01 node3_3)
    (at stone_01 node2_1)
    (stonet stone_01)
    (playert player_01)


    (clear node1_1)
    (clear node1_2)
    (clear node1_3)
  
    (clear node2_2)
    (clear node2_3)
    
    (clear node3_1)
    (clear node3_2)
    (clear node3_3)
    (=(total-cost) 0)

  )

  (:goal (and
    (at_goal stone_01)
  ))

  (:metric minimize (total-cost))
  
)