(define (problem BW-13-2654-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on b3 b2)
        (on b4 b11)
        (on b5 b9)
        (on b6 b4)
        (on-table b7)
        (on b8 b7)
        (on-table b9)
        (on b10 b12)
        (on-table b11)
        (on b12 b3)
        (on b13 b1)
        (clear b6)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b10)
            (on b6 b5)
            (on b7 b2)
            (on b8 b9)
            (on b9 b4)
            (on-table b10)
            (on b11 b12)
            (on b12 b1)
            (on b13 b7)
        )
    )
)