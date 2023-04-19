(define (problem BW-8-3326-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (on b7 b8)
        (on b8 b3)
        (clear b4)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b1)
            (on b7 b5)
            (on b8 b4)
        )
    )
)