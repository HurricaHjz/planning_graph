(define (problem BW-5-168-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b4)
        (on b3 b5)
        (on-table b4)
        (on b5 b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
        )
    )
)