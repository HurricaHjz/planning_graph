(define (problem BW-10-7268-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b7)
        (on b3 b5)
        (on b4 b3)
        (on-table b5)
        (on b6 b4)
        (on-table b7)
        (on b8 b10)
        (on b9 b8)
        (on b10 b1)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b6)
            (on-table b3)
            (on-table b4)
            (on b5 b9)
            (on-table b6)
            (on-table b7)
            (on b8 b10)
            (on b9 b3)
            (on b10 b2)
        )
    )
)