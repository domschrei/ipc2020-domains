(define
 (problem pfile_055)
 (:domain blocks)
 (:objects b1
           b2
           b3
           b4
           b5
           b6
           b7
           b8
           b9
           b10
           b11
           b12
           b13
           b14
           b15
           b16
           b17
           b18
           b19
           b20
           b21
           b22
           b23
           b24
           b25
           b26
           b27
           b28
           b29
           b30
           b31
           b32
           b33
           b34
           b35
           b36
           b37
           b38
           b39
           b40
           b41
           b42
           b43
           b44
           b45
           b46
           b47
           b48
           b49
           b50
           b51
           b52
           b53
           b54
           b55
           - BLOCK)
 (:init
  (hand-empty)
  (clear b15)
  (on-table b44)
  (on b15 b9)
  (on b9 b21)
  (on b21 b42)
  (on b42 b37)
  (on b37 b13)
  (on b13 b8)
  (on b8 b10)
  (on b10 b27)
  (on b27 b16)
  (on b16 b44)
  (clear b24)
  (on-table b40)
  (on b24 b23)
  (on b23 b48)
  (on b48 b11)
  (on b11 b54)
  (on b54 b40)
  (clear b39)
  (on-table b36)
  (on b39 b36)
  (clear b45)
  (on-table b31)
  (on b45 b32)
  (on b32 b2)
  (on b2 b31)
  (clear b41)
  (on-table b28)
  (on b41 b6)
  (on b6 b49)
  (on b49 b12)
  (on b12 b51)
  (on b51 b1)
  (on b1 b47)
  (on b47 b17)
  (on b17 b25)
  (on b25 b20)
  (on b20 b14)
  (on b14 b28)
  (clear b29)
  (on-table b26)
  (on b29 b53)
  (on b53 b46)
  (on b46 b5)
  (on b5 b38)
  (on b38 b43)
  (on b43 b33)
  (on b33 b3)
  (on b3 b26)
  (clear b50)
  (on-table b22)
  (on b50 b52)
  (on b52 b4)
  (on b4 b55)
  (on b55 b22)
  (clear b35)
  (on-table b18)
  (on b35 b19)
  (on b19 b34)
  (on b34 b30)
  (on b30 b7)
  (on b7 b18))
 (:goal (and
         (clear b4)
         (on-table b44)
         (on b4 b37)
         (on b37 b8)
         (on b8 b19)
         (on b19 b33)
         (on b33 b1)
         (on b1 b17)
         (on b17 b43)
         (on b43 b25)
         (on b25 b44)
         (clear b53)
         (on-table b34)
         (on b53 b49)
         (on b49 b47)
         (on b47 b9)
         (on b9 b23)
         (on b23 b35)
         (on b35 b3)
         (on b3 b26)
         (on b26 b28)
         (on b28 b34)
         (clear b36)
         (on-table b29)
         (on b36 b45)
         (on b45 b50)
         (on b50 b31)
         (on b31 b51)
         (on b51 b27)
         (on b27 b55)
         (on b55 b40)
         (on b40 b10)
         (on b10 b42)
         (on b42 b11)
         (on b11 b39)
         (on b39 b29)
         (clear b46)
         (on-table b18)
         (on b46 b6)
         (on b6 b18)
         (clear b22)
         (on-table b16)
         (on b22 b16)
         (clear b2)
         (on-table b15)
         (on b2 b32)
         (on b32 b5)
         (on b5 b15)
         (clear b41)
         (on-table b13)
         (on b41 b21)
         (on b21 b48)
         (on b48 b24)
         (on b24 b13)
         (clear b52)
         (on-table b12)
         (on b52 b14)
         (on b14 b20)
         (on b20 b54)
         (on b54 b30)
         (on b30 b7)
         (on b7 b38)
         (on b38 b12)))
             (:tasks (task0 (achieve-goals)))
)