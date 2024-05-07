(define (problem elevator-problem)
  (:domain elevator)
  (:objects
    f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 f15 f16 f17 f18 f19 f20 f21 f22 f23 f24 f25 f26 f27 f28 f29 f30 f31 f32 f33 f34 f35 f36 f37 f38 f39 f40 f41 f42 f43 f44 f45 f46 f47 f48 f49 f50 - floor
    p1 p2 p3 p4 p5 p6 - passenger
  )
  (:init
    (at f1)
    (passenger-at p1 f2)
    (passenger-at p2 f10)
    (passenger-at p3 f20)
    (passenger-at p4 f22)
    (passenger-at p5 f24)
    (passenger-at p6 f28)
    (adjacent f1 f2) (adjacent f2 f3) (adjacent f3 f4) (adjacent f4 f5) (adjacent f5 f6)
    (adjacent f6 f7) (adjacent f7 f8) (adjacent f8 f9) (adjacent f9 f10) (adjacent f10 f11)
    (adjacent f11 f12) (adjacent f12 f13) (adjacent f13 f14) (adjacent f14 f15) (adjacent f15 f16)
    (adjacent f16 f17) (adjacent f17 f18) (adjacent f18 f19) (adjacent f19 f20) (adjacent f20 f21)
    (adjacent f21 f22) (adjacent f22 f23) (adjacent f23 f24) (adjacent f24 f25) (adjacent f25 f26)
    (adjacent f26 f27) (adjacent f27 f28) (adjacent f28 f29) (adjacent f29 f30) (adjacent f30 f31)
    (adjacent f31 f32) (adjacent f32 f33) (adjacent f33 f34) (adjacent f34 f35) (adjacent f35 f36)
    (adjacent f36 f37) (adjacent f37 f38) (adjacent f38 f39) (adjacent f39 f40) (adjacent f40 f41)
    (adjacent f41 f42) (adjacent f42 f43) (adjacent f43 f44) (adjacent f44 f45) (adjacent f45 f46)
    (adjacent f46 f47) (adjacent f47 f48) (adjacent f48 f49) (adjacent f49 f50)
    (elevator-capacity-0)
  )
  (:goal
    (and
      (passenger-at p1 f30)
      (passenger-at p2 f30)
      (passenger-at p3 f30)
      (passenger-at p4 f30)
      (passenger-at p5 f30)
      (passenger-at p6 f30)
    )
  )
)