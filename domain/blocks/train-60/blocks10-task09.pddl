(define (problem BW-10-7268-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b10)
        (on b3 b8)
        (on b4 b5)
        (on b5 b1)
        (on b6 b9)
        (on b7 b6)
        (on-table b8)
        (on b9 b3)
        (on b10 b4)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on-table b3)
            (on-table b4)
            (on b5 b8)
            (on b6 b1)
            (on b7 b6)
            (on b8 b7)
            (on b9 b5)
            (on-table b10)
        )
    )
)