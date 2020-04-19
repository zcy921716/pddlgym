
(define (problem easy-logistics-1) (:domain logistics)
  (:objects
    apn1 - thing
    apt1 - location
    apt2 - location
    cit1 - location
    obj1 - thing
    pos1 - location
    pos2 - location
    pos3 - location
    tru1 - thing
  )
  (:goal (and
    (at obj1 pos3)
    (at apn1 apt1)
    (at tru1 pos2)
  ))
  (:init 
    (at apn1 apt1)
    (at tru1 pos1)
    (drivetruck apn1 apt1)
    (drivetruck apn1 apt2)
    (drivetruck apn1 cit1)
    (drivetruck apn1 pos1)
    (drivetruck apn1 pos2)
    (drivetruck apn1 pos3)
    (drivetruck obj1 apt1)
    (drivetruck obj1 apt2)
    (drivetruck obj1 cit1)
    (drivetruck obj1 pos1)
    (drivetruck obj1 pos2)
    (drivetruck obj1 pos3)
    (drivetruck tru1 apt1)
    (drivetruck tru1 apt2)
    (drivetruck tru1 cit1)
    (drivetruck tru1 pos1)
    (drivetruck tru1 pos2)
    (drivetruck tru1 pos3)
    (flyairplane apn1 apt1)
    (flyairplane apn1 apt2)
    (flyairplane apn1 cit1)
    (flyairplane apn1 pos1)
    (flyairplane apn1 pos2)
    (flyairplane apn1 pos3)
    (flyairplane obj1 apt1)
    (flyairplane obj1 apt2)
    (flyairplane obj1 cit1)
    (flyairplane obj1 pos1)
    (flyairplane obj1 pos2)
    (flyairplane obj1 pos3)
    (flyairplane tru1 apt1)
    (flyairplane tru1 apt2)
    (flyairplane tru1 cit1)
    (flyairplane tru1 pos1)
    (flyairplane tru1 pos2)
    (flyairplane tru1 pos3)
    (in obj1 apn1)
    (in-city apt2 cit1)
    (in-city pos1 cit1)
    (in-city pos2 cit1)
    (in-city pos3 cit1)
    (isairplane apn1)
    (isairport apt1)
    (isairport apt2)
    (iscity cit1)
    (islocation pos1)
    (islocation pos2)
    (islocation pos3)
    (ispackage obj1)
    (isplace apt1)
    (isplace apt2)
    (isplace pos1)
    (isplace pos2)
    (isplace pos3)
    (istruck tru1)
    (loadairplane apn1 apn1)
    (loadairplane apn1 obj1)
    (loadairplane apn1 tru1)
    (loadairplane obj1 apn1)
    (loadairplane obj1 obj1)
    (loadairplane obj1 tru1)
    (loadairplane tru1 apn1)
    (loadairplane tru1 obj1)
    (loadairplane tru1 tru1)
    (loadtruck apn1 apn1)
    (loadtruck apn1 obj1)
    (loadtruck apn1 tru1)
    (loadtruck obj1 apn1)
    (loadtruck obj1 obj1)
    (loadtruck obj1 tru1)
    (loadtruck tru1 apn1)
    (loadtruck tru1 obj1)
    (loadtruck tru1 tru1)
    (unloadairplane apn1)
    (unloadairplane obj1)
    (unloadairplane tru1)
    (unloadtruck apn1)
    (unloadtruck obj1)
    (unloadtruck tru1)
))
        