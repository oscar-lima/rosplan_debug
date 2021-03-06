(define (problem citycar-10-10-10)
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
car0 car1 car2 car3 car4 car5 car6 car7 car8 car9 - car
garage0 - garage
road0 road1 road2 road3 road4 road5 road6 road7 road8 road9 road10 road11 - road
)
(:init
	(=(build-time) 5)
	(=(remove-time) 3)
	(=(arrived-time) 1)
	(=(start-time) 1)
	(=(speed car0) 1)
	(=(speed car1) 1)
	(=(speed car2) 13)
	(=(speed car3) 9)
	(=(speed car4) 4)
	(=(speed car5) 12)
	(=(speed car6) 9)
	(=(speed car7) 15)
	(=(speed car8) 6)
	(=(speed car9) 8)
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
(=(distance junction0-0 junction0-1) 11)
(=(distance junction0-1 junction0-0) 11)
(connected junction0-1 junction0-2)
(connected junction0-2 junction0-1)
(=(distance junction0-1 junction0-2) 65)
(=(distance junction0-2 junction0-1) 65)
(connected junction0-2 junction0-3)
(connected junction0-3 junction0-2)
(=(distance junction0-2 junction0-3) 26)
(=(distance junction0-3 junction0-2) 26)
(connected junction0-3 junction0-4)
(connected junction0-4 junction0-3)
(=(distance junction0-3 junction0-4) 80)
(=(distance junction0-4 junction0-3) 80)
(connected junction0-4 junction0-5)
(connected junction0-5 junction0-4)
(=(distance junction0-4 junction0-5) 75)
(=(distance junction0-5 junction0-4) 75)
(connected junction0-5 junction0-6)
(connected junction0-6 junction0-5)
(=(distance junction0-5 junction0-6) 78)
(=(distance junction0-6 junction0-5) 78)
(connected junction0-6 junction0-7)
(connected junction0-7 junction0-6)
(=(distance junction0-6 junction0-7) 78)
(=(distance junction0-7 junction0-6) 78)
(connected junction0-7 junction0-8)
(connected junction0-8 junction0-7)
(=(distance junction0-7 junction0-8) 98)
(=(distance junction0-8 junction0-7) 98)
(connected junction0-8 junction0-9)
(connected junction0-9 junction0-8)
(=(distance junction0-8 junction0-9) 38)
(=(distance junction0-9 junction0-8) 38)
(connected junction1-0 junction1-1)
(connected junction1-1 junction1-0)
(=(distance junction1-0 junction1-1) 44)
(=(distance junction1-1 junction1-0) 44)
(connected junction1-1 junction1-2)
(connected junction1-2 junction1-1)
(=(distance junction1-1 junction1-2) 12)
(=(distance junction1-2 junction1-1) 12)
(connected junction1-2 junction1-3)
(connected junction1-3 junction1-2)
(=(distance junction1-2 junction1-3) 92)
(=(distance junction1-3 junction1-2) 92)
(connected junction1-3 junction1-4)
(connected junction1-4 junction1-3)
(=(distance junction1-3 junction1-4) 38)
(=(distance junction1-4 junction1-3) 38)
(connected junction1-4 junction1-5)
(connected junction1-5 junction1-4)
(=(distance junction1-4 junction1-5) 79)
(=(distance junction1-5 junction1-4) 79)
(connected junction1-5 junction1-6)
(connected junction1-6 junction1-5)
(=(distance junction1-5 junction1-6) 73)
(=(distance junction1-6 junction1-5) 73)
(connected junction1-6 junction1-7)
(connected junction1-7 junction1-6)
(=(distance junction1-6 junction1-7) 68)
(=(distance junction1-7 junction1-6) 68)
(connected junction1-7 junction1-8)
(connected junction1-8 junction1-7)
(=(distance junction1-7 junction1-8) 53)
(=(distance junction1-8 junction1-7) 53)
(connected junction1-8 junction1-9)
(connected junction1-9 junction1-8)
(=(distance junction1-8 junction1-9) 90)
(=(distance junction1-9 junction1-8) 90)
(connected junction2-0 junction2-1)
(connected junction2-1 junction2-0)
(=(distance junction2-0 junction2-1) 5)
(=(distance junction2-1 junction2-0) 5)
(connected junction2-1 junction2-2)
(connected junction2-2 junction2-1)
(=(distance junction2-1 junction2-2) 55)
(=(distance junction2-2 junction2-1) 55)
(connected junction2-2 junction2-3)
(connected junction2-3 junction2-2)
(=(distance junction2-2 junction2-3) 98)
(=(distance junction2-3 junction2-2) 98)
(connected junction2-3 junction2-4)
(connected junction2-4 junction2-3)
(=(distance junction2-3 junction2-4) 91)
(=(distance junction2-4 junction2-3) 91)
(connected junction2-4 junction2-5)
(connected junction2-5 junction2-4)
(=(distance junction2-4 junction2-5) 63)
(=(distance junction2-5 junction2-4) 63)
(connected junction2-5 junction2-6)
(connected junction2-6 junction2-5)
(=(distance junction2-5 junction2-6) 30)
(=(distance junction2-6 junction2-5) 30)
(connected junction2-6 junction2-7)
(connected junction2-7 junction2-6)
(=(distance junction2-6 junction2-7) 46)
(=(distance junction2-7 junction2-6) 46)
(connected junction2-7 junction2-8)
(connected junction2-8 junction2-7)
(=(distance junction2-7 junction2-8) 30)
(=(distance junction2-8 junction2-7) 30)
(connected junction2-8 junction2-9)
(connected junction2-9 junction2-8)
(=(distance junction2-8 junction2-9) 9)
(=(distance junction2-9 junction2-8) 9)
(connected junction3-0 junction3-1)
(connected junction3-1 junction3-0)
(=(distance junction3-0 junction3-1) 95)
(=(distance junction3-1 junction3-0) 95)
(connected junction3-1 junction3-2)
(connected junction3-2 junction3-1)
(=(distance junction3-1 junction3-2) 54)
(=(distance junction3-2 junction3-1) 54)
(connected junction3-2 junction3-3)
(connected junction3-3 junction3-2)
(=(distance junction3-2 junction3-3) 73)
(=(distance junction3-3 junction3-2) 73)
(connected junction3-3 junction3-4)
(connected junction3-4 junction3-3)
(=(distance junction3-3 junction3-4) 97)
(=(distance junction3-4 junction3-3) 97)
(connected junction3-4 junction3-5)
(connected junction3-5 junction3-4)
(=(distance junction3-4 junction3-5) 7)
(=(distance junction3-5 junction3-4) 7)
(connected junction3-5 junction3-6)
(connected junction3-6 junction3-5)
(=(distance junction3-5 junction3-6) 24)
(=(distance junction3-6 junction3-5) 24)
(connected junction3-6 junction3-7)
(connected junction3-7 junction3-6)
(=(distance junction3-6 junction3-7) 56)
(=(distance junction3-7 junction3-6) 56)
(connected junction3-7 junction3-8)
(connected junction3-8 junction3-7)
(=(distance junction3-7 junction3-8) 7)
(=(distance junction3-8 junction3-7) 7)
(connected junction3-8 junction3-9)
(connected junction3-9 junction3-8)
(=(distance junction3-8 junction3-9) 85)
(=(distance junction3-9 junction3-8) 85)
(connected junction4-0 junction4-1)
(connected junction4-1 junction4-0)
(=(distance junction4-0 junction4-1) 71)
(=(distance junction4-1 junction4-0) 71)
(connected junction4-1 junction4-2)
(connected junction4-2 junction4-1)
(=(distance junction4-1 junction4-2) 23)
(=(distance junction4-2 junction4-1) 23)
(connected junction4-2 junction4-3)
(connected junction4-3 junction4-2)
(=(distance junction4-2 junction4-3) 19)
(=(distance junction4-3 junction4-2) 19)
(connected junction4-3 junction4-4)
(connected junction4-4 junction4-3)
(=(distance junction4-3 junction4-4) 92)
(=(distance junction4-4 junction4-3) 92)
(connected junction4-4 junction4-5)
(connected junction4-5 junction4-4)
(=(distance junction4-4 junction4-5) 96)
(=(distance junction4-5 junction4-4) 96)
(connected junction4-5 junction4-6)
(connected junction4-6 junction4-5)
(=(distance junction4-5 junction4-6) 51)
(=(distance junction4-6 junction4-5) 51)
(connected junction4-6 junction4-7)
(connected junction4-7 junction4-6)
(=(distance junction4-6 junction4-7) 55)
(=(distance junction4-7 junction4-6) 55)
(connected junction4-7 junction4-8)
(connected junction4-8 junction4-7)
(=(distance junction4-7 junction4-8) 80)
(=(distance junction4-8 junction4-7) 80)
(connected junction4-8 junction4-9)
(connected junction4-9 junction4-8)
(=(distance junction4-8 junction4-9) 1)
(=(distance junction4-9 junction4-8) 1)
(connected junction5-0 junction5-1)
(connected junction5-1 junction5-0)
(=(distance junction5-0 junction5-1) 22)
(=(distance junction5-1 junction5-0) 22)
(connected junction5-1 junction5-2)
(connected junction5-2 junction5-1)
(=(distance junction5-1 junction5-2) 36)
(=(distance junction5-2 junction5-1) 36)
(connected junction5-2 junction5-3)
(connected junction5-3 junction5-2)
(=(distance junction5-2 junction5-3) 39)
(=(distance junction5-3 junction5-2) 39)
(connected junction5-3 junction5-4)
(connected junction5-4 junction5-3)
(=(distance junction5-3 junction5-4) 87)
(=(distance junction5-4 junction5-3) 87)
(connected junction5-4 junction5-5)
(connected junction5-5 junction5-4)
(=(distance junction5-4 junction5-5) 89)
(=(distance junction5-5 junction5-4) 89)
(connected junction5-5 junction5-6)
(connected junction5-6 junction5-5)
(=(distance junction5-5 junction5-6) 44)
(=(distance junction5-6 junction5-5) 44)
(connected junction5-6 junction5-7)
(connected junction5-7 junction5-6)
(=(distance junction5-6 junction5-7) 100)
(=(distance junction5-7 junction5-6) 100)
(connected junction5-7 junction5-8)
(connected junction5-8 junction5-7)
(=(distance junction5-7 junction5-8) 44)
(=(distance junction5-8 junction5-7) 44)
(connected junction5-8 junction5-9)
(connected junction5-9 junction5-8)
(=(distance junction5-8 junction5-9) 14)
(=(distance junction5-9 junction5-8) 14)
(connected junction6-0 junction6-1)
(connected junction6-1 junction6-0)
(=(distance junction6-0 junction6-1) 31)
(=(distance junction6-1 junction6-0) 31)
(connected junction6-1 junction6-2)
(connected junction6-2 junction6-1)
(=(distance junction6-1 junction6-2) 13)
(=(distance junction6-2 junction6-1) 13)
(connected junction6-2 junction6-3)
(connected junction6-3 junction6-2)
(=(distance junction6-2 junction6-3) 40)
(=(distance junction6-3 junction6-2) 40)
(connected junction6-3 junction6-4)
(connected junction6-4 junction6-3)
(=(distance junction6-3 junction6-4) 47)
(=(distance junction6-4 junction6-3) 47)
(connected junction6-4 junction6-5)
(connected junction6-5 junction6-4)
(=(distance junction6-4 junction6-5) 76)
(=(distance junction6-5 junction6-4) 76)
(connected junction6-5 junction6-6)
(connected junction6-6 junction6-5)
(=(distance junction6-5 junction6-6) 87)
(=(distance junction6-6 junction6-5) 87)
(connected junction6-6 junction6-7)
(connected junction6-7 junction6-6)
(=(distance junction6-6 junction6-7) 17)
(=(distance junction6-7 junction6-6) 17)
(connected junction6-7 junction6-8)
(connected junction6-8 junction6-7)
(=(distance junction6-7 junction6-8) 59)
(=(distance junction6-8 junction6-7) 59)
(connected junction6-8 junction6-9)
(connected junction6-9 junction6-8)
(=(distance junction6-8 junction6-9) 85)
(=(distance junction6-9 junction6-8) 85)
(connected junction7-0 junction7-1)
(connected junction7-1 junction7-0)
(=(distance junction7-0 junction7-1) 1)
(=(distance junction7-1 junction7-0) 1)
(connected junction7-1 junction7-2)
(connected junction7-2 junction7-1)
(=(distance junction7-1 junction7-2) 4)
(=(distance junction7-2 junction7-1) 4)
(connected junction7-2 junction7-3)
(connected junction7-3 junction7-2)
(=(distance junction7-2 junction7-3) 97)
(=(distance junction7-3 junction7-2) 97)
(connected junction7-3 junction7-4)
(connected junction7-4 junction7-3)
(=(distance junction7-3 junction7-4) 53)
(=(distance junction7-4 junction7-3) 53)
(connected junction7-4 junction7-5)
(connected junction7-5 junction7-4)
(=(distance junction7-4 junction7-5) 20)
(=(distance junction7-5 junction7-4) 20)
(connected junction7-5 junction7-6)
(connected junction7-6 junction7-5)
(=(distance junction7-5 junction7-6) 85)
(=(distance junction7-6 junction7-5) 85)
(connected junction7-6 junction7-7)
(connected junction7-7 junction7-6)
(=(distance junction7-6 junction7-7) 97)
(=(distance junction7-7 junction7-6) 97)
(connected junction7-7 junction7-8)
(connected junction7-8 junction7-7)
(=(distance junction7-7 junction7-8) 80)
(=(distance junction7-8 junction7-7) 80)
(connected junction7-8 junction7-9)
(connected junction7-9 junction7-8)
(=(distance junction7-8 junction7-9) 45)
(=(distance junction7-9 junction7-8) 45)
(connected junction8-0 junction8-1)
(connected junction8-1 junction8-0)
(=(distance junction8-0 junction8-1) 17)
(=(distance junction8-1 junction8-0) 17)
(connected junction8-1 junction8-2)
(connected junction8-2 junction8-1)
(=(distance junction8-1 junction8-2) 85)
(=(distance junction8-2 junction8-1) 85)
(connected junction8-2 junction8-3)
(connected junction8-3 junction8-2)
(=(distance junction8-2 junction8-3) 33)
(=(distance junction8-3 junction8-2) 33)
(connected junction8-3 junction8-4)
(connected junction8-4 junction8-3)
(=(distance junction8-3 junction8-4) 80)
(=(distance junction8-4 junction8-3) 80)
(connected junction8-4 junction8-5)
(connected junction8-5 junction8-4)
(=(distance junction8-4 junction8-5) 96)
(=(distance junction8-5 junction8-4) 96)
(connected junction8-5 junction8-6)
(connected junction8-6 junction8-5)
(=(distance junction8-5 junction8-6) 25)
(=(distance junction8-6 junction8-5) 25)
(connected junction8-6 junction8-7)
(connected junction8-7 junction8-6)
(=(distance junction8-6 junction8-7) 13)
(=(distance junction8-7 junction8-6) 13)
(connected junction8-7 junction8-8)
(connected junction8-8 junction8-7)
(=(distance junction8-7 junction8-8) 78)
(=(distance junction8-8 junction8-7) 78)
(connected junction8-8 junction8-9)
(connected junction8-9 junction8-8)
(=(distance junction8-8 junction8-9) 40)
(=(distance junction8-9 junction8-8) 40)
(connected junction9-0 junction9-1)
(connected junction9-1 junction9-0)
(=(distance junction9-0 junction9-1) 57)
(=(distance junction9-1 junction9-0) 57)
(connected junction9-1 junction9-2)
(connected junction9-2 junction9-1)
(=(distance junction9-1 junction9-2) 39)
(=(distance junction9-2 junction9-1) 39)
(connected junction9-2 junction9-3)
(connected junction9-3 junction9-2)
(=(distance junction9-2 junction9-3) 69)
(=(distance junction9-3 junction9-2) 69)
(connected junction9-3 junction9-4)
(connected junction9-4 junction9-3)
(=(distance junction9-3 junction9-4) 17)
(=(distance junction9-4 junction9-3) 17)
(connected junction9-4 junction9-5)
(connected junction9-5 junction9-4)
(=(distance junction9-4 junction9-5) 74)
(=(distance junction9-5 junction9-4) 74)
(connected junction9-5 junction9-6)
(connected junction9-6 junction9-5)
(=(distance junction9-5 junction9-6) 86)
(=(distance junction9-6 junction9-5) 86)
(connected junction9-6 junction9-7)
(connected junction9-7 junction9-6)
(=(distance junction9-6 junction9-7) 11)
(=(distance junction9-7 junction9-6) 11)
(connected junction9-7 junction9-8)
(connected junction9-8 junction9-7)
(=(distance junction9-7 junction9-8) 30)
(=(distance junction9-8 junction9-7) 30)
(connected junction9-8 junction9-9)
(connected junction9-9 junction9-8)
(=(distance junction9-8 junction9-9) 71)
(=(distance junction9-9 junction9-8) 71)
(connected junction0-0 junction1-0)
(connected junction1-0 junction0-0)
(=(distance junction0-0 junction1-0) 87)
(=(distance junction1-0 junction0-0) 87)
(connected junction1-0 junction2-0)
(connected junction2-0 junction1-0)
(=(distance junction1-0 junction2-0) 23)
(=(distance junction2-0 junction1-0) 23)
(connected junction2-0 junction3-0)
(connected junction3-0 junction2-0)
(=(distance junction2-0 junction3-0) 32)
(=(distance junction3-0 junction2-0) 32)
(connected junction3-0 junction4-0)
(connected junction4-0 junction3-0)
(=(distance junction3-0 junction4-0) 46)
(=(distance junction4-0 junction3-0) 46)
(connected junction4-0 junction5-0)
(connected junction5-0 junction4-0)
(=(distance junction4-0 junction5-0) 46)
(=(distance junction5-0 junction4-0) 46)
(connected junction5-0 junction6-0)
(connected junction6-0 junction5-0)
(=(distance junction5-0 junction6-0) 19)
(=(distance junction6-0 junction5-0) 19)
(connected junction6-0 junction7-0)
(connected junction7-0 junction6-0)
(=(distance junction6-0 junction7-0) 42)
(=(distance junction7-0 junction6-0) 42)
(connected junction7-0 junction8-0)
(connected junction8-0 junction7-0)
(=(distance junction7-0 junction8-0) 11)
(=(distance junction8-0 junction7-0) 11)
(connected junction8-0 junction9-0)
(connected junction9-0 junction8-0)
(=(distance junction8-0 junction9-0) 16)
(=(distance junction9-0 junction8-0) 16)
(connected junction0-1 junction1-1)
(connected junction1-1 junction0-1)
(=(distance junction0-1 junction1-1) 33)
(=(distance junction1-1 junction0-1) 33)
(connected junction1-1 junction2-1)
(connected junction2-1 junction1-1)
(=(distance junction1-1 junction2-1) 96)
(=(distance junction2-1 junction1-1) 96)
(connected junction2-1 junction3-1)
(connected junction3-1 junction2-1)
(=(distance junction2-1 junction3-1) 16)
(=(distance junction3-1 junction2-1) 16)
(connected junction3-1 junction4-1)
(connected junction4-1 junction3-1)
(=(distance junction3-1 junction4-1) 85)
(=(distance junction4-1 junction3-1) 85)
(connected junction4-1 junction5-1)
(connected junction5-1 junction4-1)
(=(distance junction4-1 junction5-1) 41)
(=(distance junction5-1 junction4-1) 41)
(connected junction5-1 junction6-1)
(connected junction6-1 junction5-1)
(=(distance junction5-1 junction6-1) 25)
(=(distance junction6-1 junction5-1) 25)
(connected junction6-1 junction7-1)
(connected junction7-1 junction6-1)
(=(distance junction6-1 junction7-1) 48)
(=(distance junction7-1 junction6-1) 48)
(connected junction7-1 junction8-1)
(connected junction8-1 junction7-1)
(=(distance junction7-1 junction8-1) 62)
(=(distance junction8-1 junction7-1) 62)
(connected junction8-1 junction9-1)
(connected junction9-1 junction8-1)
(=(distance junction8-1 junction9-1) 26)
(=(distance junction9-1 junction8-1) 26)
(connected junction0-2 junction1-2)
(connected junction1-2 junction0-2)
(=(distance junction0-2 junction1-2) 46)
(=(distance junction1-2 junction0-2) 46)
(connected junction1-2 junction2-2)
(connected junction2-2 junction1-2)
(=(distance junction1-2 junction2-2) 69)
(=(distance junction2-2 junction1-2) 69)
(connected junction2-2 junction3-2)
(connected junction3-2 junction2-2)
(=(distance junction2-2 junction3-2) 71)
(=(distance junction3-2 junction2-2) 71)
(connected junction3-2 junction4-2)
(connected junction4-2 junction3-2)
(=(distance junction3-2 junction4-2) 70)
(=(distance junction4-2 junction3-2) 70)
(connected junction4-2 junction5-2)
(connected junction5-2 junction4-2)
(=(distance junction4-2 junction5-2) 87)
(=(distance junction5-2 junction4-2) 87)
(connected junction5-2 junction6-2)
(connected junction6-2 junction5-2)
(=(distance junction5-2 junction6-2) 9)
(=(distance junction6-2 junction5-2) 9)
(connected junction6-2 junction7-2)
(connected junction7-2 junction6-2)
(=(distance junction6-2 junction7-2) 49)
(=(distance junction7-2 junction6-2) 49)
(connected junction7-2 junction8-2)
(connected junction8-2 junction7-2)
(=(distance junction7-2 junction8-2) 9)
(=(distance junction8-2 junction7-2) 9)
(connected junction8-2 junction9-2)
(connected junction9-2 junction8-2)
(=(distance junction8-2 junction9-2) 23)
(=(distance junction9-2 junction8-2) 23)
(connected junction0-3 junction1-3)
(connected junction1-3 junction0-3)
(=(distance junction0-3 junction1-3) 14)
(=(distance junction1-3 junction0-3) 14)
(connected junction1-3 junction2-3)
(connected junction2-3 junction1-3)
(=(distance junction1-3 junction2-3) 69)
(=(distance junction2-3 junction1-3) 69)
(connected junction2-3 junction3-3)
(connected junction3-3 junction2-3)
(=(distance junction2-3 junction3-3) 64)
(=(distance junction3-3 junction2-3) 64)
(connected junction3-3 junction4-3)
(connected junction4-3 junction3-3)
(=(distance junction3-3 junction4-3) 65)
(=(distance junction4-3 junction3-3) 65)
(connected junction4-3 junction5-3)
(connected junction5-3 junction4-3)
(=(distance junction4-3 junction5-3) 91)
(=(distance junction5-3 junction4-3) 91)
(connected junction5-3 junction6-3)
(connected junction6-3 junction5-3)
(=(distance junction5-3 junction6-3) 98)
(=(distance junction6-3 junction5-3) 98)
(connected junction6-3 junction7-3)
(connected junction7-3 junction6-3)
(=(distance junction6-3 junction7-3) 4)
(=(distance junction7-3 junction6-3) 4)
(connected junction7-3 junction8-3)
(connected junction8-3 junction7-3)
(=(distance junction7-3 junction8-3) 6)
(=(distance junction8-3 junction7-3) 6)
(connected junction8-3 junction9-3)
(connected junction9-3 junction8-3)
(=(distance junction8-3 junction9-3) 95)
(=(distance junction9-3 junction8-3) 95)
(connected junction0-4 junction1-4)
(connected junction1-4 junction0-4)
(=(distance junction0-4 junction1-4) 31)
(=(distance junction1-4 junction0-4) 31)
(connected junction1-4 junction2-4)
(connected junction2-4 junction1-4)
(=(distance junction1-4 junction2-4) 71)
(=(distance junction2-4 junction1-4) 71)
(connected junction2-4 junction3-4)
(connected junction3-4 junction2-4)
(=(distance junction2-4 junction3-4) 100)
(=(distance junction3-4 junction2-4) 100)
(connected junction3-4 junction4-4)
(connected junction4-4 junction3-4)
(=(distance junction3-4 junction4-4) 38)
(=(distance junction4-4 junction3-4) 38)
(connected junction4-4 junction5-4)
(connected junction5-4 junction4-4)
(=(distance junction4-4 junction5-4) 5)
(=(distance junction5-4 junction4-4) 5)
(connected junction5-4 junction6-4)
(connected junction6-4 junction5-4)
(=(distance junction5-4 junction6-4) 4)
(=(distance junction6-4 junction5-4) 4)
(connected junction6-4 junction7-4)
(connected junction7-4 junction6-4)
(=(distance junction6-4 junction7-4) 4)
(=(distance junction7-4 junction6-4) 4)
(connected junction7-4 junction8-4)
(connected junction8-4 junction7-4)
(=(distance junction7-4 junction8-4) 29)
(=(distance junction8-4 junction7-4) 29)
(connected junction8-4 junction9-4)
(connected junction9-4 junction8-4)
(=(distance junction8-4 junction9-4) 77)
(=(distance junction9-4 junction8-4) 77)
(connected junction0-5 junction1-5)
(connected junction1-5 junction0-5)
(=(distance junction0-5 junction1-5) 71)
(=(distance junction1-5 junction0-5) 71)
(connected junction1-5 junction2-5)
(connected junction2-5 junction1-5)
(=(distance junction1-5 junction2-5) 52)
(=(distance junction2-5 junction1-5) 52)
(connected junction2-5 junction3-5)
(connected junction3-5 junction2-5)
(=(distance junction2-5 junction3-5) 63)
(=(distance junction3-5 junction2-5) 63)
(connected junction3-5 junction4-5)
(connected junction4-5 junction3-5)
(=(distance junction3-5 junction4-5) 34)
(=(distance junction4-5 junction3-5) 34)
(connected junction4-5 junction5-5)
(connected junction5-5 junction4-5)
(=(distance junction4-5 junction5-5) 46)
(=(distance junction5-5 junction4-5) 46)
(connected junction5-5 junction6-5)
(connected junction6-5 junction5-5)
(=(distance junction5-5 junction6-5) 72)
(=(distance junction6-5 junction5-5) 72)
(connected junction6-5 junction7-5)
(connected junction7-5 junction6-5)
(=(distance junction6-5 junction7-5) 4)
(=(distance junction7-5 junction6-5) 4)
(connected junction7-5 junction8-5)
(connected junction8-5 junction7-5)
(=(distance junction7-5 junction8-5) 18)
(=(distance junction8-5 junction7-5) 18)
(connected junction8-5 junction9-5)
(connected junction9-5 junction8-5)
(=(distance junction8-5 junction9-5) 48)
(=(distance junction9-5 junction8-5) 48)
(connected junction0-6 junction1-6)
(connected junction1-6 junction0-6)
(=(distance junction0-6 junction1-6) 100)
(=(distance junction1-6 junction0-6) 100)
(connected junction1-6 junction2-6)
(connected junction2-6 junction1-6)
(=(distance junction1-6 junction2-6) 95)
(=(distance junction2-6 junction1-6) 95)
(connected junction2-6 junction3-6)
(connected junction3-6 junction2-6)
(=(distance junction2-6 junction3-6) 76)
(=(distance junction3-6 junction2-6) 76)
(connected junction3-6 junction4-6)
(connected junction4-6 junction3-6)
(=(distance junction3-6 junction4-6) 60)
(=(distance junction4-6 junction3-6) 60)
(connected junction4-6 junction5-6)
(connected junction5-6 junction4-6)
(=(distance junction4-6 junction5-6) 62)
(=(distance junction5-6 junction4-6) 62)
(connected junction5-6 junction6-6)
(connected junction6-6 junction5-6)
(=(distance junction5-6 junction6-6) 62)
(=(distance junction6-6 junction5-6) 62)
(connected junction6-6 junction7-6)
(connected junction7-6 junction6-6)
(=(distance junction6-6 junction7-6) 4)
(=(distance junction7-6 junction6-6) 4)
(connected junction7-6 junction8-6)
(connected junction8-6 junction7-6)
(=(distance junction7-6 junction8-6) 34)
(=(distance junction8-6 junction7-6) 34)
(connected junction8-6 junction9-6)
(connected junction9-6 junction8-6)
(=(distance junction8-6 junction9-6) 99)
(=(distance junction9-6 junction8-6) 99)
(connected junction0-7 junction1-7)
(connected junction1-7 junction0-7)
(=(distance junction0-7 junction1-7) 38)
(=(distance junction1-7 junction0-7) 38)
(connected junction1-7 junction2-7)
(connected junction2-7 junction1-7)
(=(distance junction1-7 junction2-7) 100)
(=(distance junction2-7 junction1-7) 100)
(connected junction2-7 junction3-7)
(connected junction3-7 junction2-7)
(=(distance junction2-7 junction3-7) 80)
(=(distance junction3-7 junction2-7) 80)
(connected junction3-7 junction4-7)
(connected junction4-7 junction3-7)
(=(distance junction3-7 junction4-7) 57)
(=(distance junction4-7 junction3-7) 57)
(connected junction4-7 junction5-7)
(connected junction5-7 junction4-7)
(=(distance junction4-7 junction5-7) 56)
(=(distance junction5-7 junction4-7) 56)
(connected junction5-7 junction6-7)
(connected junction6-7 junction5-7)
(=(distance junction5-7 junction6-7) 89)
(=(distance junction6-7 junction5-7) 89)
(connected junction6-7 junction7-7)
(connected junction7-7 junction6-7)
(=(distance junction6-7 junction7-7) 77)
(=(distance junction7-7 junction6-7) 77)
(connected junction7-7 junction8-7)
(connected junction8-7 junction7-7)
(=(distance junction7-7 junction8-7) 48)
(=(distance junction8-7 junction7-7) 48)
(connected junction8-7 junction9-7)
(connected junction9-7 junction8-7)
(=(distance junction8-7 junction9-7) 70)
(=(distance junction9-7 junction8-7) 70)
(connected junction0-8 junction1-8)
(connected junction1-8 junction0-8)
(=(distance junction0-8 junction1-8) 25)
(=(distance junction1-8 junction0-8) 25)
(connected junction1-8 junction2-8)
(connected junction2-8 junction1-8)
(=(distance junction1-8 junction2-8) 43)
(=(distance junction2-8 junction1-8) 43)
(connected junction2-8 junction3-8)
(connected junction3-8 junction2-8)
(=(distance junction2-8 junction3-8) 78)
(=(distance junction3-8 junction2-8) 78)
(connected junction3-8 junction4-8)
(connected junction4-8 junction3-8)
(=(distance junction3-8 junction4-8) 8)
(=(distance junction4-8 junction3-8) 8)
(connected junction4-8 junction5-8)
(connected junction5-8 junction4-8)
(=(distance junction4-8 junction5-8) 71)
(=(distance junction5-8 junction4-8) 71)
(connected junction5-8 junction6-8)
(connected junction6-8 junction5-8)
(=(distance junction5-8 junction6-8) 25)
(=(distance junction6-8 junction5-8) 25)
(connected junction6-8 junction7-8)
(connected junction7-8 junction6-8)
(=(distance junction6-8 junction7-8) 40)
(=(distance junction7-8 junction6-8) 40)
(connected junction7-8 junction8-8)
(connected junction8-8 junction7-8)
(=(distance junction7-8 junction8-8) 97)
(=(distance junction8-8 junction7-8) 97)
(connected junction8-8 junction9-8)
(connected junction9-8 junction8-8)
(=(distance junction8-8 junction9-8) 55)
(=(distance junction9-8 junction8-8) 55)
(connected junction0-9 junction1-9)
(connected junction1-9 junction0-9)
(=(distance junction0-9 junction1-9) 72)
(=(distance junction1-9 junction0-9) 72)
(connected junction1-9 junction2-9)
(connected junction2-9 junction1-9)
(=(distance junction1-9 junction2-9) 94)
(=(distance junction2-9 junction1-9) 94)
(connected junction2-9 junction3-9)
(connected junction3-9 junction2-9)
(=(distance junction2-9 junction3-9) 36)
(=(distance junction3-9 junction2-9) 36)
(connected junction3-9 junction4-9)
(connected junction4-9 junction3-9)
(=(distance junction3-9 junction4-9) 68)
(=(distance junction4-9 junction3-9) 68)
(connected junction4-9 junction5-9)
(connected junction5-9 junction4-9)
(=(distance junction4-9 junction5-9) 46)
(=(distance junction5-9 junction4-9) 46)
(connected junction5-9 junction6-9)
(connected junction6-9 junction5-9)
(=(distance junction5-9 junction6-9) 68)
(=(distance junction6-9 junction5-9) 68)
(connected junction6-9 junction7-9)
(connected junction7-9 junction6-9)
(=(distance junction6-9 junction7-9) 29)
(=(distance junction7-9 junction6-9) 29)
(connected junction7-9 junction8-9)
(connected junction8-9 junction7-9)
(=(distance junction7-9 junction8-9) 62)
(=(distance junction8-9 junction7-9) 62)
(connected junction8-9 junction9-9)
(connected junction9-9 junction8-9)
(=(distance junction8-9 junction9-9) 71)
(=(distance junction9-9 junction8-9) 71)
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
(clear junction1-4)
(clear junction1-5)
(clear junction1-6)
(clear junction1-7)
(clear junction1-8)
(clear junction1-9)
(clear junction2-0)
(clear junction2-1)
(clear junction2-4)
(clear junction2-5)
(clear junction2-6)
(clear junction2-7)
(clear junction2-8)
(clear junction2-9)
(clear junction3-0)
(clear junction3-1)
(clear junction3-3)
(clear junction3-5)
(clear junction3-6)
(clear junction3-7)
(clear junction3-8)
(clear junction3-9)
(clear junction4-0)
(clear junction4-1)
(clear junction4-3)
(clear junction4-6)
(clear junction4-7)
(clear junction4-8)
(clear junction4-9)
(clear junction5-0)
(clear junction5-1)
(clear junction5-3)
(clear junction5-4)
(clear junction5-5)
(clear junction5-6)
(clear junction5-7)
(clear junction5-8)
(clear junction5-9)
(clear junction6-0)
(clear junction6-3)
(clear junction6-6)
(clear junction6-9)
(clear junction7-0)
(clear junction7-2)
(clear junction7-3)
(clear junction7-5)
(clear junction7-6)
(clear junction7-7)
(clear junction7-9)
(clear junction8-0)
(clear junction8-6)
(clear junction8-7)
(clear junction8-8)
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
(at_garage garage0 junction0-4)
(starting car0 garage0)
(starting car1 garage0)
(starting car2 garage0)
(starting car3 garage0)
(starting car4 garage0)
(starting car5 garage0)
(starting car6 garage0)
(starting car7 garage0)
(starting car8 garage0)
(starting car9 garage0)
)
(:goal
(and
(arrived car0 junction9-0)
(arrived car1 junction9-1)
(arrived car2 junction9-9)
(arrived car3 junction9-5)
(arrived car4 junction9-5)
(arrived car5 junction9-9)
(arrived car6 junction9-8)
(arrived car7 junction9-9)
(arrived car8 junction9-3)
(arrived car9 junction9-2)
)
)
(:metric minimize (total-time))
)
