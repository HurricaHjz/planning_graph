(define (problem BW-14-9843-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b4)
        (on b4 b2)
        (on-table b5)
        (on b6 b11)
        (on b7 b13)
        (on b8 b5)
        (on b9 b3)
        (on b10 b1)
        (on b11 b8)
        (on b12 b6)
        (on-table b13)
        (on b14 b9)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b11)
            (on b3 b9)
            (on-table b4)
            (on b5 b1)
            (on-table b6)
            (on b7 b13)
            (on b8 b5)
            (on b9 b2)
            (on b10 b7)
            (on-table b11)
            (on b12 b14)
            (on b13 b4)
            (on b14 b3)
        )
    )
)