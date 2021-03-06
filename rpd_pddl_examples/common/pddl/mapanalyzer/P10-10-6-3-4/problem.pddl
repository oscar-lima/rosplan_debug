(define (problem citycar-10-10-6)
(:domain mapanalyzer)
(:objects  
junction0-0 junction0-1 junction0-2 junction0-3 junction0-4 junction0-5 junction0-6 junction0-7 junction0-8 junction0-9 
junction1-0 junction1-1 junction1-2 junction1-3 junction1-4 junction1-5 junction1-6 junction1-7 junction1-8 junction1-9 
junction2-0 junction2-1 junction2-2 junction2-3 junction2-4 junction2-5 junction2-6 junction2-7 junction2-8 junction2-9 
junction3-0 junction3-1 junction3-2 junction3-3 junction3-4 junction3-5 junction3-6 junction3-7 junction3-8 junction3-9 
junction4-0 junction4-1 junction4-2 junction4-3 junction4-4 junction4-5 junction4-6 junction4-7 junction4-8 junction4-9 
junction5-0 junction5-1 junction5-2 junction5-3 junction5-4 junction5-5 junction5-6 junction5-7 junction5-8 junction5-9 
junction6-0 junction6-1 junction6-2 junction6-3 junction6-4 junction6-5 junction6-6 junction6-7 junction6-8 junction6-9 
junction7-0 junction7-1 junction7-2 junction7-3 junction7-4 junction7-5 junction7-6 junction7-7 junction7-8 junction7-9 
junction8-0 junction8-1 junction8-2 junction8-3 junction8-4 junction8-5 junction8-6 junction8-7 junction8-8 junction8-9 
junction9-0 junction9-1 junction9-2 junction9-3 junction9-4 junction9-5 junction9-6 junction9-7 junction9-8 junction9-9 - junction
car0 car1 car2 car3 car4 car5 - car
garage0 garage1 garage2 - garage
road0 road1 road2 road3 road4 road5 road6 road7 road8 road9 road10 road11 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 10)
	(=(speed car1) 15)
	(=(speed car2) 4)
	(=(speed car3) 1)
	(=(speed car4) 12)
	(=(speed car5) 13)
(available road0)
(available road1)
(available road2)
(available road3)
(available road4)
(available road5)
(available road6)
(available road7)
(available road8)
(available road9)
(available road10)
(available road11)
(connected junction0-0 junction0-1)
(connected junction0-1 junction0-0)
(=(distance junction0-0 junction0-1) 26)
(=(distance junction0-1 junction0-0) 26)
(connected junction0-1 junction0-2)
(connected junction0-2 junction0-1)
(=(distance junction0-1 junction0-2) 14)
(=(distance junction0-2 junction0-1) 14)
(connected junction0-2 junction0-3)
(connected junction0-3 junction0-2)
(=(distance junction0-2 junction0-3) 55)
(=(distance junction0-3 junction0-2) 55)
(connected junction0-3 junction0-4)
(connected junction0-4 junction0-3)
(=(distance junction0-3 junction0-4) 10)
(=(distance junction0-4 junction0-3) 10)
(connected junction0-4 junction0-5)
(connected junction0-5 junction0-4)
(=(distance junction0-4 junction0-5) 8)
(=(distance junction0-5 junction0-4) 8)
(connected junction0-5 junction0-6)
(connected junction0-6 junction0-5)
(=(distance junction0-5 junction0-6) 12)
(=(distance junction0-6 junction0-5) 12)
(connected junction0-6 junction0-7)
(connected junction0-7 junction0-6)
(=(distance junction0-6 junction0-7) 41)
(=(distance junction0-7 junction0-6) 41)
(connected junction0-7 junction0-8)
(connected junction0-8 junction0-7)
(=(distance junction0-7 junction0-8) 4)
(=(distance junction0-8 junction0-7) 4)
(connected junction0-8 junction0-9)
(connected junction0-9 junction0-8)
(=(distance junction0-8 junction0-9) 6)
(=(distance junction0-9 junction0-8) 6)
(connected junction1-0 junction1-1)
(connected junction1-1 junction1-0)
(=(distance junction1-0 junction1-1) 51)
(=(distance junction1-1 junction1-0) 51)
(connected junction1-1 junction1-2)
(connected junction1-2 junction1-1)
(=(distance junction1-1 junction1-2) 66)
(=(distance junction1-2 junction1-1) 66)
(connected junction1-2 junction1-3)
(connected junction1-3 junction1-2)
(=(distance junction1-2 junction1-3) 53)
(=(distance junction1-3 junction1-2) 53)
(connected junction1-3 junction1-4)
(connected junction1-4 junction1-3)
(=(distance junction1-3 junction1-4) 7)
(=(distance junction1-4 junction1-3) 7)
(connected junction1-4 junction1-5)
(connected junction1-5 junction1-4)
(=(distance junction1-4 junction1-5) 6)
(=(distance junction1-5 junction1-4) 6)
(connected junction1-5 junction1-6)
(connected junction1-6 junction1-5)
(=(distance junction1-5 junction1-6) 79)
(=(distance junction1-6 junction1-5) 79)
(connected junction1-6 junction1-7)
(connected junction1-7 junction1-6)
(=(distance junction1-6 junction1-7) 28)
(=(distance junction1-7 junction1-6) 28)
(connected junction1-7 junction1-8)
(connected junction1-8 junction1-7)
(=(distance junction1-7 junction1-8) 37)
(=(distance junction1-8 junction1-7) 37)
(connected junction1-8 junction1-9)
(connected junction1-9 junction1-8)
(=(distance junction1-8 junction1-9) 58)
(=(distance junction1-9 junction1-8) 58)
(connected junction2-0 junction2-1)
(connected junction2-1 junction2-0)
(=(distance junction2-0 junction2-1) 55)
(=(distance junction2-1 junction2-0) 55)
(connected junction2-1 junction2-2)
(connected junction2-2 junction2-1)
(=(distance junction2-1 junction2-2) 64)
(=(distance junction2-2 junction2-1) 64)
(connected junction2-2 junction2-3)
(connected junction2-3 junction2-2)
(=(distance junction2-2 junction2-3) 24)
(=(distance junction2-3 junction2-2) 24)
(connected junction2-3 junction2-4)
(connected junction2-4 junction2-3)
(=(distance junction2-3 junction2-4) 5)
(=(distance junction2-4 junction2-3) 5)
(connected junction2-4 junction2-5)
(connected junction2-5 junction2-4)
(=(distance junction2-4 junction2-5) 85)
(=(distance junction2-5 junction2-4) 85)
(connected junction2-5 junction2-6)
(connected junction2-6 junction2-5)
(=(distance junction2-5 junction2-6) 35)
(=(distance junction2-6 junction2-5) 35)
(connected junction2-6 junction2-7)
(connected junction2-7 junction2-6)
(=(distance junction2-6 junction2-7) 80)
(=(distance junction2-7 junction2-6) 80)
(connected junction2-7 junction2-8)
(connected junction2-8 junction2-7)
(=(distance junction2-7 junction2-8) 70)
(=(distance junction2-8 junction2-7) 70)
(connected junction2-8 junction2-9)
(connected junction2-9 junction2-8)
(=(distance junction2-8 junction2-9) 34)
(=(distance junction2-9 junction2-8) 34)
(connected junction3-0 junction3-1)
(connected junction3-1 junction3-0)
(=(distance junction3-0 junction3-1) 82)
(=(distance junction3-1 junction3-0) 82)
(connected junction3-1 junction3-2)
(connected junction3-2 junction3-1)
(=(distance junction3-1 junction3-2) 99)
(=(distance junction3-2 junction3-1) 99)
(connected junction3-2 junction3-3)
(connected junction3-3 junction3-2)
(=(distance junction3-2 junction3-3) 27)
(=(distance junction3-3 junction3-2) 27)
(connected junction3-3 junction3-4)
(connected junction3-4 junction3-3)
(=(distance junction3-3 junction3-4) 91)
(=(distance junction3-4 junction3-3) 91)
(connected junction3-4 junction3-5)
(connected junction3-5 junction3-4)
(=(distance junction3-4 junction3-5) 23)
(=(distance junction3-5 junction3-4) 23)
(connected junction3-5 junction3-6)
(connected junction3-6 junction3-5)
(=(distance junction3-5 junction3-6) 4)
(=(distance junction3-6 junction3-5) 4)
(connected junction3-6 junction3-7)
(connected junction3-7 junction3-6)
(=(distance junction3-6 junction3-7) 45)
(=(distance junction3-7 junction3-6) 45)
(connected junction3-7 junction3-8)
(connected junction3-8 junction3-7)
(=(distance junction3-7 junction3-8) 70)
(=(distance junction3-8 junction3-7) 70)
(connected junction3-8 junction3-9)
(connected junction3-9 junction3-8)
(=(distance junction3-8 junction3-9) 96)
(=(distance junction3-9 junction3-8) 96)
(connected junction4-0 junction4-1)
(connected junction4-1 junction4-0)
(=(distance junction4-0 junction4-1) 84)
(=(distance junction4-1 junction4-0) 84)
(connected junction4-1 junction4-2)
(connected junction4-2 junction4-1)
(=(distance junction4-1 junction4-2) 31)
(=(distance junction4-2 junction4-1) 31)
(connected junction4-2 junction4-3)
(connected junction4-3 junction4-2)
(=(distance junction4-2 junction4-3) 16)
(=(distance junction4-3 junction4-2) 16)
(connected junction4-3 junction4-4)
(connected junction4-4 junction4-3)
(=(distance junction4-3 junction4-4) 84)
(=(distance junction4-4 junction4-3) 84)
(connected junction4-4 junction4-5)
(connected junction4-5 junction4-4)
(=(distance junction4-4 junction4-5) 24)
(=(distance junction4-5 junction4-4) 24)
(connected junction4-5 junction4-6)
(connected junction4-6 junction4-5)
(=(distance junction4-5 junction4-6) 67)
(=(distance junction4-6 junction4-5) 67)
(connected junction4-6 junction4-7)
(connected junction4-7 junction4-6)
(=(distance junction4-6 junction4-7) 84)
(=(distance junction4-7 junction4-6) 84)
(connected junction4-7 junction4-8)
(connected junction4-8 junction4-7)
(=(distance junction4-7 junction4-8) 49)
(=(distance junction4-8 junction4-7) 49)
(connected junction4-8 junction4-9)
(connected junction4-9 junction4-8)
(=(distance junction4-8 junction4-9) 77)
(=(distance junction4-9 junction4-8) 77)
(connected junction5-0 junction5-1)
(connected junction5-1 junction5-0)
(=(distance junction5-0 junction5-1) 33)
(=(distance junction5-1 junction5-0) 33)
(connected junction5-1 junction5-2)
(connected junction5-2 junction5-1)
(=(distance junction5-1 junction5-2) 23)
(=(distance junction5-2 junction5-1) 23)
(connected junction5-2 junction5-3)
(connected junction5-3 junction5-2)
(=(distance junction5-2 junction5-3) 100)
(=(distance junction5-3 junction5-2) 100)
(connected junction5-3 junction5-4)
(connected junction5-4 junction5-3)
(=(distance junction5-3 junction5-4) 25)
(=(distance junction5-4 junction5-3) 25)
(connected junction5-4 junction5-5)
(connected junction5-5 junction5-4)
(=(distance junction5-4 junction5-5) 15)
(=(distance junction5-5 junction5-4) 15)
(connected junction5-5 junction5-6)
(connected junction5-6 junction5-5)
(=(distance junction5-5 junction5-6) 17)
(=(distance junction5-6 junction5-5) 17)
(connected junction5-6 junction5-7)
(connected junction5-7 junction5-6)
(=(distance junction5-6 junction5-7) 67)
(=(distance junction5-7 junction5-6) 67)
(connected junction5-7 junction5-8)
(connected junction5-8 junction5-7)
(=(distance junction5-7 junction5-8) 78)
(=(distance junction5-8 junction5-7) 78)
(connected junction5-8 junction5-9)
(connected junction5-9 junction5-8)
(=(distance junction5-8 junction5-9) 17)
(=(distance junction5-9 junction5-8) 17)
(connected junction6-0 junction6-1)
(connected junction6-1 junction6-0)
(=(distance junction6-0 junction6-1) 73)
(=(distance junction6-1 junction6-0) 73)
(connected junction6-1 junction6-2)
(connected junction6-2 junction6-1)
(=(distance junction6-1 junction6-2) 46)
(=(distance junction6-2 junction6-1) 46)
(connected junction6-2 junction6-3)
(connected junction6-3 junction6-2)
(=(distance junction6-2 junction6-3) 17)
(=(distance junction6-3 junction6-2) 17)
(connected junction6-3 junction6-4)
(connected junction6-4 junction6-3)
(=(distance junction6-3 junction6-4) 21)
(=(distance junction6-4 junction6-3) 21)
(connected junction6-4 junction6-5)
(connected junction6-5 junction6-4)
(=(distance junction6-4 junction6-5) 12)
(=(distance junction6-5 junction6-4) 12)
(connected junction6-5 junction6-6)
(connected junction6-6 junction6-5)
(=(distance junction6-5 junction6-6) 75)
(=(distance junction6-6 junction6-5) 75)
(connected junction6-6 junction6-7)
(connected junction6-7 junction6-6)
(=(distance junction6-6 junction6-7) 24)
(=(distance junction6-7 junction6-6) 24)
(connected junction6-7 junction6-8)
(connected junction6-8 junction6-7)
(=(distance junction6-7 junction6-8) 81)
(=(distance junction6-8 junction6-7) 81)
(connected junction6-8 junction6-9)
(connected junction6-9 junction6-8)
(=(distance junction6-8 junction6-9) 74)
(=(distance junction6-9 junction6-8) 74)
(connected junction7-0 junction7-1)
(connected junction7-1 junction7-0)
(=(distance junction7-0 junction7-1) 89)
(=(distance junction7-1 junction7-0) 89)
(connected junction7-1 junction7-2)
(connected junction7-2 junction7-1)
(=(distance junction7-1 junction7-2) 25)
(=(distance junction7-2 junction7-1) 25)
(connected junction7-2 junction7-3)
(connected junction7-3 junction7-2)
(=(distance junction7-2 junction7-3) 77)
(=(distance junction7-3 junction7-2) 77)
(connected junction7-3 junction7-4)
(connected junction7-4 junction7-3)
(=(distance junction7-3 junction7-4) 65)
(=(distance junction7-4 junction7-3) 65)
(connected junction7-4 junction7-5)
(connected junction7-5 junction7-4)
(=(distance junction7-4 junction7-5) 15)
(=(distance junction7-5 junction7-4) 15)
(connected junction7-5 junction7-6)
(connected junction7-6 junction7-5)
(=(distance junction7-5 junction7-6) 51)
(=(distance junction7-6 junction7-5) 51)
(connected junction7-6 junction7-7)
(connected junction7-7 junction7-6)
(=(distance junction7-6 junction7-7) 90)
(=(distance junction7-7 junction7-6) 90)
(connected junction7-7 junction7-8)
(connected junction7-8 junction7-7)
(=(distance junction7-7 junction7-8) 74)
(=(distance junction7-8 junction7-7) 74)
(connected junction7-8 junction7-9)
(connected junction7-9 junction7-8)
(=(distance junction7-8 junction7-9) 8)
(=(distance junction7-9 junction7-8) 8)
(connected junction8-0 junction8-1)
(connected junction8-1 junction8-0)
(=(distance junction8-0 junction8-1) 86)
(=(distance junction8-1 junction8-0) 86)
(connected junction8-1 junction8-2)
(connected junction8-2 junction8-1)
(=(distance junction8-1 junction8-2) 68)
(=(distance junction8-2 junction8-1) 68)
(connected junction8-2 junction8-3)
(connected junction8-3 junction8-2)
(=(distance junction8-2 junction8-3) 77)
(=(distance junction8-3 junction8-2) 77)
(connected junction8-3 junction8-4)
(connected junction8-4 junction8-3)
(=(distance junction8-3 junction8-4) 76)
(=(distance junction8-4 junction8-3) 76)
(connected junction8-4 junction8-5)
(connected junction8-5 junction8-4)
(=(distance junction8-4 junction8-5) 91)
(=(distance junction8-5 junction8-4) 91)
(connected junction8-5 junction8-6)
(connected junction8-6 junction8-5)
(=(distance junction8-5 junction8-6) 63)
(=(distance junction8-6 junction8-5) 63)
(connected junction8-6 junction8-7)
(connected junction8-7 junction8-6)
(=(distance junction8-6 junction8-7) 5)
(=(distance junction8-7 junction8-6) 5)
(connected junction8-7 junction8-8)
(connected junction8-8 junction8-7)
(=(distance junction8-7 junction8-8) 76)
(=(distance junction8-8 junction8-7) 76)
(connected junction8-8 junction8-9)
(connected junction8-9 junction8-8)
(=(distance junction8-8 junction8-9) 9)
(=(distance junction8-9 junction8-8) 9)
(connected junction9-0 junction9-1)
(connected junction9-1 junction9-0)
(=(distance junction9-0 junction9-1) 68)
(=(distance junction9-1 junction9-0) 68)
(connected junction9-1 junction9-2)
(connected junction9-2 junction9-1)
(=(distance junction9-1 junction9-2) 25)
(=(distance junction9-2 junction9-1) 25)
(connected junction9-2 junction9-3)
(connected junction9-3 junction9-2)
(=(distance junction9-2 junction9-3) 51)
(=(distance junction9-3 junction9-2) 51)
(connected junction9-3 junction9-4)
(connected junction9-4 junction9-3)
(=(distance junction9-3 junction9-4) 92)
(=(distance junction9-4 junction9-3) 92)
(connected junction9-4 junction9-5)
(connected junction9-5 junction9-4)
(=(distance junction9-4 junction9-5) 56)
(=(distance junction9-5 junction9-4) 56)
(connected junction9-5 junction9-6)
(connected junction9-6 junction9-5)
(=(distance junction9-5 junction9-6) 44)
(=(distance junction9-6 junction9-5) 44)
(connected junction9-6 junction9-7)
(connected junction9-7 junction9-6)
(=(distance junction9-6 junction9-7) 89)
(=(distance junction9-7 junction9-6) 89)
(connected junction9-7 junction9-8)
(connected junction9-8 junction9-7)
(=(distance junction9-7 junction9-8) 10)
(=(distance junction9-8 junction9-7) 10)
(connected junction9-8 junction9-9)
(connected junction9-9 junction9-8)
(=(distance junction9-8 junction9-9) 83)
(=(distance junction9-9 junction9-8) 83)
(connected junction0-0 junction1-0)
(connected junction1-0 junction0-0)
(=(distance junction0-0 junction1-0) 80)
(=(distance junction1-0 junction0-0) 80)
(connected junction1-0 junction2-0)
(connected junction2-0 junction1-0)
(=(distance junction1-0 junction2-0) 32)
(=(distance junction2-0 junction1-0) 32)
(connected junction2-0 junction3-0)
(connected junction3-0 junction2-0)
(=(distance junction2-0 junction3-0) 68)
(=(distance junction3-0 junction2-0) 68)
(connected junction3-0 junction4-0)
(connected junction4-0 junction3-0)
(=(distance junction3-0 junction4-0) 28)
(=(distance junction4-0 junction3-0) 28)
(connected junction4-0 junction5-0)
(connected junction5-0 junction4-0)
(=(distance junction4-0 junction5-0) 64)
(=(distance junction5-0 junction4-0) 64)
(connected junction5-0 junction6-0)
(connected junction6-0 junction5-0)
(=(distance junction5-0 junction6-0) 68)
(=(distance junction6-0 junction5-0) 68)
(connected junction6-0 junction7-0)
(connected junction7-0 junction6-0)
(=(distance junction6-0 junction7-0) 81)
(=(distance junction7-0 junction6-0) 81)
(connected junction7-0 junction8-0)
(connected junction8-0 junction7-0)
(=(distance junction7-0 junction8-0) 79)
(=(distance junction8-0 junction7-0) 79)
(connected junction8-0 junction9-0)
(connected junction9-0 junction8-0)
(=(distance junction8-0 junction9-0) 65)
(=(distance junction9-0 junction8-0) 65)
(connected junction0-1 junction1-1)
(connected junction1-1 junction0-1)
(=(distance junction0-1 junction1-1) 51)
(=(distance junction1-1 junction0-1) 51)
(connected junction1-1 junction2-1)
(connected junction2-1 junction1-1)
(=(distance junction1-1 junction2-1) 29)
(=(distance junction2-1 junction1-1) 29)
(connected junction2-1 junction3-1)
(connected junction3-1 junction2-1)
(=(distance junction2-1 junction3-1) 46)
(=(distance junction3-1 junction2-1) 46)
(connected junction3-1 junction4-1)
(connected junction4-1 junction3-1)
(=(distance junction3-1 junction4-1) 26)
(=(distance junction4-1 junction3-1) 26)
(connected junction4-1 junction5-1)
(connected junction5-1 junction4-1)
(=(distance junction4-1 junction5-1) 51)
(=(distance junction5-1 junction4-1) 51)
(connected junction5-1 junction6-1)
(connected junction6-1 junction5-1)
(=(distance junction5-1 junction6-1) 84)
(=(distance junction6-1 junction5-1) 84)
(connected junction6-1 junction7-1)
(connected junction7-1 junction6-1)
(=(distance junction6-1 junction7-1) 98)
(=(distance junction7-1 junction6-1) 98)
(connected junction7-1 junction8-1)
(connected junction8-1 junction7-1)
(=(distance junction7-1 junction8-1) 42)
(=(distance junction8-1 junction7-1) 42)
(connected junction8-1 junction9-1)
(connected junction9-1 junction8-1)
(=(distance junction8-1 junction9-1) 92)
(=(distance junction9-1 junction8-1) 92)
(connected junction0-2 junction1-2)
(connected junction1-2 junction0-2)
(=(distance junction0-2 junction1-2) 71)
(=(distance junction1-2 junction0-2) 71)
(connected junction1-2 junction2-2)
(connected junction2-2 junction1-2)
(=(distance junction1-2 junction2-2) 38)
(=(distance junction2-2 junction1-2) 38)
(connected junction2-2 junction3-2)
(connected junction3-2 junction2-2)
(=(distance junction2-2 junction3-2) 14)
(=(distance junction3-2 junction2-2) 14)
(connected junction3-2 junction4-2)
(connected junction4-2 junction3-2)
(=(distance junction3-2 junction4-2) 52)
(=(distance junction4-2 junction3-2) 52)
(connected junction4-2 junction5-2)
(connected junction5-2 junction4-2)
(=(distance junction4-2 junction5-2) 78)
(=(distance junction5-2 junction4-2) 78)
(connected junction5-2 junction6-2)
(connected junction6-2 junction5-2)
(=(distance junction5-2 junction6-2) 97)
(=(distance junction6-2 junction5-2) 97)
(connected junction6-2 junction7-2)
(connected junction7-2 junction6-2)
(=(distance junction6-2 junction7-2) 85)
(=(distance junction7-2 junction6-2) 85)
(connected junction7-2 junction8-2)
(connected junction8-2 junction7-2)
(=(distance junction7-2 junction8-2) 66)
(=(distance junction8-2 junction7-2) 66)
(connected junction8-2 junction9-2)
(connected junction9-2 junction8-2)
(=(distance junction8-2 junction9-2) 85)
(=(distance junction9-2 junction8-2) 85)
(connected junction0-3 junction1-3)
(connected junction1-3 junction0-3)
(=(distance junction0-3 junction1-3) 47)
(=(distance junction1-3 junction0-3) 47)
(connected junction1-3 junction2-3)
(connected junction2-3 junction1-3)
(=(distance junction1-3 junction2-3) 22)
(=(distance junction2-3 junction1-3) 22)
(connected junction2-3 junction3-3)
(connected junction3-3 junction2-3)
(=(distance junction2-3 junction3-3) 71)
(=(distance junction3-3 junction2-3) 71)
(connected junction3-3 junction4-3)
(connected junction4-3 junction3-3)
(=(distance junction3-3 junction4-3) 18)
(=(distance junction4-3 junction3-3) 18)
(connected junction4-3 junction5-3)
(connected junction5-3 junction4-3)
(=(distance junction4-3 junction5-3) 11)
(=(distance junction5-3 junction4-3) 11)
(connected junction5-3 junction6-3)
(connected junction6-3 junction5-3)
(=(distance junction5-3 junction6-3) 39)
(=(distance junction6-3 junction5-3) 39)
(connected junction6-3 junction7-3)
(connected junction7-3 junction6-3)
(=(distance junction6-3 junction7-3) 53)
(=(distance junction7-3 junction6-3) 53)
(connected junction7-3 junction8-3)
(connected junction8-3 junction7-3)
(=(distance junction7-3 junction8-3) 96)
(=(distance junction8-3 junction7-3) 96)
(connected junction8-3 junction9-3)
(connected junction9-3 junction8-3)
(=(distance junction8-3 junction9-3) 27)
(=(distance junction9-3 junction8-3) 27)
(connected junction0-4 junction1-4)
(connected junction1-4 junction0-4)
(=(distance junction0-4 junction1-4) 79)
(=(distance junction1-4 junction0-4) 79)
(connected junction1-4 junction2-4)
(connected junction2-4 junction1-4)
(=(distance junction1-4 junction2-4) 100)
(=(distance junction2-4 junction1-4) 100)
(connected junction2-4 junction3-4)
(connected junction3-4 junction2-4)
(=(distance junction2-4 junction3-4) 97)
(=(distance junction3-4 junction2-4) 97)
(connected junction3-4 junction4-4)
(connected junction4-4 junction3-4)
(=(distance junction3-4 junction4-4) 39)
(=(distance junction4-4 junction3-4) 39)
(connected junction4-4 junction5-4)
(connected junction5-4 junction4-4)
(=(distance junction4-4 junction5-4) 82)
(=(distance junction5-4 junction4-4) 82)
(connected junction5-4 junction6-4)
(connected junction6-4 junction5-4)
(=(distance junction5-4 junction6-4) 47)
(=(distance junction6-4 junction5-4) 47)
(connected junction6-4 junction7-4)
(connected junction7-4 junction6-4)
(=(distance junction6-4 junction7-4) 16)
(=(distance junction7-4 junction6-4) 16)
(connected junction7-4 junction8-4)
(connected junction8-4 junction7-4)
(=(distance junction7-4 junction8-4) 25)
(=(distance junction8-4 junction7-4) 25)
(connected junction8-4 junction9-4)
(connected junction9-4 junction8-4)
(=(distance junction8-4 junction9-4) 61)
(=(distance junction9-4 junction8-4) 61)
(connected junction0-5 junction1-5)
(connected junction1-5 junction0-5)
(=(distance junction0-5 junction1-5) 25)
(=(distance junction1-5 junction0-5) 25)
(connected junction1-5 junction2-5)
(connected junction2-5 junction1-5)
(=(distance junction1-5 junction2-5) 22)
(=(distance junction2-5 junction1-5) 22)
(connected junction2-5 junction3-5)
(connected junction3-5 junction2-5)
(=(distance junction2-5 junction3-5) 81)
(=(distance junction3-5 junction2-5) 81)
(connected junction3-5 junction4-5)
(connected junction4-5 junction3-5)
(=(distance junction3-5 junction4-5) 71)
(=(distance junction4-5 junction3-5) 71)
(connected junction4-5 junction5-5)
(connected junction5-5 junction4-5)
(=(distance junction4-5 junction5-5) 29)
(=(distance junction5-5 junction4-5) 29)
(connected junction5-5 junction6-5)
(connected junction6-5 junction5-5)
(=(distance junction5-5 junction6-5) 19)
(=(distance junction6-5 junction5-5) 19)
(connected junction6-5 junction7-5)
(connected junction7-5 junction6-5)
(=(distance junction6-5 junction7-5) 58)
(=(distance junction7-5 junction6-5) 58)
(connected junction7-5 junction8-5)
(connected junction8-5 junction7-5)
(=(distance junction7-5 junction8-5) 48)
(=(distance junction8-5 junction7-5) 48)
(connected junction8-5 junction9-5)
(connected junction9-5 junction8-5)
(=(distance junction8-5 junction9-5) 21)
(=(distance junction9-5 junction8-5) 21)
(connected junction0-6 junction1-6)
(connected junction1-6 junction0-6)
(=(distance junction0-6 junction1-6) 68)
(=(distance junction1-6 junction0-6) 68)
(connected junction1-6 junction2-6)
(connected junction2-6 junction1-6)
(=(distance junction1-6 junction2-6) 16)
(=(distance junction2-6 junction1-6) 16)
(connected junction2-6 junction3-6)
(connected junction3-6 junction2-6)
(=(distance junction2-6 junction3-6) 83)
(=(distance junction3-6 junction2-6) 83)
(connected junction3-6 junction4-6)
(connected junction4-6 junction3-6)
(=(distance junction3-6 junction4-6) 68)
(=(distance junction4-6 junction3-6) 68)
(connected junction4-6 junction5-6)
(connected junction5-6 junction4-6)
(=(distance junction4-6 junction5-6) 97)
(=(distance junction5-6 junction4-6) 97)
(connected junction5-6 junction6-6)
(connected junction6-6 junction5-6)
(=(distance junction5-6 junction6-6) 43)
(=(distance junction6-6 junction5-6) 43)
(connected junction6-6 junction7-6)
(connected junction7-6 junction6-6)
(=(distance junction6-6 junction7-6) 85)
(=(distance junction7-6 junction6-6) 85)
(connected junction7-6 junction8-6)
(connected junction8-6 junction7-6)
(=(distance junction7-6 junction8-6) 33)
(=(distance junction8-6 junction7-6) 33)
(connected junction8-6 junction9-6)
(connected junction9-6 junction8-6)
(=(distance junction8-6 junction9-6) 1)
(=(distance junction9-6 junction8-6) 1)
(connected junction0-7 junction1-7)
(connected junction1-7 junction0-7)
(=(distance junction0-7 junction1-7) 37)
(=(distance junction1-7 junction0-7) 37)
(connected junction1-7 junction2-7)
(connected junction2-7 junction1-7)
(=(distance junction1-7 junction2-7) 40)
(=(distance junction2-7 junction1-7) 40)
(connected junction2-7 junction3-7)
(connected junction3-7 junction2-7)
(=(distance junction2-7 junction3-7) 13)
(=(distance junction3-7 junction2-7) 13)
(connected junction3-7 junction4-7)
(connected junction4-7 junction3-7)
(=(distance junction3-7 junction4-7) 37)
(=(distance junction4-7 junction3-7) 37)
(connected junction4-7 junction5-7)
(connected junction5-7 junction4-7)
(=(distance junction4-7 junction5-7) 38)
(=(distance junction5-7 junction4-7) 38)
(connected junction5-7 junction6-7)
(connected junction6-7 junction5-7)
(=(distance junction5-7 junction6-7) 47)
(=(distance junction6-7 junction5-7) 47)
(connected junction6-7 junction7-7)
(connected junction7-7 junction6-7)
(=(distance junction6-7 junction7-7) 15)
(=(distance junction7-7 junction6-7) 15)
(connected junction7-7 junction8-7)
(connected junction8-7 junction7-7)
(=(distance junction7-7 junction8-7) 36)
(=(distance junction8-7 junction7-7) 36)
(connected junction8-7 junction9-7)
(connected junction9-7 junction8-7)
(=(distance junction8-7 junction9-7) 63)
(=(distance junction9-7 junction8-7) 63)
(connected junction0-8 junction1-8)
(connected junction1-8 junction0-8)
(=(distance junction0-8 junction1-8) 99)
(=(distance junction1-8 junction0-8) 99)
(connected junction1-8 junction2-8)
(connected junction2-8 junction1-8)
(=(distance junction1-8 junction2-8) 73)
(=(distance junction2-8 junction1-8) 73)
(connected junction2-8 junction3-8)
(connected junction3-8 junction2-8)
(=(distance junction2-8 junction3-8) 40)
(=(distance junction3-8 junction2-8) 40)
(connected junction3-8 junction4-8)
(connected junction4-8 junction3-8)
(=(distance junction3-8 junction4-8) 30)
(=(distance junction4-8 junction3-8) 30)
(connected junction4-8 junction5-8)
(connected junction5-8 junction4-8)
(=(distance junction4-8 junction5-8) 21)
(=(distance junction5-8 junction4-8) 21)
(connected junction5-8 junction6-8)
(connected junction6-8 junction5-8)
(=(distance junction5-8 junction6-8) 39)
(=(distance junction6-8 junction5-8) 39)
(connected junction6-8 junction7-8)
(connected junction7-8 junction6-8)
(=(distance junction6-8 junction7-8) 16)
(=(distance junction7-8 junction6-8) 16)
(connected junction7-8 junction8-8)
(connected junction8-8 junction7-8)
(=(distance junction7-8 junction8-8) 37)
(=(distance junction8-8 junction7-8) 37)
(connected junction8-8 junction9-8)
(connected junction9-8 junction8-8)
(=(distance junction8-8 junction9-8) 84)
(=(distance junction9-8 junction8-8) 84)
(connected junction0-9 junction1-9)
(connected junction1-9 junction0-9)
(=(distance junction0-9 junction1-9) 54)
(=(distance junction1-9 junction0-9) 54)
(connected junction1-9 junction2-9)
(connected junction2-9 junction1-9)
(=(distance junction1-9 junction2-9) 90)
(=(distance junction2-9 junction1-9) 90)
(connected junction2-9 junction3-9)
(connected junction3-9 junction2-9)
(=(distance junction2-9 junction3-9) 83)
(=(distance junction3-9 junction2-9) 83)
(connected junction3-9 junction4-9)
(connected junction4-9 junction3-9)
(=(distance junction3-9 junction4-9) 49)
(=(distance junction4-9 junction3-9) 49)
(connected junction4-9 junction5-9)
(connected junction5-9 junction4-9)
(=(distance junction4-9 junction5-9) 44)
(=(distance junction5-9 junction4-9) 44)
(connected junction5-9 junction6-9)
(connected junction6-9 junction5-9)
(=(distance junction5-9 junction6-9) 9)
(=(distance junction6-9 junction5-9) 9)
(connected junction6-9 junction7-9)
(connected junction7-9 junction6-9)
(=(distance junction6-9 junction7-9) 55)
(=(distance junction7-9 junction6-9) 55)
(connected junction7-9 junction8-9)
(connected junction8-9 junction7-9)
(=(distance junction7-9 junction8-9) 63)
(=(distance junction8-9 junction7-9) 63)
(connected junction8-9 junction9-9)
(connected junction9-9 junction8-9)
(=(distance junction8-9 junction9-9) 68)
(=(distance junction9-9 junction8-9) 68)
(clear junction0-0)
(clear junction0-1)
(clear junction0-2)
(clear junction0-3)
(clear junction0-4)
(clear junction0-5)
(clear junction0-6)
(clear junction0-7)
(clear junction0-8)
(clear junction0-9)
(clear junction1-0)
(clear junction1-1)
(clear junction1-2)
(clear junction1-3)
(clear junction1-4)
(clear junction1-5)
(clear junction1-6)
(clear junction1-7)
(clear junction1-8)
(clear junction1-9)
(clear junction2-0)
(clear junction2-1)
(clear junction2-2)
(clear junction2-3)
(clear junction2-6)
(clear junction2-7)
(clear junction2-8)
(clear junction2-9)
(clear junction3-0)
(clear junction3-1)
(clear junction3-3)
(clear junction3-4)
(clear junction3-5)
(clear junction3-6)
(clear junction3-8)
(clear junction3-9)
(clear junction4-0)
(clear junction4-1)
(clear junction4-3)
(clear junction4-4)
(clear junction4-6)
(clear junction4-8)
(clear junction4-9)
(clear junction5-0)
(clear junction5-1)
(clear junction5-2)
(clear junction5-4)
(clear junction5-5)
(clear junction5-6)
(clear junction5-9)
(clear junction6-0)
(clear junction6-1)
(clear junction6-3)
(clear junction6-4)
(clear junction6-5)
(clear junction6-8)
(clear junction6-9)
(clear junction7-0)
(clear junction7-2)
(clear junction7-3)
(clear junction7-4)
(clear junction7-6)
(clear junction7-7)
(clear junction7-8)
(clear junction7-9)
(clear junction8-0)
(clear junction8-4)
(clear junction8-5)
(clear junction8-9)
(clear junction9-0)
(clear junction9-1)
(clear junction9-2)
(clear junction9-3)
(clear junction9-4)
(clear junction9-5)
(clear junction9-6)
(clear junction9-7)
(clear junction9-8)
(clear junction9-9)
(at_garage garage0 junction0-2)
(at_garage garage1 junction0-8)
(at_garage garage2 junction0-0)
(starting car0 garage0)
(starting car1 garage1)
(starting car2 garage1)
(starting car3 garage2)
(starting car4 garage0)
(starting car5 garage0)
)
(:goal
(and
(arrived car0 junction9-8)
(arrived car1 junction9-4)
(arrived car2 junction9-0)
(arrived car3 junction9-2)
(arrived car4 junction9-1)
(arrived car5 junction9-6)
)
)
(:metric minimize (total-time))
)
