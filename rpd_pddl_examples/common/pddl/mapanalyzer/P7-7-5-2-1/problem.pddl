(define (problem citycar-7-7-5)
(:domain mapanalyzer)
(:objects  
junction0-0 junction0-1 junction0-2 junction0-3 junction0-4 junction0-5 junction0-6 
junction1-0 junction1-1 junction1-2 junction1-3 junction1-4 junction1-5 junction1-6 
junction2-0 junction2-1 junction2-2 junction2-3 junction2-4 junction2-5 junction2-6 
junction3-0 junction3-1 junction3-2 junction3-3 junction3-4 junction3-5 junction3-6 
junction4-0 junction4-1 junction4-2 junction4-3 junction4-4 junction4-5 junction4-6 
junction5-0 junction5-1 junction5-2 junction5-3 junction5-4 junction5-5 junction5-6 
junction6-0 junction6-1 junction6-2 junction6-3 junction6-4 junction6-5 junction6-6 - junction
car0 car1 car2 car3 car4 - car
garage0 garage1 - garage
road0 road1 road2 road3 road4 road5 road6 road7 road8 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 7)
	(=(speed car1) 15)
	(=(speed car2) 11)
	(=(speed car3) 1)
	(=(speed car4) 7)
(available road0)
(available road1)
(available road2)
(available road3)
(available road4)
(available road5)
(available road6)
(available road7)
(available road8)
(connected junction0-0 junction0-1)
(connected junction0-1 junction0-0)
(=(distance junction0-0 junction0-1) 70)
(=(distance junction0-1 junction0-0) 70)
(connected junction0-1 junction0-2)
(connected junction0-2 junction0-1)
(=(distance junction0-1 junction0-2) 95)
(=(distance junction0-2 junction0-1) 95)
(connected junction0-2 junction0-3)
(connected junction0-3 junction0-2)
(=(distance junction0-2 junction0-3) 33)
(=(distance junction0-3 junction0-2) 33)
(connected junction0-3 junction0-4)
(connected junction0-4 junction0-3)
(=(distance junction0-3 junction0-4) 65)
(=(distance junction0-4 junction0-3) 65)
(connected junction0-4 junction0-5)
(connected junction0-5 junction0-4)
(=(distance junction0-4 junction0-5) 39)
(=(distance junction0-5 junction0-4) 39)
(connected junction0-5 junction0-6)
(connected junction0-6 junction0-5)
(=(distance junction0-5 junction0-6) 53)
(=(distance junction0-6 junction0-5) 53)
(connected junction1-0 junction1-1)
(connected junction1-1 junction1-0)
(=(distance junction1-0 junction1-1) 86)
(=(distance junction1-1 junction1-0) 86)
(connected junction1-1 junction1-2)
(connected junction1-2 junction1-1)
(=(distance junction1-1 junction1-2) 94)
(=(distance junction1-2 junction1-1) 94)
(connected junction1-2 junction1-3)
(connected junction1-3 junction1-2)
(=(distance junction1-2 junction1-3) 19)
(=(distance junction1-3 junction1-2) 19)
(connected junction1-3 junction1-4)
(connected junction1-4 junction1-3)
(=(distance junction1-3 junction1-4) 51)
(=(distance junction1-4 junction1-3) 51)
(connected junction1-4 junction1-5)
(connected junction1-5 junction1-4)
(=(distance junction1-4 junction1-5) 28)
(=(distance junction1-5 junction1-4) 28)
(connected junction1-5 junction1-6)
(connected junction1-6 junction1-5)
(=(distance junction1-5 junction1-6) 62)
(=(distance junction1-6 junction1-5) 62)
(connected junction2-0 junction2-1)
(connected junction2-1 junction2-0)
(=(distance junction2-0 junction2-1) 9)
(=(distance junction2-1 junction2-0) 9)
(connected junction2-1 junction2-2)
(connected junction2-2 junction2-1)
(=(distance junction2-1 junction2-2) 15)
(=(distance junction2-2 junction2-1) 15)
(connected junction2-2 junction2-3)
(connected junction2-3 junction2-2)
(=(distance junction2-2 junction2-3) 85)
(=(distance junction2-3 junction2-2) 85)
(connected junction2-3 junction2-4)
(connected junction2-4 junction2-3)
(=(distance junction2-3 junction2-4) 94)
(=(distance junction2-4 junction2-3) 94)
(connected junction2-4 junction2-5)
(connected junction2-5 junction2-4)
(=(distance junction2-4 junction2-5) 3)
(=(distance junction2-5 junction2-4) 3)
(connected junction2-5 junction2-6)
(connected junction2-6 junction2-5)
(=(distance junction2-5 junction2-6) 99)
(=(distance junction2-6 junction2-5) 99)
(connected junction3-0 junction3-1)
(connected junction3-1 junction3-0)
(=(distance junction3-0 junction3-1) 41)
(=(distance junction3-1 junction3-0) 41)
(connected junction3-1 junction3-2)
(connected junction3-2 junction3-1)
(=(distance junction3-1 junction3-2) 78)
(=(distance junction3-2 junction3-1) 78)
(connected junction3-2 junction3-3)
(connected junction3-3 junction3-2)
(=(distance junction3-2 junction3-3) 19)
(=(distance junction3-3 junction3-2) 19)
(connected junction3-3 junction3-4)
(connected junction3-4 junction3-3)
(=(distance junction3-3 junction3-4) 33)
(=(distance junction3-4 junction3-3) 33)
(connected junction3-4 junction3-5)
(connected junction3-5 junction3-4)
(=(distance junction3-4 junction3-5) 40)
(=(distance junction3-5 junction3-4) 40)
(connected junction3-5 junction3-6)
(connected junction3-6 junction3-5)
(=(distance junction3-5 junction3-6) 70)
(=(distance junction3-6 junction3-5) 70)
(connected junction4-0 junction4-1)
(connected junction4-1 junction4-0)
(=(distance junction4-0 junction4-1) 42)
(=(distance junction4-1 junction4-0) 42)
(connected junction4-1 junction4-2)
(connected junction4-2 junction4-1)
(=(distance junction4-1 junction4-2) 42)
(=(distance junction4-2 junction4-1) 42)
(connected junction4-2 junction4-3)
(connected junction4-3 junction4-2)
(=(distance junction4-2 junction4-3) 43)
(=(distance junction4-3 junction4-2) 43)
(connected junction4-3 junction4-4)
(connected junction4-4 junction4-3)
(=(distance junction4-3 junction4-4) 94)
(=(distance junction4-4 junction4-3) 94)
(connected junction4-4 junction4-5)
(connected junction4-5 junction4-4)
(=(distance junction4-4 junction4-5) 91)
(=(distance junction4-5 junction4-4) 91)
(connected junction4-5 junction4-6)
(connected junction4-6 junction4-5)
(=(distance junction4-5 junction4-6) 93)
(=(distance junction4-6 junction4-5) 93)
(connected junction5-0 junction5-1)
(connected junction5-1 junction5-0)
(=(distance junction5-0 junction5-1) 66)
(=(distance junction5-1 junction5-0) 66)
(connected junction5-1 junction5-2)
(connected junction5-2 junction5-1)
(=(distance junction5-1 junction5-2) 51)
(=(distance junction5-2 junction5-1) 51)
(connected junction5-2 junction5-3)
(connected junction5-3 junction5-2)
(=(distance junction5-2 junction5-3) 61)
(=(distance junction5-3 junction5-2) 61)
(connected junction5-3 junction5-4)
(connected junction5-4 junction5-3)
(=(distance junction5-3 junction5-4) 35)
(=(distance junction5-4 junction5-3) 35)
(connected junction5-4 junction5-5)
(connected junction5-5 junction5-4)
(=(distance junction5-4 junction5-5) 52)
(=(distance junction5-5 junction5-4) 52)
(connected junction5-5 junction5-6)
(connected junction5-6 junction5-5)
(=(distance junction5-5 junction5-6) 2)
(=(distance junction5-6 junction5-5) 2)
(connected junction6-0 junction6-1)
(connected junction6-1 junction6-0)
(=(distance junction6-0 junction6-1) 76)
(=(distance junction6-1 junction6-0) 76)
(connected junction6-1 junction6-2)
(connected junction6-2 junction6-1)
(=(distance junction6-1 junction6-2) 88)
(=(distance junction6-2 junction6-1) 88)
(connected junction6-2 junction6-3)
(connected junction6-3 junction6-2)
(=(distance junction6-2 junction6-3) 93)
(=(distance junction6-3 junction6-2) 93)
(connected junction6-3 junction6-4)
(connected junction6-4 junction6-3)
(=(distance junction6-3 junction6-4) 45)
(=(distance junction6-4 junction6-3) 45)
(connected junction6-4 junction6-5)
(connected junction6-5 junction6-4)
(=(distance junction6-4 junction6-5) 72)
(=(distance junction6-5 junction6-4) 72)
(connected junction6-5 junction6-6)
(connected junction6-6 junction6-5)
(=(distance junction6-5 junction6-6) 2)
(=(distance junction6-6 junction6-5) 2)
(connected junction0-0 junction1-0)
(connected junction1-0 junction0-0)
(=(distance junction0-0 junction1-0) 25)
(=(distance junction1-0 junction0-0) 25)
(connected junction1-0 junction2-0)
(connected junction2-0 junction1-0)
(=(distance junction1-0 junction2-0) 90)
(=(distance junction2-0 junction1-0) 90)
(connected junction2-0 junction3-0)
(connected junction3-0 junction2-0)
(=(distance junction2-0 junction3-0) 6)
(=(distance junction3-0 junction2-0) 6)
(connected junction3-0 junction4-0)
(connected junction4-0 junction3-0)
(=(distance junction3-0 junction4-0) 29)
(=(distance junction4-0 junction3-0) 29)
(connected junction4-0 junction5-0)
(connected junction5-0 junction4-0)
(=(distance junction4-0 junction5-0) 31)
(=(distance junction5-0 junction4-0) 31)
(connected junction5-0 junction6-0)
(connected junction6-0 junction5-0)
(=(distance junction5-0 junction6-0) 54)
(=(distance junction6-0 junction5-0) 54)
(connected junction0-1 junction1-1)
(connected junction1-1 junction0-1)
(=(distance junction0-1 junction1-1) 24)
(=(distance junction1-1 junction0-1) 24)
(connected junction1-1 junction2-1)
(connected junction2-1 junction1-1)
(=(distance junction1-1 junction2-1) 11)
(=(distance junction2-1 junction1-1) 11)
(connected junction2-1 junction3-1)
(connected junction3-1 junction2-1)
(=(distance junction2-1 junction3-1) 7)
(=(distance junction3-1 junction2-1) 7)
(connected junction3-1 junction4-1)
(connected junction4-1 junction3-1)
(=(distance junction3-1 junction4-1) 100)
(=(distance junction4-1 junction3-1) 100)
(connected junction4-1 junction5-1)
(connected junction5-1 junction4-1)
(=(distance junction4-1 junction5-1) 71)
(=(distance junction5-1 junction4-1) 71)
(connected junction5-1 junction6-1)
(connected junction6-1 junction5-1)
(=(distance junction5-1 junction6-1) 20)
(=(distance junction6-1 junction5-1) 20)
(connected junction0-2 junction1-2)
(connected junction1-2 junction0-2)
(=(distance junction0-2 junction1-2) 100)
(=(distance junction1-2 junction0-2) 100)
(connected junction1-2 junction2-2)
(connected junction2-2 junction1-2)
(=(distance junction1-2 junction2-2) 31)
(=(distance junction2-2 junction1-2) 31)
(connected junction2-2 junction3-2)
(connected junction3-2 junction2-2)
(=(distance junction2-2 junction3-2) 55)
(=(distance junction3-2 junction2-2) 55)
(connected junction3-2 junction4-2)
(connected junction4-2 junction3-2)
(=(distance junction3-2 junction4-2) 96)
(=(distance junction4-2 junction3-2) 96)
(connected junction4-2 junction5-2)
(connected junction5-2 junction4-2)
(=(distance junction4-2 junction5-2) 42)
(=(distance junction5-2 junction4-2) 42)
(connected junction5-2 junction6-2)
(connected junction6-2 junction5-2)
(=(distance junction5-2 junction6-2) 45)
(=(distance junction6-2 junction5-2) 45)
(connected junction0-3 junction1-3)
(connected junction1-3 junction0-3)
(=(distance junction0-3 junction1-3) 92)
(=(distance junction1-3 junction0-3) 92)
(connected junction1-3 junction2-3)
(connected junction2-3 junction1-3)
(=(distance junction1-3 junction2-3) 35)
(=(distance junction2-3 junction1-3) 35)
(connected junction2-3 junction3-3)
(connected junction3-3 junction2-3)
(=(distance junction2-3 junction3-3) 72)
(=(distance junction3-3 junction2-3) 72)
(connected junction3-3 junction4-3)
(connected junction4-3 junction3-3)
(=(distance junction3-3 junction4-3) 21)
(=(distance junction4-3 junction3-3) 21)
(connected junction4-3 junction5-3)
(connected junction5-3 junction4-3)
(=(distance junction4-3 junction5-3) 95)
(=(distance junction5-3 junction4-3) 95)
(connected junction5-3 junction6-3)
(connected junction6-3 junction5-3)
(=(distance junction5-3 junction6-3) 40)
(=(distance junction6-3 junction5-3) 40)
(connected junction0-4 junction1-4)
(connected junction1-4 junction0-4)
(=(distance junction0-4 junction1-4) 54)
(=(distance junction1-4 junction0-4) 54)
(connected junction1-4 junction2-4)
(connected junction2-4 junction1-4)
(=(distance junction1-4 junction2-4) 73)
(=(distance junction2-4 junction1-4) 73)
(connected junction2-4 junction3-4)
(connected junction3-4 junction2-4)
(=(distance junction2-4 junction3-4) 53)
(=(distance junction3-4 junction2-4) 53)
(connected junction3-4 junction4-4)
(connected junction4-4 junction3-4)
(=(distance junction3-4 junction4-4) 90)
(=(distance junction4-4 junction3-4) 90)
(connected junction4-4 junction5-4)
(connected junction5-4 junction4-4)
(=(distance junction4-4 junction5-4) 2)
(=(distance junction5-4 junction4-4) 2)
(connected junction5-4 junction6-4)
(connected junction6-4 junction5-4)
(=(distance junction5-4 junction6-4) 46)
(=(distance junction6-4 junction5-4) 46)
(connected junction0-5 junction1-5)
(connected junction1-5 junction0-5)
(=(distance junction0-5 junction1-5) 62)
(=(distance junction1-5 junction0-5) 62)
(connected junction1-5 junction2-5)
(connected junction2-5 junction1-5)
(=(distance junction1-5 junction2-5) 86)
(=(distance junction2-5 junction1-5) 86)
(connected junction2-5 junction3-5)
(connected junction3-5 junction2-5)
(=(distance junction2-5 junction3-5) 89)
(=(distance junction3-5 junction2-5) 89)
(connected junction3-5 junction4-5)
(connected junction4-5 junction3-5)
(=(distance junction3-5 junction4-5) 16)
(=(distance junction4-5 junction3-5) 16)
(connected junction4-5 junction5-5)
(connected junction5-5 junction4-5)
(=(distance junction4-5 junction5-5) 98)
(=(distance junction5-5 junction4-5) 98)
(connected junction5-5 junction6-5)
(connected junction6-5 junction5-5)
(=(distance junction5-5 junction6-5) 98)
(=(distance junction6-5 junction5-5) 98)
(connected junction0-6 junction1-6)
(connected junction1-6 junction0-6)
(=(distance junction0-6 junction1-6) 41)
(=(distance junction1-6 junction0-6) 41)
(connected junction1-6 junction2-6)
(connected junction2-6 junction1-6)
(=(distance junction1-6 junction2-6) 38)
(=(distance junction2-6 junction1-6) 38)
(connected junction2-6 junction3-6)
(connected junction3-6 junction2-6)
(=(distance junction2-6 junction3-6) 52)
(=(distance junction3-6 junction2-6) 52)
(connected junction3-6 junction4-6)
(connected junction4-6 junction3-6)
(=(distance junction3-6 junction4-6) 56)
(=(distance junction4-6 junction3-6) 56)
(connected junction4-6 junction5-6)
(connected junction5-6 junction4-6)
(=(distance junction4-6 junction5-6) 45)
(=(distance junction5-6 junction4-6) 45)
(connected junction5-6 junction6-6)
(connected junction6-6 junction5-6)
(=(distance junction5-6 junction6-6) 24)
(=(distance junction6-6 junction5-6) 24)
(clear junction0-0)
(clear junction0-1)
(clear junction0-2)
(clear junction0-3)
(clear junction0-4)
(clear junction0-5)
(clear junction0-6)
(clear junction1-0)
(clear junction1-2)
(clear junction1-3)
(clear junction1-5)
(clear junction1-6)
(clear junction2-0)
(clear junction2-1)
(clear junction2-2)
(clear junction2-3)
(clear junction2-4)
(clear junction2-5)
(clear junction2-6)
(clear junction3-0)
(clear junction3-1)
(clear junction3-2)
(clear junction3-3)
(clear junction3-4)
(clear junction3-5)
(clear junction3-6)
(clear junction4-0)
(clear junction4-1)
(clear junction4-4)
(clear junction4-5)
(clear junction4-6)
(clear junction5-0)
(clear junction5-3)
(clear junction5-5)
(clear junction5-6)
(clear junction6-0)
(clear junction6-1)
(clear junction6-2)
(clear junction6-3)
(clear junction6-4)
(clear junction6-5)
(clear junction6-6)
(at_garage garage0 junction0-3)
(at_garage garage1 junction0-6)
(starting car0 garage1)
(starting car1 garage0)
(starting car2 garage0)
(starting car3 garage1)
(starting car4 garage0)
)
(:goal
(and
(arrived car0 junction6-0)
(arrived car1 junction6-3)
(arrived car2 junction6-0)
(arrived car3 junction6-1)
(arrived car4 junction6-3)
)
)
(:metric minimize (total-time))
)
