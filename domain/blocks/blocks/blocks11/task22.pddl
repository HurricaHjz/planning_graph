(define (problem BW-11-6452-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on-table b3)
        (on b4 b1)
        (on b5 b11)
        (on b6 b2)
        (on b7 b6)
        (on b8 b9)
        (on b9 b4)
        (on b10 b3)
        (on b11 b8)
        (clear b5)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b8)
            (on b3 b6)
            (on-table b4)
            (on b5 b3)
            (on-table b6)
            (on-table b7)
            (on b8 b11)
            (on b9 b4)
            (on b10 b1)
            (on-table b11)
        )
    )
)