(define (problem BW-5-168-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (clear b1)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b2)
            (on b4 b3)
            (on-table b5)
        )
    )
)