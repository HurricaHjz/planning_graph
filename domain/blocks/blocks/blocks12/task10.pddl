(define (problem BW-12-9546-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b4)
        (on b4 b1)
        (on b5 b12)
        (on b6 b8)
        (on-table b7)
        (on b8 b11)
        (on b9 b6)
        (on b10 b2)
        (on b11 b3)
        (on b12 b9)
        (clear b5)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b11)
            (on b3 b9)
            (on-table b4)
            (on b5 b8)
            (on b6 b1)
            (on b7 b6)
            (on b8 b7)
            (on-table b9)
            (on-table b10)
            (on b11 b4)
            (on b12 b2)
        )
    )
)