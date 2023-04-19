(define (problem BW-9-7235-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b2)
        (on b8 b4)
        (on b9 b7)
        (clear b3)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b4)
            (on-table b4)
            (on b5 b1)
            (on b6 b5)
            (on b7 b9)
            (on-table b8)
            (on b9 b8)
        )
    )
)