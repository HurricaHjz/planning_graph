(define (problem BW-9-7235-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b9)
        (on-table b3)
        (on b4 b1)
        (on b5 b2)
        (on b6 b4)
        (on b7 b5)
        (on-table b8)
        (on-table b9)
        (clear b3)
        (clear b6)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b7)
            (on b3 b6)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b5)
            (on b8 b2)
            (on b9 b4)
        )
    )
)