(define
 (problem pfile_01_010)
 (:domain blocks)
 (:objects arm1 - ARM b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - BLOCK)
 (:init
  (hand-empty arm1)
  (clear b10)
  (on-table b10)
  (clear b8)
  (on-table b7)
  (on b8 b3)
  (on b3 b9)
  (on b9 b7)
  (clear b2)
  (on-table b4)
  (on b2 b5)
  (on b5 b6)
  (on b6 b4)
  (clear b1)
  (on-table b1))
 (:goal (and
         (clear b5)
         (on-table b3)
         (on b5 b3)
         (clear b2)
         (on-table b1)
         (on b2 b8)
         (on b8 b4)
         (on b4 b9)
         (on b9 b6)
         (on b6 b10)
         (on b10 b7)
         (on b7 b1)))
                             (:tasks (task0 (achieve-goals arm1)))
)