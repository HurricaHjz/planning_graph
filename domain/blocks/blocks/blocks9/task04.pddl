(define (problem BW-9-7235-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b6)
        (on b4 b2)
        (on-table b5)
        (on b6 b1)
        (on-table b7)
        (on b8 b7)
        (on-table b9)
        (clear b3)
        (clear b4)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b8)
            (on b4 b1)
            (on b5 b7)
            (on-table b6)
            (on b7 b6)
            (on b8 b5)
            (on b9 b4)
        )
    )
)