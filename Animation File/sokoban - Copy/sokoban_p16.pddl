;;    #####
;;    # @ #
;;   ##   ##
;; ###.$$$.###
;; #  $...$  #
;; #  $.#.$  #
;; #  $...$  #
;; ###.$$$.###
;;   ##   ##
;;    #   #
;;    #####

(define (problem p145-microban-sequential)
  (:domain sokoban-sequential)
  (:objects
    dir-down - direction
    dir-left - direction
    dir-right - direction
    dir-up - direction

        
    

    player-01 - player

    
    pos1-1 - location
    pos1-2 - location
    pos1-3 - location
    pos1-4 - location
    pos1-5 - location
    pos1-6 - location
    pos1-7 - location
    pos1-8 - location
    pos1-9 - location
    pos1-10 - location
    pos1-11 - location
    pos2-1 - location
    pos2-2 - location
    pos2-3 - location
    pos2-4 - location
    pos2-5 - location
    pos2-6 - location
    pos2-7 - location
    pos2-8 - location
    pos2-9 - location
    pos2-10 - location
    pos2-11 - location
    pos3-1 - location
    pos3-2 - location
    pos3-3 - location
    pos3-4 - location
    pos3-5 - location
    pos3-6 - location
    pos3-7 - location
    pos3-8 - location
    pos3-9 - location
    pos3-10 - location
    pos3-11 - location
    pos4-1 - location
    pos4-2 - location
    pos4-3 - location
    pos4-4 - location
    pos4-5 - location
    pos4-6 - location
    pos4-7 - location
    pos4-8 - location
    pos4-9 - location
    pos4-10 - location
    pos4-11 - location
    pos5-1 - location
    pos5-2 - location
    pos5-3 - location
    pos5-4 - location
    pos5-5 - location
    pos5-6 - location
    pos5-7 - location
    pos5-8 - location
    pos5-9 - location
    pos5-10 - location
    pos5-11 - location
    pos6-1 - location
    pos6-2 - location
    pos6-3 - location
    pos6-4 - location
    pos6-5 - location
    pos6-6 - location
    pos6-7 - location
    pos6-8 - location
    pos6-9 - location
    pos6-10 - location
    pos6-11 - location
    pos7-1 - location
    pos7-2 - location
    pos7-3 - location
    pos7-4 - location
    pos7-5 - location
    pos7-6 - location
    pos7-7 - location
    pos7-8 - location
    pos7-9 - location
    pos7-10 - location
    pos7-11 - location
    pos8-1 - location
    pos8-2 - location
    pos8-3 - location
    pos8-4 - location
    pos8-5 - location
    pos8-6 - location
    pos8-7 - location
    pos8-8 - location
    pos8-9 - location
    pos8-10 - location
    pos8-11 - location
    pos9-1 - location
    pos9-2 - location
    pos9-3 - location
    pos9-4 - location
    pos9-5 - location
    pos9-6 - location
    pos9-7 - location
    pos9-8 - location
    pos9-9 - location
    pos9-10 - location
    pos9-11 - location
    pos10-1 - location
    pos10-2 - location
    pos10-3 - location
    pos10-4 - location
    pos10-5 - location
    pos10-6 - location
    pos10-7 - location
    pos10-8 - location
    pos10-9 - location
    pos10-10 - location
    pos10-11 - location
    pos11-1 - location
    pos11-2 - location
    pos11-3 - location
    pos11-4 - location
    pos11-5 - location
    pos11-6 - location
    pos11-7 - location
    pos11-8 - location
    pos11-9 - location
    pos11-10 - location
    pos11-11 - location

    stone-01 - stone
    stone-02 - stone
    stone-03 - stone
    stone-04 - stone
    stone-05 - stone
    stone-06 - stone
    stone-07 - stone
    stone-08 - stone
    stone-09 - stone
    stone-10 - stone
    stone-11 - stone
    stone-12 - stone
  )
  (:init
    (position pos1-1)
    (position pos1-2)
    (position pos1-3)
    (position pos1-4)
    (position pos1-5)
    (position pos1-6)
    (position pos1-7)
    (position pos1-8)
    (position pos1-9)
    (position pos1-10)
    (position pos1-11)
    (position pos2-1)
    (position pos2-2)
    (position pos2-3)
    (position pos2-4)
    (position pos2-5)
    (position pos2-6)
    (position pos2-7)
    (position pos2-8)
    (position pos2-9)
    (position pos2-10)
    (position pos2-11)
    (position pos3-1)
    (position pos3-2)
    (position pos3-3)
    (position pos3-4)
    (position pos3-5)
    (position pos3-6)
    (position pos3-7)
    (position pos3-8)
    (position pos3-9)
    (position pos3-10)
    (position pos3-11)
    (position pos4-1)
    (position pos4-2)
    (position pos4-3)
    (position pos4-4)
    (position pos4-5)
    (position pos4-6)
    (position pos4-7)
    (position pos4-8)
    (position pos4-9)
    (position pos4-10)
    (position pos4-11)
    (position pos5-1)
    (position pos5-2)
    (position pos5-3)
    (position pos5-4)
    (position pos5-5)
    (position pos5-6)
    (position pos5-7)
    (position pos5-8)
    (position pos5-9)
    (position pos5-10)
    (position pos5-11)
    (position pos6-1)
    (position pos6-2)
    (position pos6-3)
    (position pos6-4)
    (position pos6-5)
    (position pos6-6)
    (position pos6-7)
    (position pos6-8)
    (position pos6-9)
    (position pos6-10)
    (position pos6-11)
    (position pos7-1)
    (position pos7-2)
    (position pos7-3)
    (position pos7-4)
    (position pos7-5)
    (position pos7-6)
    (position pos7-7)
    (position pos7-8)
    (position pos7-9)
    (position pos7-10)
    (position pos7-11)
    (position pos8-1)
    (position pos8-2)
    (position pos8-3)
    (position pos8-4)
    (position pos8-5)
    (position pos8-6)
    (position pos8-7)
    (position pos8-8)
    (position pos8-9)
    (position pos8-10)
    (position pos8-11)
    (position pos9-1)
    (position pos9-2)
    (position pos9-3)
    (position pos9-4)
    (position pos9-5)
    (position pos9-6)
    (position pos9-7)
    (position pos9-8)
    (position pos9-9)
    (position pos9-10)
    (position pos9-11)
    (position pos10-1)
    (position pos10-2)
    (position pos10-3)
    (position pos10-4)
    (position pos10-5)
    (position pos10-6)
    (position pos10-7)
    (position pos10-8)
    (position pos10-9)
    (position pos10-10)
    (position pos10-11)
    (position pos11-1)
    (position pos11-2)
    (position pos11-3)
    (position pos11-4)
    (position pos11-5)
    (position pos11-6)
    (position pos11-7)
    (position pos11-8)
    (position pos11-9)
    (position pos11-10)
    (position pos11-11)

    
    (IS-GOAL pos4-4)
    (IS-GOAL pos4-8)
    (IS-GOAL pos5-5)
    (IS-GOAL pos5-6)
    (IS-GOAL pos5-7)
    (IS-GOAL pos6-5)
    (IS-GOAL pos6-7)
    (IS-GOAL pos7-5)
    (IS-GOAL pos7-6)
    (IS-GOAL pos7-7)
    (IS-GOAL pos8-4)
    (IS-GOAL pos8-8)
    (IS-NONGOAL pos1-1)
    (IS-NONGOAL pos1-2)
    (IS-NONGOAL pos1-3)
    (IS-NONGOAL pos1-4)
    (IS-NONGOAL pos1-5)
    (IS-NONGOAL pos1-6)
    (IS-NONGOAL pos1-7)
    (IS-NONGOAL pos1-8)
    (IS-NONGOAL pos1-9)
    (IS-NONGOAL pos1-10)
    (IS-NONGOAL pos1-11)
    (IS-NONGOAL pos2-1)
    (IS-NONGOAL pos2-2)
    (IS-NONGOAL pos2-3)
    (IS-NONGOAL pos2-4)
    (IS-NONGOAL pos2-5)
    (IS-NONGOAL pos2-6)
    (IS-NONGOAL pos2-7)
    (IS-NONGOAL pos2-8)
    (IS-NONGOAL pos2-9)
    (IS-NONGOAL pos2-10)
    (IS-NONGOAL pos2-11)
    (IS-NONGOAL pos3-1)
    (IS-NONGOAL pos3-2)
    (IS-NONGOAL pos3-3)
    (IS-NONGOAL pos3-4)
    (IS-NONGOAL pos3-5)
    (IS-NONGOAL pos3-6)
    (IS-NONGOAL pos3-7)
    (IS-NONGOAL pos3-8)
    (IS-NONGOAL pos3-9)
    (IS-NONGOAL pos3-10)
    (IS-NONGOAL pos3-11)
    (IS-NONGOAL pos4-1)
    (IS-NONGOAL pos4-2)
    (IS-NONGOAL pos4-3)
    (IS-NONGOAL pos4-5)
    (IS-NONGOAL pos4-6)
    (IS-NONGOAL pos4-7)
    (IS-NONGOAL pos4-9)
    (IS-NONGOAL pos4-10)
    (IS-NONGOAL pos4-11)
    (IS-NONGOAL pos5-1)
    (IS-NONGOAL pos5-2)
    (IS-NONGOAL pos5-3)
    (IS-NONGOAL pos5-4)
    (IS-NONGOAL pos5-8)
    (IS-NONGOAL pos5-9)
    (IS-NONGOAL pos5-10)
    (IS-NONGOAL pos5-11)
    (IS-NONGOAL pos6-1)
    (IS-NONGOAL pos6-2)
    (IS-NONGOAL pos6-3)
    (IS-NONGOAL pos6-4)
    (IS-NONGOAL pos6-6)
    (IS-NONGOAL pos6-8)
    (IS-NONGOAL pos6-9)
    (IS-NONGOAL pos6-10)
    (IS-NONGOAL pos6-11)
    (IS-NONGOAL pos7-1)
    (IS-NONGOAL pos7-2)
    (IS-NONGOAL pos7-3)
    (IS-NONGOAL pos7-4)
    (IS-NONGOAL pos7-8)
    (IS-NONGOAL pos7-9)
    (IS-NONGOAL pos7-10)
    (IS-NONGOAL pos7-11)
    (IS-NONGOAL pos8-1)
    (IS-NONGOAL pos8-2)
    (IS-NONGOAL pos8-3)
    (IS-NONGOAL pos8-5)
    (IS-NONGOAL pos8-6)
    (IS-NONGOAL pos8-7)
    (IS-NONGOAL pos8-9)
    (IS-NONGOAL pos8-10)
    (IS-NONGOAL pos8-11)
    (IS-NONGOAL pos9-1)
    (IS-NONGOAL pos9-2)
    (IS-NONGOAL pos9-3)
    (IS-NONGOAL pos9-4)
    (IS-NONGOAL pos9-5)
    (IS-NONGOAL pos9-6)
    (IS-NONGOAL pos9-7)
    (IS-NONGOAL pos9-8)
    (IS-NONGOAL pos9-9)
    (IS-NONGOAL pos9-10)
    (IS-NONGOAL pos9-11)
    (IS-NONGOAL pos10-1)
    (IS-NONGOAL pos10-2)
    (IS-NONGOAL pos10-3)
    (IS-NONGOAL pos10-4)
    (IS-NONGOAL pos10-5)
    (IS-NONGOAL pos10-6)
    (IS-NONGOAL pos10-7)
    (IS-NONGOAL pos10-8)
    (IS-NONGOAL pos10-9)
    (IS-NONGOAL pos10-10)
    (IS-NONGOAL pos10-11)
    (IS-NONGOAL pos11-1)
    (IS-NONGOAL pos11-2)
    (IS-NONGOAL pos11-3)
    (IS-NONGOAL pos11-4)
    (IS-NONGOAL pos11-5)
    (IS-NONGOAL pos11-6)
    (IS-NONGOAL pos11-7)
    (IS-NONGOAL pos11-8)
    (IS-NONGOAL pos11-9)
    (IS-NONGOAL pos11-10)
    (IS-NONGOAL pos11-11)
    (MOVE-DIR pos1-1 pos1-2 dir-down)
    (MOVE-DIR pos1-1 pos2-1 dir-right)
    (MOVE-DIR pos1-2 pos1-1 dir-up)
    (MOVE-DIR pos1-2 pos1-3 dir-down)
    (MOVE-DIR pos1-2 pos2-2 dir-right)
    (MOVE-DIR pos1-3 pos1-2 dir-up)
    (MOVE-DIR pos1-3 pos2-3 dir-right)
    (MOVE-DIR pos1-9 pos1-10 dir-down)
    (MOVE-DIR pos1-9 pos2-9 dir-right)
    (MOVE-DIR pos1-10 pos1-9 dir-up)
    (MOVE-DIR pos1-10 pos1-11 dir-down)
    (MOVE-DIR pos1-10 pos2-10 dir-right)
    (MOVE-DIR pos1-11 pos1-10 dir-up)
    (MOVE-DIR pos1-11 pos2-11 dir-right)
    (MOVE-DIR pos2-1 pos1-1 dir-left)
    (MOVE-DIR pos2-1 pos2-2 dir-down)
    (MOVE-DIR pos2-1 pos3-1 dir-right)
    (MOVE-DIR pos2-2 pos1-2 dir-left)
    (MOVE-DIR pos2-2 pos2-1 dir-up)
    (MOVE-DIR pos2-2 pos2-3 dir-down)
    (MOVE-DIR pos2-2 pos3-2 dir-right)
    (MOVE-DIR pos2-3 pos1-3 dir-left)
    (MOVE-DIR pos2-3 pos2-2 dir-up)
    (MOVE-DIR pos2-5 pos2-6 dir-down)
    (MOVE-DIR pos2-5 pos3-5 dir-right)
    (MOVE-DIR pos2-6 pos2-5 dir-up)
    (MOVE-DIR pos2-6 pos2-7 dir-down)
    (MOVE-DIR pos2-6 pos3-6 dir-right)
    (MOVE-DIR pos2-7 pos2-6 dir-up)
    (MOVE-DIR pos2-7 pos3-7 dir-right)
    (MOVE-DIR pos2-9 pos1-9 dir-left)
    (MOVE-DIR pos2-9 pos2-10 dir-down)
    (MOVE-DIR pos2-10 pos1-10 dir-left)
    (MOVE-DIR pos2-10 pos2-9 dir-up)
    (MOVE-DIR pos2-10 pos2-11 dir-down)
    (MOVE-DIR pos2-10 pos3-10 dir-right)
    (MOVE-DIR pos2-11 pos1-11 dir-left)
    (MOVE-DIR pos2-11 pos2-10 dir-up)
    (MOVE-DIR pos2-11 pos3-11 dir-right)
    (MOVE-DIR pos3-1 pos2-1 dir-left)
    (MOVE-DIR pos3-1 pos3-2 dir-down)
    (MOVE-DIR pos3-2 pos2-2 dir-left)
    (MOVE-DIR pos3-2 pos3-1 dir-up)
    (MOVE-DIR pos3-5 pos2-5 dir-left)
    (MOVE-DIR pos3-5 pos3-6 dir-down)
    (MOVE-DIR pos3-5 pos4-5 dir-right)
    (MOVE-DIR pos3-6 pos2-6 dir-left)
    (MOVE-DIR pos3-6 pos3-5 dir-up)
    (MOVE-DIR pos3-6 pos3-7 dir-down)
    (MOVE-DIR pos3-6 pos4-6 dir-right)
    (MOVE-DIR pos3-7 pos2-7 dir-left)
    (MOVE-DIR pos3-7 pos3-6 dir-up)
    (MOVE-DIR pos3-7 pos4-7 dir-right)
    (MOVE-DIR pos3-10 pos2-10 dir-left)
    (MOVE-DIR pos3-10 pos3-11 dir-down)
    (MOVE-DIR pos3-11 pos2-11 dir-left)
    (MOVE-DIR pos3-11 pos3-10 dir-up)
    (MOVE-DIR pos4-4 pos4-5 dir-down)
    (MOVE-DIR pos4-4 pos5-4 dir-right)
    (MOVE-DIR pos4-5 pos3-5 dir-left)
    (MOVE-DIR pos4-5 pos4-4 dir-up)
    (MOVE-DIR pos4-5 pos4-6 dir-down)
    (MOVE-DIR pos4-5 pos5-5 dir-right)
    (MOVE-DIR pos4-6 pos3-6 dir-left)
    (MOVE-DIR pos4-6 pos4-5 dir-up)
    (MOVE-DIR pos4-6 pos4-7 dir-down)
    (MOVE-DIR pos4-6 pos5-6 dir-right)
    (MOVE-DIR pos4-7 pos3-7 dir-left)
    (MOVE-DIR pos4-7 pos4-6 dir-up)
    (MOVE-DIR pos4-7 pos4-8 dir-down)
    (MOVE-DIR pos4-7 pos5-7 dir-right)
    (MOVE-DIR pos4-8 pos4-7 dir-up)
    (MOVE-DIR pos4-8 pos5-8 dir-right)
    (MOVE-DIR pos5-2 pos5-3 dir-down)
    (MOVE-DIR pos5-2 pos6-2 dir-right)
    (MOVE-DIR pos5-3 pos5-2 dir-up)
    (MOVE-DIR pos5-3 pos5-4 dir-down)
    (MOVE-DIR pos5-3 pos6-3 dir-right)
    (MOVE-DIR pos5-4 pos4-4 dir-left)
    (MOVE-DIR pos5-4 pos5-3 dir-up)
    (MOVE-DIR pos5-4 pos5-5 dir-down)
    (MOVE-DIR pos5-4 pos6-4 dir-right)
    (MOVE-DIR pos5-5 pos4-5 dir-left)
    (MOVE-DIR pos5-5 pos5-4 dir-up)
    (MOVE-DIR pos5-5 pos5-6 dir-down)
    (MOVE-DIR pos5-5 pos6-5 dir-right)
    (MOVE-DIR pos5-6 pos4-6 dir-left)
    (MOVE-DIR pos5-6 pos5-5 dir-up)
    (MOVE-DIR pos5-6 pos5-7 dir-down)
    (MOVE-DIR pos5-7 pos4-7 dir-left)
    (MOVE-DIR pos5-7 pos5-6 dir-up)
    (MOVE-DIR pos5-7 pos5-8 dir-down)
    (MOVE-DIR pos5-7 pos6-7 dir-right)
    (MOVE-DIR pos5-8 pos4-8 dir-left)
    (MOVE-DIR pos5-8 pos5-7 dir-up)
    (MOVE-DIR pos5-8 pos5-9 dir-down)
    (MOVE-DIR pos5-8 pos6-8 dir-right)
    (MOVE-DIR pos5-9 pos5-8 dir-up)
    (MOVE-DIR pos5-9 pos5-10 dir-down)
    (MOVE-DIR pos5-9 pos6-9 dir-right)
    (MOVE-DIR pos5-10 pos5-9 dir-up)
    (MOVE-DIR pos5-10 pos6-10 dir-right)
    (MOVE-DIR pos6-2 pos5-2 dir-left)
    (MOVE-DIR pos6-2 pos6-3 dir-down)
    (MOVE-DIR pos6-2 pos7-2 dir-right)
    (MOVE-DIR pos6-3 pos5-3 dir-left)
    (MOVE-DIR pos6-3 pos6-2 dir-up)
    (MOVE-DIR pos6-3 pos6-4 dir-down)
    (MOVE-DIR pos6-3 pos7-3 dir-right)
    (MOVE-DIR pos6-4 pos5-4 dir-left)
    (MOVE-DIR pos6-4 pos6-3 dir-up)
    (MOVE-DIR pos6-4 pos6-5 dir-down)
    (MOVE-DIR pos6-4 pos7-4 dir-right)
    (MOVE-DIR pos6-5 pos5-5 dir-left)
    (MOVE-DIR pos6-5 pos6-4 dir-up)
    (MOVE-DIR pos6-5 pos7-5 dir-right)
    (MOVE-DIR pos6-7 pos5-7 dir-left)
    (MOVE-DIR pos6-7 pos6-8 dir-down)
    (MOVE-DIR pos6-7 pos7-7 dir-right)
    (MOVE-DIR pos6-8 pos5-8 dir-left)
    (MOVE-DIR pos6-8 pos6-7 dir-up)
    (MOVE-DIR pos6-8 pos6-9 dir-down)
    (MOVE-DIR pos6-8 pos7-8 dir-right)
    (MOVE-DIR pos6-9 pos5-9 dir-left)
    (MOVE-DIR pos6-9 pos6-8 dir-up)
    (MOVE-DIR pos6-9 pos6-10 dir-down)
    (MOVE-DIR pos6-9 pos7-9 dir-right)
    (MOVE-DIR pos6-10 pos5-10 dir-left)
    (MOVE-DIR pos6-10 pos6-9 dir-up)
    (MOVE-DIR pos6-10 pos7-10 dir-right)
    (MOVE-DIR pos7-2 pos6-2 dir-left)
    (MOVE-DIR pos7-2 pos7-3 dir-down)
    (MOVE-DIR pos7-3 pos6-3 dir-left)
    (MOVE-DIR pos7-3 pos7-2 dir-up)
    (MOVE-DIR pos7-3 pos7-4 dir-down)
    (MOVE-DIR pos7-4 pos6-4 dir-left)
    (MOVE-DIR pos7-4 pos7-3 dir-up)
    (MOVE-DIR pos7-4 pos7-5 dir-down)
    (MOVE-DIR pos7-4 pos8-4 dir-right)
    (MOVE-DIR pos7-5 pos6-5 dir-left)
    (MOVE-DIR pos7-5 pos7-4 dir-up)
    (MOVE-DIR pos7-5 pos7-6 dir-down)
    (MOVE-DIR pos7-5 pos8-5 dir-right)
    (MOVE-DIR pos7-6 pos7-5 dir-up)
    (MOVE-DIR pos7-6 pos7-7 dir-down)
    (MOVE-DIR pos7-6 pos8-6 dir-right)
    (MOVE-DIR pos7-7 pos6-7 dir-left)
    (MOVE-DIR pos7-7 pos7-6 dir-up)
    (MOVE-DIR pos7-7 pos7-8 dir-down)
    (MOVE-DIR pos7-7 pos8-7 dir-right)
    (MOVE-DIR pos7-8 pos6-8 dir-left)
    (MOVE-DIR pos7-8 pos7-7 dir-up)
    (MOVE-DIR pos7-8 pos7-9 dir-down)
    (MOVE-DIR pos7-8 pos8-8 dir-right)
    (MOVE-DIR pos7-9 pos6-9 dir-left)
    (MOVE-DIR pos7-9 pos7-8 dir-up)
    (MOVE-DIR pos7-9 pos7-10 dir-down)
    (MOVE-DIR pos7-10 pos6-10 dir-left)
    (MOVE-DIR pos7-10 pos7-9 dir-up)
    (MOVE-DIR pos8-4 pos7-4 dir-left)
    (MOVE-DIR pos8-4 pos8-5 dir-down)
    (MOVE-DIR pos8-5 pos7-5 dir-left)
    (MOVE-DIR pos8-5 pos8-4 dir-up)
    (MOVE-DIR pos8-5 pos8-6 dir-down)
    (MOVE-DIR pos8-5 pos9-5 dir-right)
    (MOVE-DIR pos8-6 pos7-6 dir-left)
    (MOVE-DIR pos8-6 pos8-5 dir-up)
    (MOVE-DIR pos8-6 pos8-7 dir-down)
    (MOVE-DIR pos8-6 pos9-6 dir-right)
    (MOVE-DIR pos8-7 pos7-7 dir-left)
    (MOVE-DIR pos8-7 pos8-6 dir-up)
    (MOVE-DIR pos8-7 pos8-8 dir-down)
    (MOVE-DIR pos8-7 pos9-7 dir-right)
    (MOVE-DIR pos8-8 pos7-8 dir-left)
    (MOVE-DIR pos8-8 pos8-7 dir-up)
    (MOVE-DIR pos9-1 pos9-2 dir-down)
    (MOVE-DIR pos9-1 pos10-1 dir-right)
    (MOVE-DIR pos9-2 pos9-1 dir-up)
    (MOVE-DIR pos9-2 pos10-2 dir-right)
    (MOVE-DIR pos9-5 pos8-5 dir-left)
    (MOVE-DIR pos9-5 pos9-6 dir-down)
    (MOVE-DIR pos9-5 pos10-5 dir-right)
    (MOVE-DIR pos9-6 pos8-6 dir-left)
    (MOVE-DIR pos9-6 pos9-5 dir-up)
    (MOVE-DIR pos9-6 pos9-7 dir-down)
    (MOVE-DIR pos9-6 pos10-6 dir-right)
    (MOVE-DIR pos9-7 pos8-7 dir-left)
    (MOVE-DIR pos9-7 pos9-6 dir-up)
    (MOVE-DIR pos9-7 pos10-7 dir-right)
    (MOVE-DIR pos9-10 pos9-11 dir-down)
    (MOVE-DIR pos9-10 pos10-10 dir-right)
    (MOVE-DIR pos9-11 pos9-10 dir-up)
    (MOVE-DIR pos9-11 pos10-11 dir-right)
    (MOVE-DIR pos10-1 pos9-1 dir-left)
    (MOVE-DIR pos10-1 pos10-2 dir-down)
    (MOVE-DIR pos10-1 pos11-1 dir-right)
    (MOVE-DIR pos10-2 pos9-2 dir-left)
    (MOVE-DIR pos10-2 pos10-1 dir-up)
    (MOVE-DIR pos10-2 pos10-3 dir-down)
    (MOVE-DIR pos10-2 pos11-2 dir-right)
    (MOVE-DIR pos10-3 pos10-2 dir-up)
    (MOVE-DIR pos10-3 pos11-3 dir-right)
    (MOVE-DIR pos10-5 pos9-5 dir-left)
    (MOVE-DIR pos10-5 pos10-6 dir-down)
    (MOVE-DIR pos10-6 pos9-6 dir-left)
    (MOVE-DIR pos10-6 pos10-5 dir-up)
    (MOVE-DIR pos10-6 pos10-7 dir-down)
    (MOVE-DIR pos10-7 pos9-7 dir-left)
    (MOVE-DIR pos10-7 pos10-6 dir-up)
    (MOVE-DIR pos10-9 pos10-10 dir-down)
    (MOVE-DIR pos10-9 pos11-9 dir-right)
    (MOVE-DIR pos10-10 pos9-10 dir-left)
    (MOVE-DIR pos10-10 pos10-9 dir-up)
    (MOVE-DIR pos10-10 pos10-11 dir-down)
    (MOVE-DIR pos10-10 pos11-10 dir-right)
    (MOVE-DIR pos10-11 pos9-11 dir-left)
    (MOVE-DIR pos10-11 pos10-10 dir-up)
    (MOVE-DIR pos10-11 pos11-11 dir-right)
    (MOVE-DIR pos11-1 pos10-1 dir-left)
    (MOVE-DIR pos11-1 pos11-2 dir-down)
    (MOVE-DIR pos11-2 pos10-2 dir-left)
    (MOVE-DIR pos11-2 pos11-1 dir-up)
    (MOVE-DIR pos11-2 pos11-3 dir-down)
    (MOVE-DIR pos11-3 pos10-3 dir-left)
    (MOVE-DIR pos11-3 pos11-2 dir-up)
    (MOVE-DIR pos11-9 pos10-9 dir-left)
    (MOVE-DIR pos11-9 pos11-10 dir-down)
    (MOVE-DIR pos11-10 pos10-10 dir-left)
    (MOVE-DIR pos11-10 pos11-9 dir-up)
    (MOVE-DIR pos11-10 pos11-11 dir-down)
    (MOVE-DIR pos11-11 pos10-11 dir-left)
    (MOVE-DIR pos11-11 pos11-10 dir-up)
    (at player-01 pos6-2)
    (at stone-01 pos5-4)
    (at stone-02 pos6-4)
    (at stone-03 pos7-4)
    (at stone-04 pos4-5)
    (at stone-05 pos8-5)
    (at stone-06 pos4-6)
    (at stone-07 pos8-6)
    (at stone-08 pos4-7)
    (at stone-09 pos8-7)
    (at stone-10 pos5-8)
    (at stone-11 pos6-8)
    (at stone-12 pos7-8)
    (clear pos1-1)
    (clear pos1-2)
    (clear pos1-3)
    (clear pos1-9)
    (clear pos1-10)
    (clear pos1-11)
    (clear pos2-1)
    (clear pos2-2)
    (clear pos2-3)
    (clear pos2-5)
    (clear pos2-6)
    (clear pos2-7)
    (clear pos2-9)
    (clear pos2-10)
    (clear pos2-11)
    (clear pos3-1)
    (clear pos3-2)
    (clear pos3-5)
    (clear pos3-6)
    (clear pos3-7)
    (clear pos3-10)
    (clear pos3-11)
    (clear pos4-4)
    (clear pos4-8)
    (clear pos5-2)
    (clear pos5-3)
    (clear pos5-5)
    (clear pos5-6)
    (clear pos5-7)
    (clear pos5-9)
    (clear pos5-10)
    (clear pos6-3)
    (clear pos6-5)
    (clear pos6-7)
    (clear pos6-9)
    (clear pos6-10)
    (clear pos7-2)
    (clear pos7-3)
    (clear pos7-5)
    (clear pos7-6)
    (clear pos7-7)
    (clear pos7-9)
    (clear pos7-10)
    (clear pos8-4)
    (clear pos8-8)
    (clear pos9-1)
    (clear pos9-2)
    (clear pos9-5)
    (clear pos9-6)
    (clear pos9-7)
    (clear pos9-10)
    (clear pos9-11)
    (clear pos10-1)
    (clear pos10-2)
    (clear pos10-3)
    (clear pos10-5)
    (clear pos10-6)
    (clear pos10-7)
    (clear pos10-9)
    (clear pos10-10)
    (clear pos10-11)
    (clear pos11-1)
    (clear pos11-2)
    (clear pos11-3)
    (clear pos11-9)
    (clear pos11-10)
    (clear pos11-11)
    (= (total-cost) 0)
  )
  (:goal (and
    (at-goal stone-01)
    (at-goal stone-02)
    (at-goal stone-03)
    (at-goal stone-04)
    (at-goal stone-05)
    (at-goal stone-06)
    (at-goal stone-07)
    (at-goal stone-08)
    (at-goal stone-09)
    (at-goal stone-10)
    (at-goal stone-11)
    (at-goal stone-12)
  ))
  (:metric minimize (total-cost))
)
