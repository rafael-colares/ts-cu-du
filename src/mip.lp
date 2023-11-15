\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 obj1: 1000 z(0,0,7) + 2000 z(0,0,6) + 2000 z(0,0,5) + 2000 z(0,0,4)
       + 2000 z(0,0,3) + 2000 z(0,0,2) + 2000 z(0,0,1) + 2000 z(0,0,0)
       + 1000 z(0,1,7) + 2000 z(0,1,6) + 2000 z(0,1,5) + 2000 z(0,1,4)
       + 2000 z(0,1,3) + 2000 z(0,1,2) + 2000 z(0,1,1) + 2000 z(0,1,0)
       + 1000 z(0,2,7) + 2000 z(0,2,6) + 2000 z(0,2,5) + 2000 z(0,2,4)
       + 2000 z(0,2,3) + 2000 z(0,2,2) + 2000 z(0,2,1) + 2000 z(0,2,0)
       + 1000 z(0,3,7) + 2000 z(0,3,6) + 2000 z(0,3,5) + 2000 z(0,3,4)
       + 2000 z(0,3,3) + 2000 z(0,3,2) + 2000 z(0,3,1) + 2000 z(0,3,0)
       + 100 z(0,4,7) + 1100 z(0,4,6) + 1100 z(0,4,5) + 1100 z(0,4,4)
       + 1100 z(0,4,3) + 1100 z(0,4,2) + 1100 z(0,4,1) + 1100 z(0,4,0)
       + 100 z(0,5,7) + 1100 z(0,5,6) + 1100 z(0,5,5) + 1100 z(0,5,4)
       + 1100 z(0,5,3) + 1100 z(0,5,2) + 1100 z(0,5,1) + 1100 z(0,5,0)
       + 100 z(0,6,7) + 1100 z(0,6,6) + 1100 z(0,6,5) + 1100 z(0,6,4)
       + 1100 z(0,6,3) + 1100 z(0,6,2) + 1100 z(0,6,1) + 1100 z(0,6,0)
       + 1000 z(0,7,6) + 1000 z(0,7,5) + 1000 z(0,7,4) + 1000 z(0,7,3)
       + 1000 z(0,7,2) + 1000 z(0,7,1) + 1000 z(0,7,0) + 1000 z(1,0,7)
       + 2000 z(1,0,6) + 2000 z(1,0,5) + 2000 z(1,0,4) + 2000 z(1,0,3)
       + 2000 z(1,0,2) + 2000 z(1,0,1) + 2000 z(1,0,0) + 1000 z(1,1,7)
       + 2000 z(1,1,6) + 2000 z(1,1,5) + 2000 z(1,1,4) + 2000 z(1,1,3)
       + 2000 z(1,1,2) + 2000 z(1,1,1) + 2000 z(1,1,0) + 1000 z(1,2,7)
       + 2000 z(1,2,6) + 2000 z(1,2,5) + 2000 z(1,2,4) + 2000 z(1,2,3)
       + 2000 z(1,2,2) + 2000 z(1,2,1) + 2000 z(1,2,0) + 1000 z(1,3,7)
       + 2000 z(1,3,6) + 2000 z(1,3,5) + 2000 z(1,3,4) + 2000 z(1,3,3)
       + 2000 z(1,3,2) + 2000 z(1,3,1) + 2000 z(1,3,0) + 100 z(1,4,7)
       + 1100 z(1,4,6) + 1100 z(1,4,5) + 1100 z(1,4,4) + 1100 z(1,4,3)
       + 1100 z(1,4,2) + 1100 z(1,4,1) + 1100 z(1,4,0) + 100 z(1,5,7)
       + 1100 z(1,5,6) + 1100 z(1,5,5) + 1100 z(1,5,4) + 1100 z(1,5,3)
       + 1100 z(1,5,2) + 1100 z(1,5,1) + 1100 z(1,5,0) + 100 z(1,6,7)
       + 1100 z(1,6,6) + 1100 z(1,6,5) + 1100 z(1,6,4) + 1100 z(1,6,3)
       + 1100 z(1,6,2) + 1100 z(1,6,1) + 1100 z(1,6,0) + 1000 z(1,7,6)
       + 1000 z(1,7,5) + 1000 z(1,7,4) + 1000 z(1,7,3) + 1000 z(1,7,2)
       + 1000 z(1,7,1) + 1000 z(1,7,0) + 1000 z(2,0,7) + 2000 z(2,0,6)
       + 2000 z(2,0,5) + 2000 z(2,0,4) + 2000 z(2,0,3) + 2000 z(2,0,2)
       + 2000 z(2,0,1) + 2000 z(2,0,0) + 1000 z(2,1,7) + 2000 z(2,1,6)
       + 2000 z(2,1,5) + 2000 z(2,1,4) + 2000 z(2,1,3) + 2000 z(2,1,2)
       + 2000 z(2,1,1) + 2000 z(2,1,0) + 1000 z(2,2,7) + 2000 z(2,2,6)
       + 2000 z(2,2,5) + 2000 z(2,2,4) + 2000 z(2,2,3) + 2000 z(2,2,2)
       + 2000 z(2,2,1) + 2000 z(2,2,0) + 1000 z(2,3,7) + 2000 z(2,3,6)
       + 2000 z(2,3,5) + 2000 z(2,3,4) + 2000 z(2,3,3) + 2000 z(2,3,2)
       + 2000 z(2,3,1) + 2000 z(2,3,0) + 100 z(2,4,7) + 1100 z(2,4,6)
       + 1100 z(2,4,5) + 1100 z(2,4,4) + 1100 z(2,4,3) + 1100 z(2,4,2)
       + 1100 z(2,4,1) + 1100 z(2,4,0) + 100 z(2,5,7) + 1100 z(2,5,6)
       + 1100 z(2,5,5) + 1100 z(2,5,4) + 1100 z(2,5,3) + 1100 z(2,5,2)
       + 1100 z(2,5,1) + 1100 z(2,5,0) + 100 z(2,6,7) + 1100 z(2,6,6)
       + 1100 z(2,6,5) + 1100 z(2,6,4) + 1100 z(2,6,3) + 1100 z(2,6,2)
       + 1100 z(2,6,1) + 1100 z(2,6,0) + 1000 z(2,7,6) + 1000 z(2,7,5)
       + 1000 z(2,7,4) + 1000 z(2,7,3) + 1000 z(2,7,2) + 1000 z(2,7,1)
       + 1000 z(2,7,0) + 1000 z(3,0,7) + 2000 z(3,0,6) + 2000 z(3,0,5)
       + 2000 z(3,0,4) + 2000 z(3,0,3) + 2000 z(3,0,2) + 2000 z(3,0,1)
       + 2000 z(3,0,0) + 1000 z(3,1,7) + 2000 z(3,1,6) + 2000 z(3,1,5)
       + 2000 z(3,1,4) + 2000 z(3,1,3) + 2000 z(3,1,2) + 2000 z(3,1,1)
       + 2000 z(3,1,0) + 1000 z(3,2,7) + 2000 z(3,2,6) + 2000 z(3,2,5)
       + 2000 z(3,2,4) + 2000 z(3,2,3) + 2000 z(3,2,2) + 2000 z(3,2,1)
       + 2000 z(3,2,0) + 1000 z(3,3,7) + 2000 z(3,3,6) + 2000 z(3,3,5)
       + 2000 z(3,3,4) + 2000 z(3,3,3) + 2000 z(3,3,2) + 2000 z(3,3,1)
       + 2000 z(3,3,0) + 100 z(3,4,7) + 1100 z(3,4,6) + 1100 z(3,4,5)
       + 1100 z(3,4,4) + 1100 z(3,4,3) + 1100 z(3,4,2) + 1100 z(3,4,1)
       + 1100 z(3,4,0) + 100 z(3,5,7) + 1100 z(3,5,6) + 1100 z(3,5,5)
       + 1100 z(3,5,4) + 1100 z(3,5,3) + 1100 z(3,5,2) + 1100 z(3,5,1)
       + 1100 z(3,5,0) + 100 z(3,6,7) + 1100 z(3,6,6) + 1100 z(3,6,5)
       + 1100 z(3,6,4) + 1100 z(3,6,3) + 1100 z(3,6,2) + 1100 z(3,6,1)
       + 1100 z(3,6,0) + 1000 z(3,7,6) + 1000 z(3,7,5) + 1000 z(3,7,4)
       + 1000 z(3,7,3) + 1000 z(3,7,2) + 1000 z(3,7,1) + 1000 z(3,7,0)
Subject To
 Placement(0)#0:                 x_du(0,6) + x_du(0,5) + x_du(0,4)
                                 + 32631 x_du(0,3) - 526276736 x_du(0,2)
                                 + x_du(0,0)  = 1
 Placement(1)#1:                 x_du(1,6) + x_du(1,5) + x_du(1,4) + x_du(1,1)
                                  = 1
 Placement(2)#2:                 x_du(2,6) + x_du(2,5) + x_du(2,4) + x_du(2,2)
                                  = 1
 Placement(3)#3:                 x_du(3,6) + x_du(3,5) + x_du(3,4) + x_du(3,3)
                                  = 1
 Placement(0)#4:                 z(0,0,6) + z(0,0,5) + z(0,0,4)
                                 + 32631 z(0,0,3) - 526276736 z(0,0,2)
                                 + 21971 z(0,0,1) + z(0,0,0) + 21971 z(0,1,6)
                                 + 21971 z(0,1,5) + 21971 z(0,1,4)
                                 + 21971 z(0,1,1) - 526276736 z(0,2,6)
                                 - 526276736 z(0,2,5) - 526276736 z(0,2,4)
                                 - 526276736 z(0,2,2) + 32631 z(0,3,6)
                                 + 32631 z(0,3,5) + 32631 z(0,3,4)
                                 + 32631 z(0,3,3) + z(0,4,7) + z(0,4,6)
                                 + z(0,4,5) + z(0,4,4) + z(0,5,7) + z(0,5,6)
                                 + z(0,5,5) + z(0,5,4) + z(0,6,7) + z(0,6,6)
                                 + z(0,6,5) + z(0,6,4)  = 1
 Placement(1)#5:                 z(1,1,6) + z(1,1,5) + z(1,1,4) + z(1,1,1)
                                 + z(1,4,7) + z(1,4,6) + z(1,4,5) + z(1,4,4)
                                 + z(1,5,7) + z(1,5,6) + z(1,5,5) + z(1,5,4)
                                 + z(1,6,7) + z(1,6,6) + z(1,6,5) + z(1,6,4)
                                  = 1
 Placement(2)#6:                 z(2,2,6) + z(2,2,5) + z(2,2,4) + z(2,2,2)
                                 + z(2,4,7) + z(2,4,6) + z(2,4,5) + z(2,4,4)
                                 + z(2,5,7) + z(2,5,6) + z(2,5,5) + z(2,5,4)
                                 + z(2,6,7) + z(2,6,6) + z(2,6,5) + z(2,6,4)
                                  = 1
 Placement(3)#7:                 z(3,3,6) + z(3,3,5) + z(3,3,4) + z(3,3,3)
                                 + z(3,4,7) + z(3,4,6) + z(3,4,5) + z(3,4,4)
                                 + z(3,5,7) + z(3,5,6) + z(3,5,5) + z(3,5,4)
                                 + z(3,6,7) + z(3,6,6) + z(3,6,5) + z(3,6,4)
                                  = 1
 Capacity_of_link(23)#8:         500000000 z(0,7,6) + 3100000000 z(1,7,6)
                                 + 5500000000 z(2,7,6) + 18000000000 z(3,7,6)
                                 - RgCapacity_of_link(23)#8  = 0
 Capacity_of_link(21)#9:         500000000 z(0,7,5) + 3100000000 z(1,7,5)
                                 + 5500000000 z(2,7,5) + 18000000000 z(3,7,5)
                                 - RgCapacity_of_link(21)#9  = 0
 Capacity_of_link(19)#10:        500000000 z(0,7,4) + 3100000000 z(1,7,4)
                                 + 5500000000 z(2,7,4) + 18000000000 z(3,7,4)
                                 - RgCapacity_of_link(19)#10  = 0
 Capacity_of_link(22)#11:        500000000 z(0,6,7) + 3100000000 z(1,6,7)
                                 + 5500000000 z(2,6,7) + 18000000000 z(3,6,7)
                                 - RgCapacity_of_link(22)#11  = 0
 Capacity_of_link(17)#12:        500000000 z(0,6,5) + 3100000000 z(1,6,5)
                                 + 5500000000 z(2,6,5) + 18000000000 z(3,6,5)
                                 - RgCapacity_of_link(17)#12  = 0
 Capacity_of_link(15)#13:        500000000 z(0,6,4) + 3100000000 z(1,6,4)
                                 + 5500000000 z(2,6,4) + 18000000000 z(3,6,4)
                                 - RgCapacity_of_link(15)#13  = 0
 Capacity_of_link(20)#14:        500000000 z(0,5,7) + 3100000000 z(1,5,7)
                                 + 5500000000 z(2,5,7) + 18000000000 z(3,5,7)
                                 - RgCapacity_of_link(20)#14  = 0
 Capacity_of_link(16)#15:        500000000 z(0,5,6) + 3100000000 z(1,5,6)
                                 + 5500000000 z(2,5,6) + 18000000000 z(3,5,6)
                                 - RgCapacity_of_link(16)#15  = 0
 Capacity_of_link(13)#16:        500000000 z(0,5,4) + 3100000000 z(1,5,4)
                                 + 5500000000 z(2,5,4) + 18000000000 z(3,5,4)
                                 - RgCapacity_of_link(13)#16  = 0
 Capacity_of_link(18)#17:        500000000 z(0,4,7) + 3100000000 z(1,4,7)
                                 + 5500000000 z(2,4,7) + 18000000000 z(3,4,7)
                                 - RgCapacity_of_link(18)#17  = 0
 Capacity_of_link(14)#18:        500000000 z(0,4,6) + 3100000000 z(1,4,6)
                                 + 5500000000 z(2,4,6) + 18000000000 z(3,4,6)
                                 - RgCapacity_of_link(14)#18  = 0
 Capacity_of_link(12)#19:        500000000 z(0,4,5) + 3100000000 z(1,4,5)
                                 + 5500000000 z(2,4,5) + 18000000000 z(3,4,5)
                                 - RgCapacity_of_link(12)#19  = 0
 Capacity_of_link(11)#20:        500000000 z(0,3,6) + 3100000000 z(1,3,6)
                                 + 5500000000 z(2,3,6) + 18000000000 z(3,3,6)
                                 - RgCapacity_of_link(11)#20  = 0
 Capacity_of_link(10)#21:        500000000 z(0,3,5) + 3100000000 z(1,3,5)
                                 + 5500000000 z(2,3,5) + 18000000000 z(3,3,5)
                                 - RgCapacity_of_link(10)#21  = 0
 Capacity_of_link(9)#22:         500000000 z(0,3,4) + 3100000000 z(1,3,4)
                                 + 5500000000 z(2,3,4) + 18000000000 z(3,3,4)
                                 - RgCapacity_of_link(9)#22  = 0
 Capacity_of_link(8)#23:         500000000 z(0,2,6) + 3100000000 z(1,2,6)
                                 + 5500000000 z(2,2,6) + 18000000000 z(3,2,6)
                                 - RgCapacity_of_link(8)#23  = 0
 Capacity_of_link(7)#24:         500000000 z(0,2,5) + 3100000000 z(1,2,5)
                                 + 5500000000 z(2,2,5) + 18000000000 z(3,2,5)
                                 - RgCapacity_of_link(7)#24  = 0
 Capacity_of_link(6)#25:         500000000 z(0,2,4) + 3100000000 z(1,2,4)
                                 + 5500000000 z(2,2,4) + 18000000000 z(3,2,4)
                                 - RgCapacity_of_link(6)#25  = 0
 Capacity_of_link(5)#26:         500000000 z(0,1,6) + 3100000000 z(1,1,6)
                                 + 5500000000 z(2,1,6) + 18000000000 z(3,1,6)
                                 - RgCapacity_of_link(5)#26  = 0
 Capacity_of_link(4)#27:         500000000 z(0,1,5) + 3100000000 z(1,1,5)
                                 + 5500000000 z(2,1,5) + 18000000000 z(3,1,5)
                                 - RgCapacity_of_link(4)#27  = 0
 Capacity_of_link(3)#28:         500000000 z(0,1,4) + 3100000000 z(1,1,4)
                                 + 5500000000 z(2,1,4) + 18000000000 z(3,1,4)
                                 - RgCapacity_of_link(3)#28  = 0
 Capacity_of_link(2)#29:         500000000 z(0,0,6) + 3100000000 z(1,0,6)
                                 + 5500000000 z(2,0,6) + 18000000000 z(3,0,6)
                                 - RgCapacity_of_link(2)#29  = 0
 Capacity_of_link(1)#30:         500000000 z(0,0,5) + 3100000000 z(1,0,5)
                                 + 5500000000 z(2,0,5) + 18000000000 z(3,0,5)
                                 - RgCapacity_of_link(1)#30  = 0
 Capacity_of_link(0)#31:         500000000 z(0,0,4) + 3100000000 z(1,0,4)
                                 + 5500000000 z(2,0,4) + 18000000000 z(3,0,4)
                                 - RgCapacity_of_link(0)#31  = 0
 Linearization_1_of_(i,j,k)e(0,7,7)#32: - x_du(0,7) + z(0,7,7) <= 0
 Linearization_1_of_(i,j,k)e(0,7,6)#33: - x_du(0,7) + z(0,7,6) <= 0
 Linearization_1_of_(i,j,k)e(0,7,5)#34: - x_du(0,7) + z(0,7,5) <= 0
 Linearization_1_of_(i,j,k)e(0,7,4)#35: - x_du(0,7) + z(0,7,4) <= 0
 Linearization_1_of_(i,j,k)e(0,7,3)#36: - x_du(0,7) + z(0,7,3) <= 0
 Linearization_1_of_(i,j,k)e(0,7,2)#37: - x_du(0,7) + z(0,7,2) <= 0
 Linearization_1_of_(i,j,k)e(0,7,1)#38: - x_du(0,7) + z(0,7,1) <= 0
 Linearization_1_of_(i,j,k)e(0,7,0)#39: - x_du(0,7) + z(0,7,0) <= 0
 Linearization_1_of_(i,j,k)e(0,6,7)#40: - x_du(0,6) + z(0,6,7) <= 0
 Linearization_1_of_(i,j,k)e(0,6,6)#41: - x_du(0,6) + z(0,6,6) <= 0
 Linearization_1_of_(i,j,k)e(0,6,5)#42: - x_du(0,6) + z(0,6,5) <= 0
 Linearization_1_of_(i,j,k)e(0,6,4)#43: - x_du(0,6) + z(0,6,4) <= 0
 Linearization_1_of_(i,j,k)e(0,6,3)#44: - x_du(0,6) + z(0,6,3) <= 0
 Linearization_1_of_(i,j,k)e(0,6,2)#45: - x_du(0,6) + z(0,6,2) <= 0
 Linearization_1_of_(i,j,k)e(0,6,1)#46: - x_du(0,6) + z(0,6,1) <= 0
 Linearization_1_of_(i,j,k)e(0,6,0)#47: - x_du(0,6) + z(0,6,0) <= 0
 Linearization_1_of_(i,j,k)e(0,5,7)#48: - x_du(0,5) + z(0,5,7) <= 0
 Linearization_1_of_(i,j,k)e(0,5,6)#49: - x_du(0,5) + z(0,5,6) <= 0
 Linearization_1_of_(i,j,k)e(0,5,5)#50: - x_du(0,5) + z(0,5,5) <= 0
 Linearization_1_of_(i,j,k)e(0,5,4)#51: - x_du(0,5) + z(0,5,4) <= 0
 Linearization_1_of_(i,j,k)e(0,5,3)#52: - x_du(0,5) + z(0,5,3) <= 0
 Linearization_1_of_(i,j,k)e(0,5,2)#53: - x_du(0,5) + z(0,5,2) <= 0
 Linearization_1_of_(i,j,k)e(0,5,1)#54: - x_du(0,5) + z(0,5,1) <= 0
 Linearization_1_of_(i,j,k)e(0,5,0)#55: - x_du(0,5) + z(0,5,0) <= 0
 Linearization_1_of_(i,j,k)e(0,4,7)#56: - x_du(0,4) + z(0,4,7) <= 0
 Linearization_1_of_(i,j,k)e(0,4,6)#57: - x_du(0,4) + z(0,4,6) <= 0
 Linearization_1_of_(i,j,k)e(0,4,5)#58: - x_du(0,4) + z(0,4,5) <= 0
 Linearization_1_of_(i,j,k)e(0,4,4)#59: - x_du(0,4) + z(0,4,4) <= 0
 Linearization_1_of_(i,j,k)e(0,4,3)#60: - x_du(0,4) + z(0,4,3) <= 0
 Linearization_1_of_(i,j,k)e(0,4,2)#61: - x_du(0,4) + z(0,4,2) <= 0
 Linearization_1_of_(i,j,k)e(0,4,1)#62: - x_du(0,4) + z(0,4,1) <= 0
 Linearization_1_of_(i,j,k)e(0,4,0)#63: - x_du(0,4) + z(0,4,0) <= 0
 Linearization_1_of_(i,j,k)e(0,3,7)#64: - x_du(0,3) + z(0,3,7) <= 0
 Linearization_1_of_(i,j,k)e(0,3,6)#65: - x_du(0,3) + z(0,3,6) <= 0
 Linearization_1_of_(i,j,k)e(0,3,5)#66: - x_du(0,3) + z(0,3,5) <= 0
 Linearization_1_of_(i,j,k)e(0,3,4)#67: - x_du(0,3) + z(0,3,4) <= 0
 Linearization_1_of_(i,j,k)e(0,3,3)#68: - x_du(0,3) + z(0,3,3) <= 0
 Linearization_1_of_(i,j,k)e(0,3,2)#69: - x_du(0,3) + z(0,3,2) <= 0
 Linearization_1_of_(i,j,k)e(0,3,1)#70: - x_du(0,3) + z(0,3,1) <= 0
 Linearization_1_of_(i,j,k)e(0,3,0)#71: - x_du(0,3) + z(0,3,0) <= 0
 Linearization_1_of_(i,j,k)e(0,2,7)#72: - x_du(0,2) + z(0,2,7) <= 0
 Linearization_1_of_(i,j,k)e(0,2,6)#73: - x_du(0,2) + z(0,2,6) <= 0
 Linearization_1_of_(i,j,k)e(0,2,5)#74: - x_du(0,2) + z(0,2,5) <= 0
 Linearization_1_of_(i,j,k)e(0,2,4)#75: - x_du(0,2) + z(0,2,4) <= 0
 Linearization_1_of_(i,j,k)e(0,2,3)#76: - x_du(0,2) + z(0,2,3) <= 0
 Linearization_1_of_(i,j,k)e(0,2,2)#77: - x_du(0,2) + z(0,2,2) <= 0
 Linearization_1_of_(i,j,k)e(0,2,1)#78: - x_du(0,2) + z(0,2,1) <= 0
 Linearization_1_of_(i,j,k)e(0,2,0)#79: - x_du(0,2) + z(0,2,0) <= 0
 Linearization_1_of_(i,j,k)e(0,1,7)#80: - x_du(0,1) + z(0,1,7) <= 0
 Linearization_1_of_(i,j,k)e(0,1,6)#81: - x_du(0,1) + z(0,1,6) <= 0
 Linearization_1_of_(i,j,k)e(0,1,5)#82: - x_du(0,1) + z(0,1,5) <= 0
 Linearization_1_of_(i,j,k)e(0,1,4)#83: - x_du(0,1) + z(0,1,4) <= 0
 Linearization_1_of_(i,j,k)e(0,1,3)#84: - x_du(0,1) + z(0,1,3) <= 0
 Linearization_1_of_(i,j,k)e(0,1,2)#85: - x_du(0,1) + z(0,1,2) <= 0
 Linearization_1_of_(i,j,k)e(0,1,1)#86: - x_du(0,1) + z(0,1,1) <= 0
 Linearization_1_of_(i,j,k)e(0,1,0)#87: - x_du(0,1) + z(0,1,0) <= 0
 Linearization_1_of_(i,j,k)e(0,0,7)#88: - x_du(0,0) + z(0,0,7) <= 0
 Linearization_1_of_(i,j,k)e(0,0,6)#89: - x_du(0,0) + z(0,0,6) <= 0
 Linearization_1_of_(i,j,k)e(0,0,5)#90: - x_du(0,0) + z(0,0,5) <= 0
 Linearization_1_of_(i,j,k)e(0,0,4)#91: - x_du(0,0) + z(0,0,4) <= 0
 Linearization_1_of_(i,j,k)e(0,0,3)#92: - x_du(0,0) + z(0,0,3) <= 0
 Linearization_1_of_(i,j,k)e(0,0,2)#93: - x_du(0,0) + z(0,0,2) <= 0
 Linearization_1_of_(i,j,k)e(0,0,1)#94: - x_du(0,0) + z(0,0,1) <= 0
 Linearization_1_of_(i,j,k)e(0,0,0)#95: - x_du(0,0) + z(0,0,0) <= 0
 Linearization_1_of_(i,j,k)e(1,7,7)#96: - x_du(1,7) + z(1,7,7) <= 0
 Linearization_1_of_(i,j,k)e(1,7,6)#97: - x_du(1,7) + z(1,7,6) <= 0
 Linearization_1_of_(i,j,k)e(1,7,5)#98: - x_du(1,7) + z(1,7,5) <= 0
 Linearization_1_of_(i,j,k)e(1,7,4)#99: - x_du(1,7) + z(1,7,4) <= 0
 Linearization_1_of_(i,j,k)e(1,7,3)#100: - x_du(1,7) + z(1,7,3) <= 0
 Linearization_1_of_(i,j,k)e(1,7,2)#101: - x_du(1,7) + z(1,7,2) <= 0
 Linearization_1_of_(i,j,k)e(1,7,1)#102: - x_du(1,7) + z(1,7,1) <= 0
 Linearization_1_of_(i,j,k)e(1,7,0)#103: - x_du(1,7) + z(1,7,0) <= 0
 Linearization_1_of_(i,j,k)e(1,6,7)#104: - x_du(1,6) + z(1,6,7) <= 0
 Linearization_1_of_(i,j,k)e(1,6,6)#105: - x_du(1,6) + z(1,6,6) <= 0
 Linearization_1_of_(i,j,k)e(1,6,5)#106: - x_du(1,6) + z(1,6,5) <= 0
 Linearization_1_of_(i,j,k)e(1,6,4)#107: - x_du(1,6) + z(1,6,4) <= 0
 Linearization_1_of_(i,j,k)e(1,6,3)#108: - x_du(1,6) + z(1,6,3) <= 0
 Linearization_1_of_(i,j,k)e(1,6,2)#109: - x_du(1,6) + z(1,6,2) <= 0
 Linearization_1_of_(i,j,k)e(1,6,1)#110: - x_du(1,6) + z(1,6,1) <= 0
 Linearization_1_of_(i,j,k)e(1,6,0)#111: - x_du(1,6) + z(1,6,0) <= 0
 Linearization_1_of_(i,j,k)e(1,5,7)#112: - x_du(1,5) + z(1,5,7) <= 0
 Linearization_1_of_(i,j,k)e(1,5,6)#113: - x_du(1,5) + z(1,5,6) <= 0
 Linearization_1_of_(i,j,k)e(1,5,5)#114: - x_du(1,5) + z(1,5,5) <= 0
 Linearization_1_of_(i,j,k)e(1,5,4)#115: - x_du(1,5) + z(1,5,4) <= 0
 Linearization_1_of_(i,j,k)e(1,5,3)#116: - x_du(1,5) + z(1,5,3) <= 0
 Linearization_1_of_(i,j,k)e(1,5,2)#117: - x_du(1,5) + z(1,5,2) <= 0
 Linearization_1_of_(i,j,k)e(1,5,1)#118: - x_du(1,5) + z(1,5,1) <= 0
 Linearization_1_of_(i,j,k)e(1,5,0)#119: - x_du(1,5) + z(1,5,0) <= 0
 Linearization_1_of_(i,j,k)e(1,4,7)#120: - x_du(1,4) + z(1,4,7) <= 0
 Linearization_1_of_(i,j,k)e(1,4,6)#121: - x_du(1,4) + z(1,4,6) <= 0
 Linearization_1_of_(i,j,k)e(1,4,5)#122: - x_du(1,4) + z(1,4,5) <= 0
 Linearization_1_of_(i,j,k)e(1,4,4)#123: - x_du(1,4) + z(1,4,4) <= 0
 Linearization_1_of_(i,j,k)e(1,4,3)#124: - x_du(1,4) + z(1,4,3) <= 0
 Linearization_1_of_(i,j,k)e(1,4,2)#125: - x_du(1,4) + z(1,4,2) <= 0
 Linearization_1_of_(i,j,k)e(1,4,1)#126: - x_du(1,4) + z(1,4,1) <= 0
 Linearization_1_of_(i,j,k)e(1,4,0)#127: - x_du(1,4) + z(1,4,0) <= 0
 Linearization_1_of_(i,j,k)e(1,3,7)#128: - x_du(1,3) + z(1,3,7) <= 0
 Linearization_1_of_(i,j,k)e(1,3,6)#129: - x_du(1,3) + z(1,3,6) <= 0
 Linearization_1_of_(i,j,k)e(1,3,5)#130: - x_du(1,3) + z(1,3,5) <= 0
 Linearization_1_of_(i,j,k)e(1,3,4)#131: - x_du(1,3) + z(1,3,4) <= 0
 Linearization_1_of_(i,j,k)e(1,3,3)#132: - x_du(1,3) + z(1,3,3) <= 0
 Linearization_1_of_(i,j,k)e(1,3,2)#133: - x_du(1,3) + z(1,3,2) <= 0
 Linearization_1_of_(i,j,k)e(1,3,1)#134: - x_du(1,3) + z(1,3,1) <= 0
 Linearization_1_of_(i,j,k)e(1,3,0)#135: - x_du(1,3) + z(1,3,0) <= 0
 Linearization_1_of_(i,j,k)e(1,2,7)#136: - x_du(1,2) + z(1,2,7) <= 0
 Linearization_1_of_(i,j,k)e(1,2,6)#137: - x_du(1,2) + z(1,2,6) <= 0
 Linearization_1_of_(i,j,k)e(1,2,5)#138: - x_du(1,2) + z(1,2,5) <= 0
 Linearization_1_of_(i,j,k)e(1,2,4)#139: - x_du(1,2) + z(1,2,4) <= 0
 Linearization_1_of_(i,j,k)e(1,2,3)#140: - x_du(1,2) + z(1,2,3) <= 0
 Linearization_1_of_(i,j,k)e(1,2,2)#141: - x_du(1,2) + z(1,2,2) <= 0
 Linearization_1_of_(i,j,k)e(1,2,1)#142: - x_du(1,2) + z(1,2,1) <= 0
 Linearization_1_of_(i,j,k)e(1,2,0)#143: - x_du(1,2) + z(1,2,0) <= 0
 Linearization_1_of_(i,j,k)e(1,1,7)#144: - x_du(1,1) + z(1,1,7) <= 0
 Linearization_1_of_(i,j,k)e(1,1,6)#145: - x_du(1,1) + z(1,1,6) <= 0
 Linearization_1_of_(i,j,k)e(1,1,5)#146: - x_du(1,1) + z(1,1,5) <= 0
 Linearization_1_of_(i,j,k)e(1,1,4)#147: - x_du(1,1) + z(1,1,4) <= 0
 Linearization_1_of_(i,j,k)e(1,1,3)#148: - x_du(1,1) + z(1,1,3) <= 0
 Linearization_1_of_(i,j,k)e(1,1,2)#149: - x_du(1,1) + z(1,1,2) <= 0
 Linearization_1_of_(i,j,k)e(1,1,1)#150: - x_du(1,1) + z(1,1,1) <= 0
 Linearization_1_of_(i,j,k)e(1,1,0)#151: - x_du(1,1) + z(1,1,0) <= 0
 Linearization_1_of_(i,j,k)e(1,0,7)#152: - x_du(1,0) + z(1,0,7) <= 0
 Linearization_1_of_(i,j,k)e(1,0,6)#153: - x_du(1,0) + z(1,0,6) <= 0
 Linearization_1_of_(i,j,k)e(1,0,5)#154: - x_du(1,0) + z(1,0,5) <= 0
 Linearization_1_of_(i,j,k)e(1,0,4)#155: - x_du(1,0) + z(1,0,4) <= 0
 Linearization_1_of_(i,j,k)e(1,0,3)#156: - x_du(1,0) + z(1,0,3) <= 0
 Linearization_1_of_(i,j,k)e(1,0,2)#157: - x_du(1,0) + z(1,0,2) <= 0
 Linearization_1_of_(i,j,k)e(1,0,1)#158: - x_du(1,0) + z(1,0,1) <= 0
 Linearization_1_of_(i,j,k)e(1,0,0)#159: - x_du(1,0) + z(1,0,0) <= 0
 Linearization_1_of_(i,j,k)e(2,7,7)#160: - x_du(2,7) + z(2,7,7) <= 0
 Linearization_1_of_(i,j,k)e(2,7,6)#161: - x_du(2,7) + z(2,7,6) <= 0
 Linearization_1_of_(i,j,k)e(2,7,5)#162: - x_du(2,7) + z(2,7,5) <= 0
 Linearization_1_of_(i,j,k)e(2,7,4)#163: - x_du(2,7) + z(2,7,4) <= 0
 Linearization_1_of_(i,j,k)e(2,7,3)#164: - x_du(2,7) + z(2,7,3) <= 0
 Linearization_1_of_(i,j,k)e(2,7,2)#165: - x_du(2,7) + z(2,7,2) <= 0
 Linearization_1_of_(i,j,k)e(2,7,1)#166: - x_du(2,7) + z(2,7,1) <= 0
 Linearization_1_of_(i,j,k)e(2,7,0)#167: - x_du(2,7) + z(2,7,0) <= 0
 Linearization_1_of_(i,j,k)e(2,6,7)#168: - x_du(2,6) + z(2,6,7) <= 0
 Linearization_1_of_(i,j,k)e(2,6,6)#169: - x_du(2,6) + z(2,6,6) <= 0
 Linearization_1_of_(i,j,k)e(2,6,5)#170: - x_du(2,6) + z(2,6,5) <= 0
 Linearization_1_of_(i,j,k)e(2,6,4)#171: - x_du(2,6) + z(2,6,4) <= 0
 Linearization_1_of_(i,j,k)e(2,6,3)#172: - x_du(2,6) + z(2,6,3) <= 0
 Linearization_1_of_(i,j,k)e(2,6,2)#173: - x_du(2,6) + z(2,6,2) <= 0
 Linearization_1_of_(i,j,k)e(2,6,1)#174: - x_du(2,6) + z(2,6,1) <= 0
 Linearization_1_of_(i,j,k)e(2,6,0)#175: - x_du(2,6) + z(2,6,0) <= 0
 Linearization_1_of_(i,j,k)e(2,5,7)#176: - x_du(2,5) + z(2,5,7) <= 0
 Linearization_1_of_(i,j,k)e(2,5,6)#177: - x_du(2,5) + z(2,5,6) <= 0
 Linearization_1_of_(i,j,k)e(2,5,5)#178: - x_du(2,5) + z(2,5,5) <= 0
 Linearization_1_of_(i,j,k)e(2,5,4)#179: - x_du(2,5) + z(2,5,4) <= 0
 Linearization_1_of_(i,j,k)e(2,5,3)#180: - x_du(2,5) + z(2,5,3) <= 0
 Linearization_1_of_(i,j,k)e(2,5,2)#181: - x_du(2,5) + z(2,5,2) <= 0
 Linearization_1_of_(i,j,k)e(2,5,1)#182: - x_du(2,5) + z(2,5,1) <= 0
 Linearization_1_of_(i,j,k)e(2,5,0)#183: - x_du(2,5) + z(2,5,0) <= 0
 Linearization_1_of_(i,j,k)e(2,4,7)#184: - x_du(2,4) + z(2,4,7) <= 0
 Linearization_1_of_(i,j,k)e(2,4,6)#185: - x_du(2,4) + z(2,4,6) <= 0
 Linearization_1_of_(i,j,k)e(2,4,5)#186: - x_du(2,4) + z(2,4,5) <= 0
 Linearization_1_of_(i,j,k)e(2,4,4)#187: - x_du(2,4) + z(2,4,4) <= 0
 Linearization_1_of_(i,j,k)e(2,4,3)#188: - x_du(2,4) + z(2,4,3) <= 0
 Linearization_1_of_(i,j,k)e(2,4,2)#189: - x_du(2,4) + z(2,4,2) <= 0
 Linearization_1_of_(i,j,k)e(2,4,1)#190: - x_du(2,4) + z(2,4,1) <= 0
 Linearization_1_of_(i,j,k)e(2,4,0)#191: - x_du(2,4) + z(2,4,0) <= 0
 Linearization_1_of_(i,j,k)e(2,3,7)#192: - x_du(2,3) + z(2,3,7) <= 0
 Linearization_1_of_(i,j,k)e(2,3,6)#193: - x_du(2,3) + z(2,3,6) <= 0
 Linearization_1_of_(i,j,k)e(2,3,5)#194: - x_du(2,3) + z(2,3,5) <= 0
 Linearization_1_of_(i,j,k)e(2,3,4)#195: - x_du(2,3) + z(2,3,4) <= 0
 Linearization_1_of_(i,j,k)e(2,3,3)#196: - x_du(2,3) + z(2,3,3) <= 0
 Linearization_1_of_(i,j,k)e(2,3,2)#197: - x_du(2,3) + z(2,3,2) <= 0
 Linearization_1_of_(i,j,k)e(2,3,1)#198: - x_du(2,3) + z(2,3,1) <= 0
 Linearization_1_of_(i,j,k)e(2,3,0)#199: - x_du(2,3) + z(2,3,0) <= 0
 Linearization_1_of_(i,j,k)e(2,2,7)#200: - x_du(2,2) + z(2,2,7) <= 0
 Linearization_1_of_(i,j,k)e(2,2,6)#201: - x_du(2,2) + z(2,2,6) <= 0
 Linearization_1_of_(i,j,k)e(2,2,5)#202: - x_du(2,2) + z(2,2,5) <= 0
 Linearization_1_of_(i,j,k)e(2,2,4)#203: - x_du(2,2) + z(2,2,4) <= 0
 Linearization_1_of_(i,j,k)e(2,2,3)#204: - x_du(2,2) + z(2,2,3) <= 0
 Linearization_1_of_(i,j,k)e(2,2,2)#205: - x_du(2,2) + z(2,2,2) <= 0
 Linearization_1_of_(i,j,k)e(2,2,1)#206: - x_du(2,2) + z(2,2,1) <= 0
 Linearization_1_of_(i,j,k)e(2,2,0)#207: - x_du(2,2) + z(2,2,0) <= 0
 Linearization_1_of_(i,j,k)e(2,1,7)#208: - x_du(2,1) + z(2,1,7) <= 0
 Linearization_1_of_(i,j,k)e(2,1,6)#209: - x_du(2,1) + z(2,1,6) <= 0
 Linearization_1_of_(i,j,k)e(2,1,5)#210: - x_du(2,1) + z(2,1,5) <= 0
 Linearization_1_of_(i,j,k)e(2,1,4)#211: - x_du(2,1) + z(2,1,4) <= 0
 Linearization_1_of_(i,j,k)e(2,1,3)#212: - x_du(2,1) + z(2,1,3) <= 0
 Linearization_1_of_(i,j,k)e(2,1,2)#213: - x_du(2,1) + z(2,1,2) <= 0
 Linearization_1_of_(i,j,k)e(2,1,1)#214: - x_du(2,1) + z(2,1,1) <= 0
 Linearization_1_of_(i,j,k)e(2,1,0)#215: - x_du(2,1) + z(2,1,0) <= 0
 Linearization_1_of_(i,j,k)e(2,0,7)#216: - x_du(2,0) + z(2,0,7) <= 0
 Linearization_1_of_(i,j,k)e(2,0,6)#217: - x_du(2,0) + z(2,0,6) <= 0
 Linearization_1_of_(i,j,k)e(2,0,5)#218: - x_du(2,0) + z(2,0,5) <= 0
 Linearization_1_of_(i,j,k)e(2,0,4)#219: - x_du(2,0) + z(2,0,4) <= 0
 Linearization_1_of_(i,j,k)e(2,0,3)#220: - x_du(2,0) + z(2,0,3) <= 0
 Linearization_1_of_(i,j,k)e(2,0,2)#221: - x_du(2,0) + z(2,0,2) <= 0
 Linearization_1_of_(i,j,k)e(2,0,1)#222: - x_du(2,0) + z(2,0,1) <= 0
 Linearization_1_of_(i,j,k)e(2,0,0)#223: - x_du(2,0) + z(2,0,0) <= 0
 Linearization_1_of_(i,j,k)e(3,7,7)#224: - x_du(3,7) + z(3,7,7) <= 0
 Linearization_1_of_(i,j,k)e(3,7,6)#225: - x_du(3,7) + z(3,7,6) <= 0
 Linearization_1_of_(i,j,k)e(3,7,5)#226: - x_du(3,7) + z(3,7,5) <= 0
 Linearization_1_of_(i,j,k)e(3,7,4)#227: - x_du(3,7) + z(3,7,4) <= 0
 Linearization_1_of_(i,j,k)e(3,7,3)#228: - x_du(3,7) + z(3,7,3) <= 0
 Linearization_1_of_(i,j,k)e(3,7,2)#229: - x_du(3,7) + z(3,7,2) <= 0
 Linearization_1_of_(i,j,k)e(3,7,1)#230: - x_du(3,7) + z(3,7,1) <= 0
 Linearization_1_of_(i,j,k)e(3,7,0)#231: - x_du(3,7) + z(3,7,0) <= 0
 Linearization_1_of_(i,j,k)e(3,6,7)#232: - x_du(3,6) + z(3,6,7) <= 0
 Linearization_1_of_(i,j,k)e(3,6,6)#233: - x_du(3,6) + z(3,6,6) <= 0
 Linearization_1_of_(i,j,k)e(3,6,5)#234: - x_du(3,6) + z(3,6,5) <= 0
 Linearization_1_of_(i,j,k)e(3,6,4)#235: - x_du(3,6) + z(3,6,4) <= 0
 Linearization_1_of_(i,j,k)e(3,6,3)#236: - x_du(3,6) + z(3,6,3) <= 0
 Linearization_1_of_(i,j,k)e(3,6,2)#237: - x_du(3,6) + z(3,6,2) <= 0
 Linearization_1_of_(i,j,k)e(3,6,1)#238: - x_du(3,6) + z(3,6,1) <= 0
 Linearization_1_of_(i,j,k)e(3,6,0)#239: - x_du(3,6) + z(3,6,0) <= 0
 Linearization_1_of_(i,j,k)e(3,5,7)#240: - x_du(3,5) + z(3,5,7) <= 0
 Linearization_1_of_(i,j,k)e(3,5,6)#241: - x_du(3,5) + z(3,5,6) <= 0
 Linearization_1_of_(i,j,k)e(3,5,5)#242: - x_du(3,5) + z(3,5,5) <= 0
 Linearization_1_of_(i,j,k)e(3,5,4)#243: - x_du(3,5) + z(3,5,4) <= 0
 Linearization_1_of_(i,j,k)e(3,5,3)#244: - x_du(3,5) + z(3,5,3) <= 0
 Linearization_1_of_(i,j,k)e(3,5,2)#245: - x_du(3,5) + z(3,5,2) <= 0
 Linearization_1_of_(i,j,k)e(3,5,1)#246: - x_du(3,5) + z(3,5,1) <= 0
 Linearization_1_of_(i,j,k)e(3,5,0)#247: - x_du(3,5) + z(3,5,0) <= 0
 Linearization_1_of_(i,j,k)e(3,4,7)#248: - x_du(3,4) + z(3,4,7) <= 0
 Linearization_1_of_(i,j,k)e(3,4,6)#249: - x_du(3,4) + z(3,4,6) <= 0
 Linearization_1_of_(i,j,k)e(3,4,5)#250: - x_du(3,4) + z(3,4,5) <= 0
 Linearization_1_of_(i,j,k)e(3,4,4)#251: - x_du(3,4) + z(3,4,4) <= 0
 Linearization_1_of_(i,j,k)e(3,4,3)#252: - x_du(3,4) + z(3,4,3) <= 0
 Linearization_1_of_(i,j,k)e(3,4,2)#253: - x_du(3,4) + z(3,4,2) <= 0
 Linearization_1_of_(i,j,k)e(3,4,1)#254: - x_du(3,4) + z(3,4,1) <= 0
 Linearization_1_of_(i,j,k)e(3,4,0)#255: - x_du(3,4) + z(3,4,0) <= 0
 Linearization_1_of_(i,j,k)e(3,3,7)#256: - x_du(3,3) + z(3,3,7) <= 0
 Linearization_1_of_(i,j,k)e(3,3,6)#257: - x_du(3,3) + z(3,3,6) <= 0
 Linearization_1_of_(i,j,k)e(3,3,5)#258: - x_du(3,3) + z(3,3,5) <= 0
 Linearization_1_of_(i,j,k)e(3,3,4)#259: - x_du(3,3) + z(3,3,4) <= 0
 Linearization_1_of_(i,j,k)e(3,3,3)#260: - x_du(3,3) + z(3,3,3) <= 0
 Linearization_1_of_(i,j,k)e(3,3,2)#261: - x_du(3,3) + z(3,3,2) <= 0
 Linearization_1_of_(i,j,k)e(3,3,1)#262: - x_du(3,3) + z(3,3,1) <= 0
 Linearization_1_of_(i,j,k)e(3,3,0)#263: - x_du(3,3) + z(3,3,0) <= 0
 Linearization_1_of_(i,j,k)e(3,2,7)#264: - x_du(3,2) + z(3,2,7) <= 0
 Linearization_1_of_(i,j,k)e(3,2,6)#265: - x_du(3,2) + z(3,2,6) <= 0
 Linearization_1_of_(i,j,k)e(3,2,5)#266: - x_du(3,2) + z(3,2,5) <= 0
 Linearization_1_of_(i,j,k)e(3,2,4)#267: - x_du(3,2) + z(3,2,4) <= 0
 Linearization_1_of_(i,j,k)e(3,2,3)#268: - x_du(3,2) + z(3,2,3) <= 0
 Linearization_1_of_(i,j,k)e(3,2,2)#269: - x_du(3,2) + z(3,2,2) <= 0
 Linearization_1_of_(i,j,k)e(3,2,1)#270: - x_du(3,2) + z(3,2,1) <= 0
 Linearization_1_of_(i,j,k)e(3,2,0)#271: - x_du(3,2) + z(3,2,0) <= 0
 Linearization_1_of_(i,j,k)e(3,1,7)#272: - x_du(3,1) + z(3,1,7) <= 0
 Linearization_1_of_(i,j,k)e(3,1,6)#273: - x_du(3,1) + z(3,1,6) <= 0
 Linearization_1_of_(i,j,k)e(3,1,5)#274: - x_du(3,1) + z(3,1,5) <= 0
 Linearization_1_of_(i,j,k)e(3,1,4)#275: - x_du(3,1) + z(3,1,4) <= 0
 Linearization_1_of_(i,j,k)e(3,1,3)#276: - x_du(3,1) + z(3,1,3) <= 0
 Linearization_1_of_(i,j,k)e(3,1,2)#277: - x_du(3,1) + z(3,1,2) <= 0
 Linearization_1_of_(i,j,k)e(3,1,1)#278: - x_du(3,1) + z(3,1,1) <= 0
 Linearization_1_of_(i,j,k)e(3,1,0)#279: - x_du(3,1) + z(3,1,0) <= 0
 Linearization_1_of_(i,j,k)e(3,0,7)#280: - x_du(3,0) + z(3,0,7) <= 0
 Linearization_1_of_(i,j,k)e(3,0,6)#281: - x_du(3,0) + z(3,0,6) <= 0
 Linearization_1_of_(i,j,k)e(3,0,5)#282: - x_du(3,0) + z(3,0,5) <= 0
 Linearization_1_of_(i,j,k)e(3,0,4)#283: - x_du(3,0) + z(3,0,4) <= 0
 Linearization_1_of_(i,j,k)e(3,0,3)#284: - x_du(3,0) + z(3,0,3) <= 0
 Linearization_1_of_(i,j,k)e(3,0,2)#285: - x_du(3,0) + z(3,0,2) <= 0
 Linearization_1_of_(i,j,k)e(3,0,1)#286: - x_du(3,0) + z(3,0,1) <= 0
 Linearization_1_of_(i,j,k)e(3,0,0)#287: - x_du(3,0) + z(3,0,0) <= 0
 Linearization_2_of_(i,j,k)e(0,7,7)#288: - x_cu(0,7) + z(0,7,7) <= 0
 Linearization_2_of_(i,j,k)e(0,7,6)#289: - x_cu(0,6) + z(0,7,6) <= 0
 Linearization_2_of_(i,j,k)e(0,7,5)#290: - x_cu(0,5) + z(0,7,5) <= 0
 Linearization_2_of_(i,j,k)e(0,7,4)#291: - x_cu(0,4) + z(0,7,4) <= 0
 Linearization_2_of_(i,j,k)e(0,7,3)#292: - x_cu(0,3) + z(0,7,3) <= 0
 Linearization_2_of_(i,j,k)e(0,7,2)#293: - x_cu(0,2) + z(0,7,2) <= 0
 Linearization_2_of_(i,j,k)e(0,7,1)#294: - x_cu(0,1) + z(0,7,1) <= 0
 Linearization_2_of_(i,j,k)e(0,7,0)#295: - x_cu(0,0) + z(0,7,0) <= 0
 Linearization_2_of_(i,j,k)e(0,6,7)#296: - x_cu(0,7) + z(0,6,7) <= 0
 Linearization_2_of_(i,j,k)e(0,6,6)#297: - x_cu(0,6) + z(0,6,6) <= 0
 Linearization_2_of_(i,j,k)e(0,6,5)#298: - x_cu(0,5) + z(0,6,5) <= 0
 Linearization_2_of_(i,j,k)e(0,6,4)#299: - x_cu(0,4) + z(0,6,4) <= 0
 Linearization_2_of_(i,j,k)e(0,6,3)#300: - x_cu(0,3) + z(0,6,3) <= 0
 Linearization_2_of_(i,j,k)e(0,6,2)#301: - x_cu(0,2) + z(0,6,2) <= 0
 Linearization_2_of_(i,j,k)e(0,6,1)#302: - x_cu(0,1) + z(0,6,1) <= 0
 Linearization_2_of_(i,j,k)e(0,6,0)#303: - x_cu(0,0) + z(0,6,0) <= 0
 Linearization_2_of_(i,j,k)e(0,5,7)#304: - x_cu(0,7) + z(0,5,7) <= 0
 Linearization_2_of_(i,j,k)e(0,5,6)#305: - x_cu(0,6) + z(0,5,6) <= 0
 Linearization_2_of_(i,j,k)e(0,5,5)#306: - x_cu(0,5) + z(0,5,5) <= 0
 Linearization_2_of_(i,j,k)e(0,5,4)#307: - x_cu(0,4) + z(0,5,4) <= 0
 Linearization_2_of_(i,j,k)e(0,5,3)#308: - x_cu(0,3) + z(0,5,3) <= 0
 Linearization_2_of_(i,j,k)e(0,5,2)#309: - x_cu(0,2) + z(0,5,2) <= 0
 Linearization_2_of_(i,j,k)e(0,5,1)#310: - x_cu(0,1) + z(0,5,1) <= 0
 Linearization_2_of_(i,j,k)e(0,5,0)#311: - x_cu(0,0) + z(0,5,0) <= 0
 Linearization_2_of_(i,j,k)e(0,4,7)#312: - x_cu(0,7) + z(0,4,7) <= 0
 Linearization_2_of_(i,j,k)e(0,4,6)#313: - x_cu(0,6) + z(0,4,6) <= 0
 Linearization_2_of_(i,j,k)e(0,4,5)#314: - x_cu(0,5) + z(0,4,5) <= 0
 Linearization_2_of_(i,j,k)e(0,4,4)#315: - x_cu(0,4) + z(0,4,4) <= 0
 Linearization_2_of_(i,j,k)e(0,4,3)#316: - x_cu(0,3) + z(0,4,3) <= 0
 Linearization_2_of_(i,j,k)e(0,4,2)#317: - x_cu(0,2) + z(0,4,2) <= 0
 Linearization_2_of_(i,j,k)e(0,4,1)#318: - x_cu(0,1) + z(0,4,1) <= 0
 Linearization_2_of_(i,j,k)e(0,4,0)#319: - x_cu(0,0) + z(0,4,0) <= 0
 Linearization_2_of_(i,j,k)e(0,3,7)#320: - x_cu(0,7) + z(0,3,7) <= 0
 Linearization_2_of_(i,j,k)e(0,3,6)#321: - x_cu(0,6) + z(0,3,6) <= 0
 Linearization_2_of_(i,j,k)e(0,3,5)#322: - x_cu(0,5) + z(0,3,5) <= 0
 Linearization_2_of_(i,j,k)e(0,3,4)#323: - x_cu(0,4) + z(0,3,4) <= 0
 Linearization_2_of_(i,j,k)e(0,3,3)#324: - x_cu(0,3) + z(0,3,3) <= 0
 Linearization_2_of_(i,j,k)e(0,3,2)#325: - x_cu(0,2) + z(0,3,2) <= 0
 Linearization_2_of_(i,j,k)e(0,3,1)#326: - x_cu(0,1) + z(0,3,1) <= 0
 Linearization_2_of_(i,j,k)e(0,3,0)#327: - x_cu(0,0) + z(0,3,0) <= 0
 Linearization_2_of_(i,j,k)e(0,2,7)#328: - x_cu(0,7) + z(0,2,7) <= 0
 Linearization_2_of_(i,j,k)e(0,2,6)#329: - x_cu(0,6) + z(0,2,6) <= 0
 Linearization_2_of_(i,j,k)e(0,2,5)#330: - x_cu(0,5) + z(0,2,5) <= 0
 Linearization_2_of_(i,j,k)e(0,2,4)#331: - x_cu(0,4) + z(0,2,4) <= 0
 Linearization_2_of_(i,j,k)e(0,2,3)#332: - x_cu(0,3) + z(0,2,3) <= 0
 Linearization_2_of_(i,j,k)e(0,2,2)#333: - x_cu(0,2) + z(0,2,2) <= 0
 Linearization_2_of_(i,j,k)e(0,2,1)#334: - x_cu(0,1) + z(0,2,1) <= 0
 Linearization_2_of_(i,j,k)e(0,2,0)#335: - x_cu(0,0) + z(0,2,0) <= 0
 Linearization_2_of_(i,j,k)e(0,1,7)#336: - x_cu(0,7) + z(0,1,7) <= 0
 Linearization_2_of_(i,j,k)e(0,1,6)#337: - x_cu(0,6) + z(0,1,6) <= 0
 Linearization_2_of_(i,j,k)e(0,1,5)#338: - x_cu(0,5) + z(0,1,5) <= 0
 Linearization_2_of_(i,j,k)e(0,1,4)#339: - x_cu(0,4) + z(0,1,4) <= 0
 Linearization_2_of_(i,j,k)e(0,1,3)#340: - x_cu(0,3) + z(0,1,3) <= 0
 Linearization_2_of_(i,j,k)e(0,1,2)#341: - x_cu(0,2) + z(0,1,2) <= 0
 Linearization_2_of_(i,j,k)e(0,1,1)#342: - x_cu(0,1) + z(0,1,1) <= 0
 Linearization_2_of_(i,j,k)e(0,1,0)#343: - x_cu(0,0) + z(0,1,0) <= 0
 Linearization_2_of_(i,j,k)e(0,0,7)#344: - x_cu(0,7) + z(0,0,7) <= 0
 Linearization_2_of_(i,j,k)e(0,0,6)#345: - x_cu(0,6) + z(0,0,6) <= 0
 Linearization_2_of_(i,j,k)e(0,0,5)#346: - x_cu(0,5) + z(0,0,5) <= 0
 Linearization_2_of_(i,j,k)e(0,0,4)#347: - x_cu(0,4) + z(0,0,4) <= 0
 Linearization_2_of_(i,j,k)e(0,0,3)#348: - x_cu(0,3) + z(0,0,3) <= 0
 Linearization_2_of_(i,j,k)e(0,0,2)#349: - x_cu(0,2) + z(0,0,2) <= 0
 Linearization_2_of_(i,j,k)e(0,0,1)#350: - x_cu(0,1) + z(0,0,1) <= 0
 Linearization_2_of_(i,j,k)e(0,0,0)#351: - x_cu(0,0) + z(0,0,0) <= 0
 Linearization_2_of_(i,j,k)e(1,7,7)#352: - x_cu(1,7) + z(1,7,7) <= 0
 Linearization_2_of_(i,j,k)e(1,7,6)#353: - x_cu(1,6) + z(1,7,6) <= 0
 Linearization_2_of_(i,j,k)e(1,7,5)#354: - x_cu(1,5) + z(1,7,5) <= 0
 Linearization_2_of_(i,j,k)e(1,7,4)#355: - x_cu(1,4) + z(1,7,4) <= 0
 Linearization_2_of_(i,j,k)e(1,7,3)#356: - x_cu(1,3) + z(1,7,3) <= 0
 Linearization_2_of_(i,j,k)e(1,7,2)#357: - x_cu(1,2) + z(1,7,2) <= 0
 Linearization_2_of_(i,j,k)e(1,7,1)#358: - x_cu(1,1) + z(1,7,1) <= 0
 Linearization_2_of_(i,j,k)e(1,7,0)#359: - x_cu(1,0) + z(1,7,0) <= 0
 Linearization_2_of_(i,j,k)e(1,6,7)#360: - x_cu(1,7) + z(1,6,7) <= 0
 Linearization_2_of_(i,j,k)e(1,6,6)#361: - x_cu(1,6) + z(1,6,6) <= 0
 Linearization_2_of_(i,j,k)e(1,6,5)#362: - x_cu(1,5) + z(1,6,5) <= 0
 Linearization_2_of_(i,j,k)e(1,6,4)#363: - x_cu(1,4) + z(1,6,4) <= 0
 Linearization_2_of_(i,j,k)e(1,6,3)#364: - x_cu(1,3) + z(1,6,3) <= 0
 Linearization_2_of_(i,j,k)e(1,6,2)#365: - x_cu(1,2) + z(1,6,2) <= 0
 Linearization_2_of_(i,j,k)e(1,6,1)#366: - x_cu(1,1) + z(1,6,1) <= 0
 Linearization_2_of_(i,j,k)e(1,6,0)#367: - x_cu(1,0) + z(1,6,0) <= 0
 Linearization_2_of_(i,j,k)e(1,5,7)#368: - x_cu(1,7) + z(1,5,7) <= 0
 Linearization_2_of_(i,j,k)e(1,5,6)#369: - x_cu(1,6) + z(1,5,6) <= 0
 Linearization_2_of_(i,j,k)e(1,5,5)#370: - x_cu(1,5) + z(1,5,5) <= 0
 Linearization_2_of_(i,j,k)e(1,5,4)#371: - x_cu(1,4) + z(1,5,4) <= 0
 Linearization_2_of_(i,j,k)e(1,5,3)#372: - x_cu(1,3) + z(1,5,3) <= 0
 Linearization_2_of_(i,j,k)e(1,5,2)#373: - x_cu(1,2) + z(1,5,2) <= 0
 Linearization_2_of_(i,j,k)e(1,5,1)#374: - x_cu(1,1) + z(1,5,1) <= 0
 Linearization_2_of_(i,j,k)e(1,5,0)#375: - x_cu(1,0) + z(1,5,0) <= 0
 Linearization_2_of_(i,j,k)e(1,4,7)#376: - x_cu(1,7) + z(1,4,7) <= 0
 Linearization_2_of_(i,j,k)e(1,4,6)#377: - x_cu(1,6) + z(1,4,6) <= 0
 Linearization_2_of_(i,j,k)e(1,4,5)#378: - x_cu(1,5) + z(1,4,5) <= 0
 Linearization_2_of_(i,j,k)e(1,4,4)#379: - x_cu(1,4) + z(1,4,4) <= 0
 Linearization_2_of_(i,j,k)e(1,4,3)#380: - x_cu(1,3) + z(1,4,3) <= 0
 Linearization_2_of_(i,j,k)e(1,4,2)#381: - x_cu(1,2) + z(1,4,2) <= 0
 Linearization_2_of_(i,j,k)e(1,4,1)#382: - x_cu(1,1) + z(1,4,1) <= 0
 Linearization_2_of_(i,j,k)e(1,4,0)#383: - x_cu(1,0) + z(1,4,0) <= 0
 Linearization_2_of_(i,j,k)e(1,3,7)#384: - x_cu(1,7) + z(1,3,7) <= 0
 Linearization_2_of_(i,j,k)e(1,3,6)#385: - x_cu(1,6) + z(1,3,6) <= 0
 Linearization_2_of_(i,j,k)e(1,3,5)#386: - x_cu(1,5) + z(1,3,5) <= 0
 Linearization_2_of_(i,j,k)e(1,3,4)#387: - x_cu(1,4) + z(1,3,4) <= 0
 Linearization_2_of_(i,j,k)e(1,3,3)#388: - x_cu(1,3) + z(1,3,3) <= 0
 Linearization_2_of_(i,j,k)e(1,3,2)#389: - x_cu(1,2) + z(1,3,2) <= 0
 Linearization_2_of_(i,j,k)e(1,3,1)#390: - x_cu(1,1) + z(1,3,1) <= 0
 Linearization_2_of_(i,j,k)e(1,3,0)#391: - x_cu(1,0) + z(1,3,0) <= 0
 Linearization_2_of_(i,j,k)e(1,2,7)#392: - x_cu(1,7) + z(1,2,7) <= 0
 Linearization_2_of_(i,j,k)e(1,2,6)#393: - x_cu(1,6) + z(1,2,6) <= 0
 Linearization_2_of_(i,j,k)e(1,2,5)#394: - x_cu(1,5) + z(1,2,5) <= 0
 Linearization_2_of_(i,j,k)e(1,2,4)#395: - x_cu(1,4) + z(1,2,4) <= 0
 Linearization_2_of_(i,j,k)e(1,2,3)#396: - x_cu(1,3) + z(1,2,3) <= 0
 Linearization_2_of_(i,j,k)e(1,2,2)#397: - x_cu(1,2) + z(1,2,2) <= 0
 Linearization_2_of_(i,j,k)e(1,2,1)#398: - x_cu(1,1) + z(1,2,1) <= 0
 Linearization_2_of_(i,j,k)e(1,2,0)#399: - x_cu(1,0) + z(1,2,0) <= 0
 Linearization_2_of_(i,j,k)e(1,1,7)#400: - x_cu(1,7) + z(1,1,7) <= 0
 Linearization_2_of_(i,j,k)e(1,1,6)#401: - x_cu(1,6) + z(1,1,6) <= 0
 Linearization_2_of_(i,j,k)e(1,1,5)#402: - x_cu(1,5) + z(1,1,5) <= 0
 Linearization_2_of_(i,j,k)e(1,1,4)#403: - x_cu(1,4) + z(1,1,4) <= 0
 Linearization_2_of_(i,j,k)e(1,1,3)#404: - x_cu(1,3) + z(1,1,3) <= 0
 Linearization_2_of_(i,j,k)e(1,1,2)#405: - x_cu(1,2) + z(1,1,2) <= 0
 Linearization_2_of_(i,j,k)e(1,1,1)#406: - x_cu(1,1) + z(1,1,1) <= 0
 Linearization_2_of_(i,j,k)e(1,1,0)#407: - x_cu(1,0) + z(1,1,0) <= 0
 Linearization_2_of_(i,j,k)e(1,0,7)#408: - x_cu(1,7) + z(1,0,7) <= 0
 Linearization_2_of_(i,j,k)e(1,0,6)#409: - x_cu(1,6) + z(1,0,6) <= 0
 Linearization_2_of_(i,j,k)e(1,0,5)#410: - x_cu(1,5) + z(1,0,5) <= 0
 Linearization_2_of_(i,j,k)e(1,0,4)#411: - x_cu(1,4) + z(1,0,4) <= 0
 Linearization_2_of_(i,j,k)e(1,0,3)#412: - x_cu(1,3) + z(1,0,3) <= 0
 Linearization_2_of_(i,j,k)e(1,0,2)#413: - x_cu(1,2) + z(1,0,2) <= 0
 Linearization_2_of_(i,j,k)e(1,0,1)#414: - x_cu(1,1) + z(1,0,1) <= 0
 Linearization_2_of_(i,j,k)e(1,0,0)#415: - x_cu(1,0) + z(1,0,0) <= 0
 Linearization_2_of_(i,j,k)e(2,7,7)#416: - x_cu(2,7) + z(2,7,7) <= 0
 Linearization_2_of_(i,j,k)e(2,7,6)#417: - x_cu(2,6) + z(2,7,6) <= 0
 Linearization_2_of_(i,j,k)e(2,7,5)#418: - x_cu(2,5) + z(2,7,5) <= 0
 Linearization_2_of_(i,j,k)e(2,7,4)#419: - x_cu(2,4) + z(2,7,4) <= 0
 Linearization_2_of_(i,j,k)e(2,7,3)#420: - x_cu(2,3) + z(2,7,3) <= 0
 Linearization_2_of_(i,j,k)e(2,7,2)#421: - x_cu(2,2) + z(2,7,2) <= 0
 Linearization_2_of_(i,j,k)e(2,7,1)#422: - x_cu(2,1) + z(2,7,1) <= 0
 Linearization_2_of_(i,j,k)e(2,7,0)#423: - x_cu(2,0) + z(2,7,0) <= 0
 Linearization_2_of_(i,j,k)e(2,6,7)#424: - x_cu(2,7) + z(2,6,7) <= 0
 Linearization_2_of_(i,j,k)e(2,6,6)#425: - x_cu(2,6) + z(2,6,6) <= 0
 Linearization_2_of_(i,j,k)e(2,6,5)#426: - x_cu(2,5) + z(2,6,5) <= 0
 Linearization_2_of_(i,j,k)e(2,6,4)#427: - x_cu(2,4) + z(2,6,4) <= 0
 Linearization_2_of_(i,j,k)e(2,6,3)#428: - x_cu(2,3) + z(2,6,3) <= 0
 Linearization_2_of_(i,j,k)e(2,6,2)#429: - x_cu(2,2) + z(2,6,2) <= 0
 Linearization_2_of_(i,j,k)e(2,6,1)#430: - x_cu(2,1) + z(2,6,1) <= 0
 Linearization_2_of_(i,j,k)e(2,6,0)#431: - x_cu(2,0) + z(2,6,0) <= 0
 Linearization_2_of_(i,j,k)e(2,5,7)#432: - x_cu(2,7) + z(2,5,7) <= 0
 Linearization_2_of_(i,j,k)e(2,5,6)#433: - x_cu(2,6) + z(2,5,6) <= 0
 Linearization_2_of_(i,j,k)e(2,5,5)#434: - x_cu(2,5) + z(2,5,5) <= 0
 Linearization_2_of_(i,j,k)e(2,5,4)#435: - x_cu(2,4) + z(2,5,4) <= 0
 Linearization_2_of_(i,j,k)e(2,5,3)#436: - x_cu(2,3) + z(2,5,3) <= 0
 Linearization_2_of_(i,j,k)e(2,5,2)#437: - x_cu(2,2) + z(2,5,2) <= 0
 Linearization_2_of_(i,j,k)e(2,5,1)#438: - x_cu(2,1) + z(2,5,1) <= 0
 Linearization_2_of_(i,j,k)e(2,5,0)#439: - x_cu(2,0) + z(2,5,0) <= 0
 Linearization_2_of_(i,j,k)e(2,4,7)#440: - x_cu(2,7) + z(2,4,7) <= 0
 Linearization_2_of_(i,j,k)e(2,4,6)#441: - x_cu(2,6) + z(2,4,6) <= 0
 Linearization_2_of_(i,j,k)e(2,4,5)#442: - x_cu(2,5) + z(2,4,5) <= 0
 Linearization_2_of_(i,j,k)e(2,4,4)#443: - x_cu(2,4) + z(2,4,4) <= 0
 Linearization_2_of_(i,j,k)e(2,4,3)#444: - x_cu(2,3) + z(2,4,3) <= 0
 Linearization_2_of_(i,j,k)e(2,4,2)#445: - x_cu(2,2) + z(2,4,2) <= 0
 Linearization_2_of_(i,j,k)e(2,4,1)#446: - x_cu(2,1) + z(2,4,1) <= 0
 Linearization_2_of_(i,j,k)e(2,4,0)#447: - x_cu(2,0) + z(2,4,0) <= 0
 Linearization_2_of_(i,j,k)e(2,3,7)#448: - x_cu(2,7) + z(2,3,7) <= 0
 Linearization_2_of_(i,j,k)e(2,3,6)#449: - x_cu(2,6) + z(2,3,6) <= 0
 Linearization_2_of_(i,j,k)e(2,3,5)#450: - x_cu(2,5) + z(2,3,5) <= 0
 Linearization_2_of_(i,j,k)e(2,3,4)#451: - x_cu(2,4) + z(2,3,4) <= 0
 Linearization_2_of_(i,j,k)e(2,3,3)#452: - x_cu(2,3) + z(2,3,3) <= 0
 Linearization_2_of_(i,j,k)e(2,3,2)#453: - x_cu(2,2) + z(2,3,2) <= 0
 Linearization_2_of_(i,j,k)e(2,3,1)#454: - x_cu(2,1) + z(2,3,1) <= 0
 Linearization_2_of_(i,j,k)e(2,3,0)#455: - x_cu(2,0) + z(2,3,0) <= 0
 Linearization_2_of_(i,j,k)e(2,2,7)#456: - x_cu(2,7) + z(2,2,7) <= 0
 Linearization_2_of_(i,j,k)e(2,2,6)#457: - x_cu(2,6) + z(2,2,6) <= 0
 Linearization_2_of_(i,j,k)e(2,2,5)#458: - x_cu(2,5) + z(2,2,5) <= 0
 Linearization_2_of_(i,j,k)e(2,2,4)#459: - x_cu(2,4) + z(2,2,4) <= 0
 Linearization_2_of_(i,j,k)e(2,2,3)#460: - x_cu(2,3) + z(2,2,3) <= 0
 Linearization_2_of_(i,j,k)e(2,2,2)#461: - x_cu(2,2) + z(2,2,2) <= 0
 Linearization_2_of_(i,j,k)e(2,2,1)#462: - x_cu(2,1) + z(2,2,1) <= 0
 Linearization_2_of_(i,j,k)e(2,2,0)#463: - x_cu(2,0) + z(2,2,0) <= 0
 Linearization_2_of_(i,j,k)e(2,1,7)#464: - x_cu(2,7) + z(2,1,7) <= 0
 Linearization_2_of_(i,j,k)e(2,1,6)#465: - x_cu(2,6) + z(2,1,6) <= 0
 Linearization_2_of_(i,j,k)e(2,1,5)#466: - x_cu(2,5) + z(2,1,5) <= 0
 Linearization_2_of_(i,j,k)e(2,1,4)#467: - x_cu(2,4) + z(2,1,4) <= 0
 Linearization_2_of_(i,j,k)e(2,1,3)#468: - x_cu(2,3) + z(2,1,3) <= 0
 Linearization_2_of_(i,j,k)e(2,1,2)#469: - x_cu(2,2) + z(2,1,2) <= 0
 Linearization_2_of_(i,j,k)e(2,1,1)#470: - x_cu(2,1) + z(2,1,1) <= 0
 Linearization_2_of_(i,j,k)e(2,1,0)#471: - x_cu(2,0) + z(2,1,0) <= 0
 Linearization_2_of_(i,j,k)e(2,0,7)#472: - x_cu(2,7) + z(2,0,7) <= 0
 Linearization_2_of_(i,j,k)e(2,0,6)#473: - x_cu(2,6) + z(2,0,6) <= 0
 Linearization_2_of_(i,j,k)e(2,0,5)#474: - x_cu(2,5) + z(2,0,5) <= 0
 Linearization_2_of_(i,j,k)e(2,0,4)#475: - x_cu(2,4) + z(2,0,4) <= 0
 Linearization_2_of_(i,j,k)e(2,0,3)#476: - x_cu(2,3) + z(2,0,3) <= 0
 Linearization_2_of_(i,j,k)e(2,0,2)#477: - x_cu(2,2) + z(2,0,2) <= 0
 Linearization_2_of_(i,j,k)e(2,0,1)#478: - x_cu(2,1) + z(2,0,1) <= 0
 Linearization_2_of_(i,j,k)e(2,0,0)#479: - x_cu(2,0) + z(2,0,0) <= 0
 Linearization_2_of_(i,j,k)e(3,7,7)#480: - x_cu(3,7) + z(3,7,7) <= 0
 Linearization_2_of_(i,j,k)e(3,7,6)#481: - x_cu(3,6) + z(3,7,6) <= 0
 Linearization_2_of_(i,j,k)e(3,7,5)#482: - x_cu(3,5) + z(3,7,5) <= 0
 Linearization_2_of_(i,j,k)e(3,7,4)#483: - x_cu(3,4) + z(3,7,4) <= 0
 Linearization_2_of_(i,j,k)e(3,7,3)#484: - x_cu(3,3) + z(3,7,3) <= 0
 Linearization_2_of_(i,j,k)e(3,7,2)#485: - x_cu(3,2) + z(3,7,2) <= 0
 Linearization_2_of_(i,j,k)e(3,7,1)#486: - x_cu(3,1) + z(3,7,1) <= 0
 Linearization_2_of_(i,j,k)e(3,7,0)#487: - x_cu(3,0) + z(3,7,0) <= 0
 Linearization_2_of_(i,j,k)e(3,6,7)#488: - x_cu(3,7) + z(3,6,7) <= 0
 Linearization_2_of_(i,j,k)e(3,6,6)#489: - x_cu(3,6) + z(3,6,6) <= 0
 Linearization_2_of_(i,j,k)e(3,6,5)#490: - x_cu(3,5) + z(3,6,5) <= 0
 Linearization_2_of_(i,j,k)e(3,6,4)#491: - x_cu(3,4) + z(3,6,4) <= 0
 Linearization_2_of_(i,j,k)e(3,6,3)#492: - x_cu(3,3) + z(3,6,3) <= 0
 Linearization_2_of_(i,j,k)e(3,6,2)#493: - x_cu(3,2) + z(3,6,2) <= 0
 Linearization_2_of_(i,j,k)e(3,6,1)#494: - x_cu(3,1) + z(3,6,1) <= 0
 Linearization_2_of_(i,j,k)e(3,6,0)#495: - x_cu(3,0) + z(3,6,0) <= 0
 Linearization_2_of_(i,j,k)e(3,5,7)#496: - x_cu(3,7) + z(3,5,7) <= 0
 Linearization_2_of_(i,j,k)e(3,5,6)#497: - x_cu(3,6) + z(3,5,6) <= 0
 Linearization_2_of_(i,j,k)e(3,5,5)#498: - x_cu(3,5) + z(3,5,5) <= 0
 Linearization_2_of_(i,j,k)e(3,5,4)#499: - x_cu(3,4) + z(3,5,4) <= 0
 Linearization_2_of_(i,j,k)e(3,5,3)#500: - x_cu(3,3) + z(3,5,3) <= 0
 Linearization_2_of_(i,j,k)e(3,5,2)#501: - x_cu(3,2) + z(3,5,2) <= 0
 Linearization_2_of_(i,j,k)e(3,5,1)#502: - x_cu(3,1) + z(3,5,1) <= 0
 Linearization_2_of_(i,j,k)e(3,5,0)#503: - x_cu(3,0) + z(3,5,0) <= 0
 Linearization_2_of_(i,j,k)e(3,4,7)#504: - x_cu(3,7) + z(3,4,7) <= 0
 Linearization_2_of_(i,j,k)e(3,4,6)#505: - x_cu(3,6) + z(3,4,6) <= 0
 Linearization_2_of_(i,j,k)e(3,4,5)#506: - x_cu(3,5) + z(3,4,5) <= 0
 Linearization_2_of_(i,j,k)e(3,4,4)#507: - x_cu(3,4) + z(3,4,4) <= 0
 Linearization_2_of_(i,j,k)e(3,4,3)#508: - x_cu(3,3) + z(3,4,3) <= 0
 Linearization_2_of_(i,j,k)e(3,4,2)#509: - x_cu(3,2) + z(3,4,2) <= 0
 Linearization_2_of_(i,j,k)e(3,4,1)#510: - x_cu(3,1) + z(3,4,1) <= 0
 Linearization_2_of_(i,j,k)e(3,4,0)#511: - x_cu(3,0) + z(3,4,0) <= 0
 Linearization_2_of_(i,j,k)e(3,3,7)#512: - x_cu(3,7) + z(3,3,7) <= 0
 Linearization_2_of_(i,j,k)e(3,3,6)#513: - x_cu(3,6) + z(3,3,6) <= 0
 Linearization_2_of_(i,j,k)e(3,3,5)#514: - x_cu(3,5) + z(3,3,5) <= 0
 Linearization_2_of_(i,j,k)e(3,3,4)#515: - x_cu(3,4) + z(3,3,4) <= 0
 Linearization_2_of_(i,j,k)e(3,3,3)#516: - x_cu(3,3) + z(3,3,3) <= 0
 Linearization_2_of_(i,j,k)e(3,3,2)#517: - x_cu(3,2) + z(3,3,2) <= 0
 Linearization_2_of_(i,j,k)e(3,3,1)#518: - x_cu(3,1) + z(3,3,1) <= 0
 Linearization_2_of_(i,j,k)e(3,3,0)#519: - x_cu(3,0) + z(3,3,0) <= 0
 Linearization_2_of_(i,j,k)e(3,2,7)#520: - x_cu(3,7) + z(3,2,7) <= 0
 Linearization_2_of_(i,j,k)e(3,2,6)#521: - x_cu(3,6) + z(3,2,6) <= 0
 Linearization_2_of_(i,j,k)e(3,2,5)#522: - x_cu(3,5) + z(3,2,5) <= 0
 Linearization_2_of_(i,j,k)e(3,2,4)#523: - x_cu(3,4) + z(3,2,4) <= 0
 Linearization_2_of_(i,j,k)e(3,2,3)#524: - x_cu(3,3) + z(3,2,3) <= 0
 Linearization_2_of_(i,j,k)e(3,2,2)#525: - x_cu(3,2) + z(3,2,2) <= 0
 Linearization_2_of_(i,j,k)e(3,2,1)#526: - x_cu(3,1) + z(3,2,1) <= 0
 Linearization_2_of_(i,j,k)e(3,2,0)#527: - x_cu(3,0) + z(3,2,0) <= 0
 Linearization_2_of_(i,j,k)e(3,1,7)#528: - x_cu(3,7) + z(3,1,7) <= 0
 Linearization_2_of_(i,j,k)e(3,1,6)#529: - x_cu(3,6) + z(3,1,6) <= 0
 Linearization_2_of_(i,j,k)e(3,1,5)#530: - x_cu(3,5) + z(3,1,5) <= 0
 Linearization_2_of_(i,j,k)e(3,1,4)#531: - x_cu(3,4) + z(3,1,4) <= 0
 Linearization_2_of_(i,j,k)e(3,1,3)#532: - x_cu(3,3) + z(3,1,3) <= 0
 Linearization_2_of_(i,j,k)e(3,1,2)#533: - x_cu(3,2) + z(3,1,2) <= 0
 Linearization_2_of_(i,j,k)e(3,1,1)#534: - x_cu(3,1) + z(3,1,1) <= 0
 Linearization_2_of_(i,j,k)e(3,1,0)#535: - x_cu(3,0) + z(3,1,0) <= 0
 Linearization_2_of_(i,j,k)e(3,0,7)#536: - x_cu(3,7) + z(3,0,7) <= 0
 Linearization_2_of_(i,j,k)e(3,0,6)#537: - x_cu(3,6) + z(3,0,6) <= 0
 Linearization_2_of_(i,j,k)e(3,0,5)#538: - x_cu(3,5) + z(3,0,5) <= 0
 Linearization_2_of_(i,j,k)e(3,0,4)#539: - x_cu(3,4) + z(3,0,4) <= 0
 Linearization_2_of_(i,j,k)e(3,0,3)#540: - x_cu(3,3) + z(3,0,3) <= 0
 Linearization_2_of_(i,j,k)e(3,0,2)#541: - x_cu(3,2) + z(3,0,2) <= 0
 Linearization_2_of_(i,j,k)e(3,0,1)#542: - x_cu(3,1) + z(3,0,1) <= 0
 Linearization_2_of_(i,j,k)e(3,0,0)#543: - x_cu(3,0) + z(3,0,0) <= 0
 Linearization_2_of_(i,j,k)e(0,7,7)#544: x_cu(0,7) + x_du(0,7) - z(0,7,7) <= 1
 Linearization_2_of_(i,j,k)e(0,7,6)#545: x_cu(0,6) + x_du(0,7) - z(0,7,6) <= 1
 Linearization_2_of_(i,j,k)e(0,7,5)#546: x_cu(0,5) + x_du(0,7) - z(0,7,5) <= 1
 Linearization_2_of_(i,j,k)e(0,7,4)#547: x_cu(0,4) + x_du(0,7) - z(0,7,4) <= 1
 Linearization_2_of_(i,j,k)e(0,7,3)#548: x_cu(0,3) + x_du(0,7) - z(0,7,3) <= 1
 Linearization_2_of_(i,j,k)e(0,7,2)#549: x_cu(0,2) + x_du(0,7) - z(0,7,2) <= 1
 Linearization_2_of_(i,j,k)e(0,7,1)#550: x_cu(0,1) + x_du(0,7) - z(0,7,1) <= 1
 Linearization_2_of_(i,j,k)e(0,7,0)#551: x_cu(0,0) + x_du(0,7) - z(0,7,0) <= 1
 Linearization_2_of_(i,j,k)e(0,6,7)#552: x_cu(0,7) + x_du(0,6) - z(0,6,7) <= 1
 Linearization_2_of_(i,j,k)e(0,6,6)#553: x_cu(0,6) + x_du(0,6) - z(0,6,6) <= 1
 Linearization_2_of_(i,j,k)e(0,6,5)#554: x_cu(0,5) + x_du(0,6) - z(0,6,5) <= 1
 Linearization_2_of_(i,j,k)e(0,6,4)#555: x_cu(0,4) + x_du(0,6) - z(0,6,4) <= 1
 Linearization_2_of_(i,j,k)e(0,6,3)#556: x_cu(0,3) + x_du(0,6) - z(0,6,3) <= 1
 Linearization_2_of_(i,j,k)e(0,6,2)#557: x_cu(0,2) + x_du(0,6) - z(0,6,2) <= 1
 Linearization_2_of_(i,j,k)e(0,6,1)#558: x_cu(0,1) + x_du(0,6) - z(0,6,1) <= 1
 Linearization_2_of_(i,j,k)e(0,6,0)#559: x_cu(0,0) + x_du(0,6) - z(0,6,0) <= 1
 Linearization_2_of_(i,j,k)e(0,5,7)#560: x_cu(0,7) + x_du(0,5) - z(0,5,7) <= 1
 Linearization_2_of_(i,j,k)e(0,5,6)#561: x_cu(0,6) + x_du(0,5) - z(0,5,6) <= 1
 Linearization_2_of_(i,j,k)e(0,5,5)#562: x_cu(0,5) + x_du(0,5) - z(0,5,5) <= 1
 Linearization_2_of_(i,j,k)e(0,5,4)#563: x_cu(0,4) + x_du(0,5) - z(0,5,4) <= 1
 Linearization_2_of_(i,j,k)e(0,5,3)#564: x_cu(0,3) + x_du(0,5) - z(0,5,3) <= 1
 Linearization_2_of_(i,j,k)e(0,5,2)#565: x_cu(0,2) + x_du(0,5) - z(0,5,2) <= 1
 Linearization_2_of_(i,j,k)e(0,5,1)#566: x_cu(0,1) + x_du(0,5) - z(0,5,1) <= 1
 Linearization_2_of_(i,j,k)e(0,5,0)#567: x_cu(0,0) + x_du(0,5) - z(0,5,0) <= 1
 Linearization_2_of_(i,j,k)e(0,4,7)#568: x_cu(0,7) + x_du(0,4) - z(0,4,7) <= 1
 Linearization_2_of_(i,j,k)e(0,4,6)#569: x_cu(0,6) + x_du(0,4) - z(0,4,6) <= 1
 Linearization_2_of_(i,j,k)e(0,4,5)#570: x_cu(0,5) + x_du(0,4) - z(0,4,5) <= 1
 Linearization_2_of_(i,j,k)e(0,4,4)#571: x_cu(0,4) + x_du(0,4) - z(0,4,4) <= 1
 Linearization_2_of_(i,j,k)e(0,4,3)#572: x_cu(0,3) + x_du(0,4) - z(0,4,3) <= 1
 Linearization_2_of_(i,j,k)e(0,4,2)#573: x_cu(0,2) + x_du(0,4) - z(0,4,2) <= 1
 Linearization_2_of_(i,j,k)e(0,4,1)#574: x_cu(0,1) + x_du(0,4) - z(0,4,1) <= 1
 Linearization_2_of_(i,j,k)e(0,4,0)#575: x_cu(0,0) + x_du(0,4) - z(0,4,0) <= 1
 Linearization_2_of_(i,j,k)e(0,3,7)#576: x_cu(0,7) + x_du(0,3) - z(0,3,7) <= 1
 Linearization_2_of_(i,j,k)e(0,3,6)#577: x_cu(0,6) + x_du(0,3) - z(0,3,6) <= 1
 Linearization_2_of_(i,j,k)e(0,3,5)#578: x_cu(0,5) + x_du(0,3) - z(0,3,5) <= 1
 Linearization_2_of_(i,j,k)e(0,3,4)#579: x_cu(0,4) + x_du(0,3) - z(0,3,4) <= 1
 Linearization_2_of_(i,j,k)e(0,3,3)#580: x_cu(0,3) + x_du(0,3) - z(0,3,3) <= 1
 Linearization_2_of_(i,j,k)e(0,3,2)#581: x_cu(0,2) + x_du(0,3) - z(0,3,2) <= 1
 Linearization_2_of_(i,j,k)e(0,3,1)#582: x_cu(0,1) + x_du(0,3) - z(0,3,1) <= 1
 Linearization_2_of_(i,j,k)e(0,3,0)#583: x_cu(0,0) + x_du(0,3) - z(0,3,0) <= 1
 Linearization_2_of_(i,j,k)e(0,2,7)#584: x_cu(0,7) + x_du(0,2) - z(0,2,7) <= 1
 Linearization_2_of_(i,j,k)e(0,2,6)#585: x_cu(0,6) + x_du(0,2) - z(0,2,6) <= 1
 Linearization_2_of_(i,j,k)e(0,2,5)#586: x_cu(0,5) + x_du(0,2) - z(0,2,5) <= 1
 Linearization_2_of_(i,j,k)e(0,2,4)#587: x_cu(0,4) + x_du(0,2) - z(0,2,4) <= 1
 Linearization_2_of_(i,j,k)e(0,2,3)#588: x_cu(0,3) + x_du(0,2) - z(0,2,3) <= 1
 Linearization_2_of_(i,j,k)e(0,2,2)#589: x_cu(0,2) + x_du(0,2) - z(0,2,2) <= 1
 Linearization_2_of_(i,j,k)e(0,2,1)#590: x_cu(0,1) + x_du(0,2) - z(0,2,1) <= 1
 Linearization_2_of_(i,j,k)e(0,2,0)#591: x_cu(0,0) + x_du(0,2) - z(0,2,0) <= 1
 Linearization_2_of_(i,j,k)e(0,1,7)#592: x_cu(0,7) + x_du(0,1) - z(0,1,7) <= 1
 Linearization_2_of_(i,j,k)e(0,1,6)#593: x_cu(0,6) + x_du(0,1) - z(0,1,6) <= 1
 Linearization_2_of_(i,j,k)e(0,1,5)#594: x_cu(0,5) + x_du(0,1) - z(0,1,5) <= 1
 Linearization_2_of_(i,j,k)e(0,1,4)#595: x_cu(0,4) + x_du(0,1) - z(0,1,4) <= 1
 Linearization_2_of_(i,j,k)e(0,1,3)#596: x_cu(0,3) + x_du(0,1) - z(0,1,3) <= 1
 Linearization_2_of_(i,j,k)e(0,1,2)#597: x_cu(0,2) + x_du(0,1) - z(0,1,2) <= 1
 Linearization_2_of_(i,j,k)e(0,1,1)#598: x_cu(0,1) + x_du(0,1) - z(0,1,1) <= 1
 Linearization_2_of_(i,j,k)e(0,1,0)#599: x_cu(0,0) + x_du(0,1) - z(0,1,0) <= 1
 Linearization_2_of_(i,j,k)e(0,0,7)#600: x_cu(0,7) + x_du(0,0) - z(0,0,7) <= 1
 Linearization_2_of_(i,j,k)e(0,0,6)#601: x_cu(0,6) + x_du(0,0) - z(0,0,6) <= 1
 Linearization_2_of_(i,j,k)e(0,0,5)#602: x_cu(0,5) + x_du(0,0) - z(0,0,5) <= 1
 Linearization_2_of_(i,j,k)e(0,0,4)#603: x_cu(0,4) + x_du(0,0) - z(0,0,4) <= 1
 Linearization_2_of_(i,j,k)e(0,0,3)#604: x_cu(0,3) + x_du(0,0) - z(0,0,3) <= 1
 Linearization_2_of_(i,j,k)e(0,0,2)#605: x_cu(0,2) + x_du(0,0) - z(0,0,2) <= 1
 Linearization_2_of_(i,j,k)e(0,0,1)#606: x_cu(0,1) + x_du(0,0) - z(0,0,1) <= 1
 Linearization_2_of_(i,j,k)e(0,0,0)#607: x_cu(0,0) + x_du(0,0) - z(0,0,0) <= 1
 Linearization_2_of_(i,j,k)e(1,7,7)#608: x_cu(1,7) + x_du(1,7) - z(1,7,7) <= 1
 Linearization_2_of_(i,j,k)e(1,7,6)#609: x_cu(1,6) + x_du(1,7) - z(1,7,6) <= 1
 Linearization_2_of_(i,j,k)e(1,7,5)#610: x_cu(1,5) + x_du(1,7) - z(1,7,5) <= 1
 Linearization_2_of_(i,j,k)e(1,7,4)#611: x_cu(1,4) + x_du(1,7) - z(1,7,4) <= 1
 Linearization_2_of_(i,j,k)e(1,7,3)#612: x_cu(1,3) + x_du(1,7) - z(1,7,3) <= 1
 Linearization_2_of_(i,j,k)e(1,7,2)#613: x_cu(1,2) + x_du(1,7) - z(1,7,2) <= 1
 Linearization_2_of_(i,j,k)e(1,7,1)#614: x_cu(1,1) + x_du(1,7) - z(1,7,1) <= 1
 Linearization_2_of_(i,j,k)e(1,7,0)#615: x_cu(1,0) + x_du(1,7) - z(1,7,0) <= 1
 Linearization_2_of_(i,j,k)e(1,6,7)#616: x_cu(1,7) + x_du(1,6) - z(1,6,7) <= 1
 Linearization_2_of_(i,j,k)e(1,6,6)#617: x_cu(1,6) + x_du(1,6) - z(1,6,6) <= 1
 Linearization_2_of_(i,j,k)e(1,6,5)#618: x_cu(1,5) + x_du(1,6) - z(1,6,5) <= 1
 Linearization_2_of_(i,j,k)e(1,6,4)#619: x_cu(1,4) + x_du(1,6) - z(1,6,4) <= 1
 Linearization_2_of_(i,j,k)e(1,6,3)#620: x_cu(1,3) + x_du(1,6) - z(1,6,3) <= 1
 Linearization_2_of_(i,j,k)e(1,6,2)#621: x_cu(1,2) + x_du(1,6) - z(1,6,2) <= 1
 Linearization_2_of_(i,j,k)e(1,6,1)#622: x_cu(1,1) + x_du(1,6) - z(1,6,1) <= 1
 Linearization_2_of_(i,j,k)e(1,6,0)#623: x_cu(1,0) + x_du(1,6) - z(1,6,0) <= 1
 Linearization_2_of_(i,j,k)e(1,5,7)#624: x_cu(1,7) + x_du(1,5) - z(1,5,7) <= 1
 Linearization_2_of_(i,j,k)e(1,5,6)#625: x_cu(1,6) + x_du(1,5) - z(1,5,6) <= 1
 Linearization_2_of_(i,j,k)e(1,5,5)#626: x_cu(1,5) + x_du(1,5) - z(1,5,5) <= 1
 Linearization_2_of_(i,j,k)e(1,5,4)#627: x_cu(1,4) + x_du(1,5) - z(1,5,4) <= 1
 Linearization_2_of_(i,j,k)e(1,5,3)#628: x_cu(1,3) + x_du(1,5) - z(1,5,3) <= 1
 Linearization_2_of_(i,j,k)e(1,5,2)#629: x_cu(1,2) + x_du(1,5) - z(1,5,2) <= 1
 Linearization_2_of_(i,j,k)e(1,5,1)#630: x_cu(1,1) + x_du(1,5) - z(1,5,1) <= 1
 Linearization_2_of_(i,j,k)e(1,5,0)#631: x_cu(1,0) + x_du(1,5) - z(1,5,0) <= 1
 Linearization_2_of_(i,j,k)e(1,4,7)#632: x_cu(1,7) + x_du(1,4) - z(1,4,7) <= 1
 Linearization_2_of_(i,j,k)e(1,4,6)#633: x_cu(1,6) + x_du(1,4) - z(1,4,6) <= 1
 Linearization_2_of_(i,j,k)e(1,4,5)#634: x_cu(1,5) + x_du(1,4) - z(1,4,5) <= 1
 Linearization_2_of_(i,j,k)e(1,4,4)#635: x_cu(1,4) + x_du(1,4) - z(1,4,4) <= 1
 Linearization_2_of_(i,j,k)e(1,4,3)#636: x_cu(1,3) + x_du(1,4) - z(1,4,3) <= 1
 Linearization_2_of_(i,j,k)e(1,4,2)#637: x_cu(1,2) + x_du(1,4) - z(1,4,2) <= 1
 Linearization_2_of_(i,j,k)e(1,4,1)#638: x_cu(1,1) + x_du(1,4) - z(1,4,1) <= 1
 Linearization_2_of_(i,j,k)e(1,4,0)#639: x_cu(1,0) + x_du(1,4) - z(1,4,0) <= 1
 Linearization_2_of_(i,j,k)e(1,3,7)#640: x_cu(1,7) + x_du(1,3) - z(1,3,7) <= 1
 Linearization_2_of_(i,j,k)e(1,3,6)#641: x_cu(1,6) + x_du(1,3) - z(1,3,6) <= 1
 Linearization_2_of_(i,j,k)e(1,3,5)#642: x_cu(1,5) + x_du(1,3) - z(1,3,5) <= 1
 Linearization_2_of_(i,j,k)e(1,3,4)#643: x_cu(1,4) + x_du(1,3) - z(1,3,4) <= 1
 Linearization_2_of_(i,j,k)e(1,3,3)#644: x_cu(1,3) + x_du(1,3) - z(1,3,3) <= 1
 Linearization_2_of_(i,j,k)e(1,3,2)#645: x_cu(1,2) + x_du(1,3) - z(1,3,2) <= 1
 Linearization_2_of_(i,j,k)e(1,3,1)#646: x_cu(1,1) + x_du(1,3) - z(1,3,1) <= 1
 Linearization_2_of_(i,j,k)e(1,3,0)#647: x_cu(1,0) + x_du(1,3) - z(1,3,0) <= 1
 Linearization_2_of_(i,j,k)e(1,2,7)#648: x_cu(1,7) + x_du(1,2) - z(1,2,7) <= 1
 Linearization_2_of_(i,j,k)e(1,2,6)#649: x_cu(1,6) + x_du(1,2) - z(1,2,6) <= 1
 Linearization_2_of_(i,j,k)e(1,2,5)#650: x_cu(1,5) + x_du(1,2) - z(1,2,5) <= 1
 Linearization_2_of_(i,j,k)e(1,2,4)#651: x_cu(1,4) + x_du(1,2) - z(1,2,4) <= 1
 Linearization_2_of_(i,j,k)e(1,2,3)#652: x_cu(1,3) + x_du(1,2) - z(1,2,3) <= 1
 Linearization_2_of_(i,j,k)e(1,2,2)#653: x_cu(1,2) + x_du(1,2) - z(1,2,2) <= 1
 Linearization_2_of_(i,j,k)e(1,2,1)#654: x_cu(1,1) + x_du(1,2) - z(1,2,1) <= 1
 Linearization_2_of_(i,j,k)e(1,2,0)#655: x_cu(1,0) + x_du(1,2) - z(1,2,0) <= 1
 Linearization_2_of_(i,j,k)e(1,1,7)#656: x_cu(1,7) + x_du(1,1) - z(1,1,7) <= 1
 Linearization_2_of_(i,j,k)e(1,1,6)#657: x_cu(1,6) + x_du(1,1) - z(1,1,6) <= 1
 Linearization_2_of_(i,j,k)e(1,1,5)#658: x_cu(1,5) + x_du(1,1) - z(1,1,5) <= 1
 Linearization_2_of_(i,j,k)e(1,1,4)#659: x_cu(1,4) + x_du(1,1) - z(1,1,4) <= 1
 Linearization_2_of_(i,j,k)e(1,1,3)#660: x_cu(1,3) + x_du(1,1) - z(1,1,3) <= 1
 Linearization_2_of_(i,j,k)e(1,1,2)#661: x_cu(1,2) + x_du(1,1) - z(1,1,2) <= 1
 Linearization_2_of_(i,j,k)e(1,1,1)#662: x_cu(1,1) + x_du(1,1) - z(1,1,1) <= 1
 Linearization_2_of_(i,j,k)e(1,1,0)#663: x_cu(1,0) + x_du(1,1) - z(1,1,0) <= 1
 Linearization_2_of_(i,j,k)e(1,0,7)#664: x_cu(1,7) + x_du(1,0) - z(1,0,7) <= 1
 Linearization_2_of_(i,j,k)e(1,0,6)#665: x_cu(1,6) + x_du(1,0) - z(1,0,6) <= 1
 Linearization_2_of_(i,j,k)e(1,0,5)#666: x_cu(1,5) + x_du(1,0) - z(1,0,5) <= 1
 Linearization_2_of_(i,j,k)e(1,0,4)#667: x_cu(1,4) + x_du(1,0) - z(1,0,4) <= 1
 Linearization_2_of_(i,j,k)e(1,0,3)#668: x_cu(1,3) + x_du(1,0) - z(1,0,3) <= 1
 Linearization_2_of_(i,j,k)e(1,0,2)#669: x_cu(1,2) + x_du(1,0) - z(1,0,2) <= 1
 Linearization_2_of_(i,j,k)e(1,0,1)#670: x_cu(1,1) + x_du(1,0) - z(1,0,1) <= 1
 Linearization_2_of_(i,j,k)e(1,0,0)#671: x_cu(1,0) + x_du(1,0) - z(1,0,0) <= 1
 Linearization_2_of_(i,j,k)e(2,7,7)#672: x_cu(2,7) + x_du(2,7) - z(2,7,7) <= 1
 Linearization_2_of_(i,j,k)e(2,7,6)#673: x_cu(2,6) + x_du(2,7) - z(2,7,6) <= 1
 Linearization_2_of_(i,j,k)e(2,7,5)#674: x_cu(2,5) + x_du(2,7) - z(2,7,5) <= 1
 Linearization_2_of_(i,j,k)e(2,7,4)#675: x_cu(2,4) + x_du(2,7) - z(2,7,4) <= 1
 Linearization_2_of_(i,j,k)e(2,7,3)#676: x_cu(2,3) + x_du(2,7) - z(2,7,3) <= 1
 Linearization_2_of_(i,j,k)e(2,7,2)#677: x_cu(2,2) + x_du(2,7) - z(2,7,2) <= 1
 Linearization_2_of_(i,j,k)e(2,7,1)#678: x_cu(2,1) + x_du(2,7) - z(2,7,1) <= 1
 Linearization_2_of_(i,j,k)e(2,7,0)#679: x_cu(2,0) + x_du(2,7) - z(2,7,0) <= 1
 Linearization_2_of_(i,j,k)e(2,6,7)#680: x_cu(2,7) + x_du(2,6) - z(2,6,7) <= 1
 Linearization_2_of_(i,j,k)e(2,6,6)#681: x_cu(2,6) + x_du(2,6) - z(2,6,6) <= 1
 Linearization_2_of_(i,j,k)e(2,6,5)#682: x_cu(2,5) + x_du(2,6) - z(2,6,5) <= 1
 Linearization_2_of_(i,j,k)e(2,6,4)#683: x_cu(2,4) + x_du(2,6) - z(2,6,4) <= 1
 Linearization_2_of_(i,j,k)e(2,6,3)#684: x_cu(2,3) + x_du(2,6) - z(2,6,3) <= 1
 Linearization_2_of_(i,j,k)e(2,6,2)#685: x_cu(2,2) + x_du(2,6) - z(2,6,2) <= 1
 Linearization_2_of_(i,j,k)e(2,6,1)#686: x_cu(2,1) + x_du(2,6) - z(2,6,1) <= 1
 Linearization_2_of_(i,j,k)e(2,6,0)#687: x_cu(2,0) + x_du(2,6) - z(2,6,0) <= 1
 Linearization_2_of_(i,j,k)e(2,5,7)#688: x_cu(2,7) + x_du(2,5) - z(2,5,7) <= 1
 Linearization_2_of_(i,j,k)e(2,5,6)#689: x_cu(2,6) + x_du(2,5) - z(2,5,6) <= 1
 Linearization_2_of_(i,j,k)e(2,5,5)#690: x_cu(2,5) + x_du(2,5) - z(2,5,5) <= 1
 Linearization_2_of_(i,j,k)e(2,5,4)#691: x_cu(2,4) + x_du(2,5) - z(2,5,4) <= 1
 Linearization_2_of_(i,j,k)e(2,5,3)#692: x_cu(2,3) + x_du(2,5) - z(2,5,3) <= 1
 Linearization_2_of_(i,j,k)e(2,5,2)#693: x_cu(2,2) + x_du(2,5) - z(2,5,2) <= 1
 Linearization_2_of_(i,j,k)e(2,5,1)#694: x_cu(2,1) + x_du(2,5) - z(2,5,1) <= 1
 Linearization_2_of_(i,j,k)e(2,5,0)#695: x_cu(2,0) + x_du(2,5) - z(2,5,0) <= 1
 Linearization_2_of_(i,j,k)e(2,4,7)#696: x_cu(2,7) + x_du(2,4) - z(2,4,7) <= 1
 Linearization_2_of_(i,j,k)e(2,4,6)#697: x_cu(2,6) + x_du(2,4) - z(2,4,6) <= 1
 Linearization_2_of_(i,j,k)e(2,4,5)#698: x_cu(2,5) + x_du(2,4) - z(2,4,5) <= 1
 Linearization_2_of_(i,j,k)e(2,4,4)#699: x_cu(2,4) + x_du(2,4) - z(2,4,4) <= 1
 Linearization_2_of_(i,j,k)e(2,4,3)#700: x_cu(2,3) + x_du(2,4) - z(2,4,3) <= 1
 Linearization_2_of_(i,j,k)e(2,4,2)#701: x_cu(2,2) + x_du(2,4) - z(2,4,2) <= 1
 Linearization_2_of_(i,j,k)e(2,4,1)#702: x_cu(2,1) + x_du(2,4) - z(2,4,1) <= 1
 Linearization_2_of_(i,j,k)e(2,4,0)#703: x_cu(2,0) + x_du(2,4) - z(2,4,0) <= 1
 Linearization_2_of_(i,j,k)e(2,3,7)#704: x_cu(2,7) + x_du(2,3) - z(2,3,7) <= 1
 Linearization_2_of_(i,j,k)e(2,3,6)#705: x_cu(2,6) + x_du(2,3) - z(2,3,6) <= 1
 Linearization_2_of_(i,j,k)e(2,3,5)#706: x_cu(2,5) + x_du(2,3) - z(2,3,5) <= 1
 Linearization_2_of_(i,j,k)e(2,3,4)#707: x_cu(2,4) + x_du(2,3) - z(2,3,4) <= 1
 Linearization_2_of_(i,j,k)e(2,3,3)#708: x_cu(2,3) + x_du(2,3) - z(2,3,3) <= 1
 Linearization_2_of_(i,j,k)e(2,3,2)#709: x_cu(2,2) + x_du(2,3) - z(2,3,2) <= 1
 Linearization_2_of_(i,j,k)e(2,3,1)#710: x_cu(2,1) + x_du(2,3) - z(2,3,1) <= 1
 Linearization_2_of_(i,j,k)e(2,3,0)#711: x_cu(2,0) + x_du(2,3) - z(2,3,0) <= 1
 Linearization_2_of_(i,j,k)e(2,2,7)#712: x_cu(2,7) + x_du(2,2) - z(2,2,7) <= 1
 Linearization_2_of_(i,j,k)e(2,2,6)#713: x_cu(2,6) + x_du(2,2) - z(2,2,6) <= 1
 Linearization_2_of_(i,j,k)e(2,2,5)#714: x_cu(2,5) + x_du(2,2) - z(2,2,5) <= 1
 Linearization_2_of_(i,j,k)e(2,2,4)#715: x_cu(2,4) + x_du(2,2) - z(2,2,4) <= 1
 Linearization_2_of_(i,j,k)e(2,2,3)#716: x_cu(2,3) + x_du(2,2) - z(2,2,3) <= 1
 Linearization_2_of_(i,j,k)e(2,2,2)#717: x_cu(2,2) + x_du(2,2) - z(2,2,2) <= 1
 Linearization_2_of_(i,j,k)e(2,2,1)#718: x_cu(2,1) + x_du(2,2) - z(2,2,1) <= 1
 Linearization_2_of_(i,j,k)e(2,2,0)#719: x_cu(2,0) + x_du(2,2) - z(2,2,0) <= 1
 Linearization_2_of_(i,j,k)e(2,1,7)#720: x_cu(2,7) + x_du(2,1) - z(2,1,7) <= 1
 Linearization_2_of_(i,j,k)e(2,1,6)#721: x_cu(2,6) + x_du(2,1) - z(2,1,6) <= 1
 Linearization_2_of_(i,j,k)e(2,1,5)#722: x_cu(2,5) + x_du(2,1) - z(2,1,5) <= 1
 Linearization_2_of_(i,j,k)e(2,1,4)#723: x_cu(2,4) + x_du(2,1) - z(2,1,4) <= 1
 Linearization_2_of_(i,j,k)e(2,1,3)#724: x_cu(2,3) + x_du(2,1) - z(2,1,3) <= 1
 Linearization_2_of_(i,j,k)e(2,1,2)#725: x_cu(2,2) + x_du(2,1) - z(2,1,2) <= 1
 Linearization_2_of_(i,j,k)e(2,1,1)#726: x_cu(2,1) + x_du(2,1) - z(2,1,1) <= 1
 Linearization_2_of_(i,j,k)e(2,1,0)#727: x_cu(2,0) + x_du(2,1) - z(2,1,0) <= 1
 Linearization_2_of_(i,j,k)e(2,0,7)#728: x_cu(2,7) + x_du(2,0) - z(2,0,7) <= 1
 Linearization_2_of_(i,j,k)e(2,0,6)#729: x_cu(2,6) + x_du(2,0) - z(2,0,6) <= 1
 Linearization_2_of_(i,j,k)e(2,0,5)#730: x_cu(2,5) + x_du(2,0) - z(2,0,5) <= 1
 Linearization_2_of_(i,j,k)e(2,0,4)#731: x_cu(2,4) + x_du(2,0) - z(2,0,4) <= 1
 Linearization_2_of_(i,j,k)e(2,0,3)#732: x_cu(2,3) + x_du(2,0) - z(2,0,3) <= 1
 Linearization_2_of_(i,j,k)e(2,0,2)#733: x_cu(2,2) + x_du(2,0) - z(2,0,2) <= 1
 Linearization_2_of_(i,j,k)e(2,0,1)#734: x_cu(2,1) + x_du(2,0) - z(2,0,1) <= 1
 Linearization_2_of_(i,j,k)e(2,0,0)#735: x_cu(2,0) + x_du(2,0) - z(2,0,0) <= 1
 Linearization_2_of_(i,j,k)e(3,7,7)#736: x_cu(3,7) + x_du(3,7) - z(3,7,7) <= 1
 Linearization_2_of_(i,j,k)e(3,7,6)#737: x_cu(3,6) + x_du(3,7) - z(3,7,6) <= 1
 Linearization_2_of_(i,j,k)e(3,7,5)#738: x_cu(3,5) + x_du(3,7) - z(3,7,5) <= 1
 Linearization_2_of_(i,j,k)e(3,7,4)#739: x_cu(3,4) + x_du(3,7) - z(3,7,4) <= 1
 Linearization_2_of_(i,j,k)e(3,7,3)#740: x_cu(3,3) + x_du(3,7) - z(3,7,3) <= 1
 Linearization_2_of_(i,j,k)e(3,7,2)#741: x_cu(3,2) + x_du(3,7) - z(3,7,2) <= 1
 Linearization_2_of_(i,j,k)e(3,7,1)#742: x_cu(3,1) + x_du(3,7) - z(3,7,1) <= 1
 Linearization_2_of_(i,j,k)e(3,7,0)#743: x_cu(3,0) + x_du(3,7) - z(3,7,0) <= 1
 Linearization_2_of_(i,j,k)e(3,6,7)#744: x_cu(3,7) + x_du(3,6) - z(3,6,7) <= 1
 Linearization_2_of_(i,j,k)e(3,6,6)#745: x_cu(3,6) + x_du(3,6) - z(3,6,6) <= 1
 Linearization_2_of_(i,j,k)e(3,6,5)#746: x_cu(3,5) + x_du(3,6) - z(3,6,5) <= 1
 Linearization_2_of_(i,j,k)e(3,6,4)#747: x_cu(3,4) + x_du(3,6) - z(3,6,4) <= 1
 Linearization_2_of_(i,j,k)e(3,6,3)#748: x_cu(3,3) + x_du(3,6) - z(3,6,3) <= 1
 Linearization_2_of_(i,j,k)e(3,6,2)#749: x_cu(3,2) + x_du(3,6) - z(3,6,2) <= 1
 Linearization_2_of_(i,j,k)e(3,6,1)#750: x_cu(3,1) + x_du(3,6) - z(3,6,1) <= 1
 Linearization_2_of_(i,j,k)e(3,6,0)#751: x_cu(3,0) + x_du(3,6) - z(3,6,0) <= 1
 Linearization_2_of_(i,j,k)e(3,5,7)#752: x_cu(3,7) + x_du(3,5) - z(3,5,7) <= 1
 Linearization_2_of_(i,j,k)e(3,5,6)#753: x_cu(3,6) + x_du(3,5) - z(3,5,6) <= 1
 Linearization_2_of_(i,j,k)e(3,5,5)#754: x_cu(3,5) + x_du(3,5) - z(3,5,5) <= 1
 Linearization_2_of_(i,j,k)e(3,5,4)#755: x_cu(3,4) + x_du(3,5) - z(3,5,4) <= 1
 Linearization_2_of_(i,j,k)e(3,5,3)#756: x_cu(3,3) + x_du(3,5) - z(3,5,3) <= 1
 Linearization_2_of_(i,j,k)e(3,5,2)#757: x_cu(3,2) + x_du(3,5) - z(3,5,2) <= 1
 Linearization_2_of_(i,j,k)e(3,5,1)#758: x_cu(3,1) + x_du(3,5) - z(3,5,1) <= 1
 Linearization_2_of_(i,j,k)e(3,5,0)#759: x_cu(3,0) + x_du(3,5) - z(3,5,0) <= 1
 Linearization_2_of_(i,j,k)e(3,4,7)#760: x_cu(3,7) + x_du(3,4) - z(3,4,7) <= 1
 Linearization_2_of_(i,j,k)e(3,4,6)#761: x_cu(3,6) + x_du(3,4) - z(3,4,6) <= 1
 Linearization_2_of_(i,j,k)e(3,4,5)#762: x_cu(3,5) + x_du(3,4) - z(3,4,5) <= 1
 Linearization_2_of_(i,j,k)e(3,4,4)#763: x_cu(3,4) + x_du(3,4) - z(3,4,4) <= 1
 Linearization_2_of_(i,j,k)e(3,4,3)#764: x_cu(3,3) + x_du(3,4) - z(3,4,3) <= 1
 Linearization_2_of_(i,j,k)e(3,4,2)#765: x_cu(3,2) + x_du(3,4) - z(3,4,2) <= 1
 Linearization_2_of_(i,j,k)e(3,4,1)#766: x_cu(3,1) + x_du(3,4) - z(3,4,1) <= 1
 Linearization_2_of_(i,j,k)e(3,4,0)#767: x_cu(3,0) + x_du(3,4) - z(3,4,0) <= 1
 Linearization_2_of_(i,j,k)e(3,3,7)#768: x_cu(3,7) + x_du(3,3) - z(3,3,7) <= 1
 Linearization_2_of_(i,j,k)e(3,3,6)#769: x_cu(3,6) + x_du(3,3) - z(3,3,6) <= 1
 Linearization_2_of_(i,j,k)e(3,3,5)#770: x_cu(3,5) + x_du(3,3) - z(3,3,5) <= 1
 Linearization_2_of_(i,j,k)e(3,3,4)#771: x_cu(3,4) + x_du(3,3) - z(3,3,4) <= 1
 Linearization_2_of_(i,j,k)e(3,3,3)#772: x_cu(3,3) + x_du(3,3) - z(3,3,3) <= 1
 Linearization_2_of_(i,j,k)e(3,3,2)#773: x_cu(3,2) + x_du(3,3) - z(3,3,2) <= 1
 Linearization_2_of_(i,j,k)e(3,3,1)#774: x_cu(3,1) + x_du(3,3) - z(3,3,1) <= 1
 Linearization_2_of_(i,j,k)e(3,3,0)#775: x_cu(3,0) + x_du(3,3) - z(3,3,0) <= 1
 Linearization_2_of_(i,j,k)e(3,2,7)#776: x_cu(3,7) + x_du(3,2) - z(3,2,7) <= 1
 Linearization_2_of_(i,j,k)e(3,2,6)#777: x_cu(3,6) + x_du(3,2) - z(3,2,6) <= 1
 Linearization_2_of_(i,j,k)e(3,2,5)#778: x_cu(3,5) + x_du(3,2) - z(3,2,5) <= 1
 Linearization_2_of_(i,j,k)e(3,2,4)#779: x_cu(3,4) + x_du(3,2) - z(3,2,4) <= 1
 Linearization_2_of_(i,j,k)e(3,2,3)#780: x_cu(3,3) + x_du(3,2) - z(3,2,3) <= 1
 Linearization_2_of_(i,j,k)e(3,2,2)#781: x_cu(3,2) + x_du(3,2) - z(3,2,2) <= 1
 Linearization_2_of_(i,j,k)e(3,2,1)#782: x_cu(3,1) + x_du(3,2) - z(3,2,1) <= 1
 Linearization_2_of_(i,j,k)e(3,2,0)#783: x_cu(3,0) + x_du(3,2) - z(3,2,0) <= 1
 Linearization_2_of_(i,j,k)e(3,1,7)#784: x_cu(3,7) + x_du(3,1) - z(3,1,7) <= 1
 Linearization_2_of_(i,j,k)e(3,1,6)#785: x_cu(3,6) + x_du(3,1) - z(3,1,6) <= 1
 Linearization_2_of_(i,j,k)e(3,1,5)#786: x_cu(3,5) + x_du(3,1) - z(3,1,5) <= 1
 Linearization_2_of_(i,j,k)e(3,1,4)#787: x_cu(3,4) + x_du(3,1) - z(3,1,4) <= 1
 Linearization_2_of_(i,j,k)e(3,1,3)#788: x_cu(3,3) + x_du(3,1) - z(3,1,3) <= 1
 Linearization_2_of_(i,j,k)e(3,1,2)#789: x_cu(3,2) + x_du(3,1) - z(3,1,2) <= 1
 Linearization_2_of_(i,j,k)e(3,1,1)#790: x_cu(3,1) + x_du(3,1) - z(3,1,1) <= 1
 Linearization_2_of_(i,j,k)e(3,1,0)#791: x_cu(3,0) + x_du(3,1) - z(3,1,0) <= 1
 Linearization_2_of_(i,j,k)e(3,0,7)#792: x_cu(3,7) + x_du(3,0) - z(3,0,7) <= 1
 Linearization_2_of_(i,j,k)e(3,0,6)#793: x_cu(3,6) + x_du(3,0) - z(3,0,6) <= 1
 Linearization_2_of_(i,j,k)e(3,0,5)#794: x_cu(3,5) + x_du(3,0) - z(3,0,5) <= 1
 Linearization_2_of_(i,j,k)e(3,0,4)#795: x_cu(3,4) + x_du(3,0) - z(3,0,4) <= 1
 Linearization_2_of_(i,j,k)e(3,0,3)#796: x_cu(3,3) + x_du(3,0) - z(3,0,3) <= 1
 Linearization_2_of_(i,j,k)e(3,0,2)#797: x_cu(3,2) + x_du(3,0) - z(3,0,2) <= 1
 Linearization_2_of_(i,j,k)e(3,0,1)#798: x_cu(3,1) + x_du(3,0) - z(3,0,1) <= 1
 Linearization_2_of_(i,j,k)e(3,0,0)#799: x_cu(3,0) + x_du(3,0) - z(3,0,0) <= 1
Bounds
 0 <= x_cu(0,7) <= 1
 0 <= x_cu(0,6) <= 1
 0 <= x_cu(0,5) <= 1
 0 <= x_cu(0,4) <= 1
 0 <= x_cu(0,3) <= 1
 0 <= x_cu(0,2) <= 1
 0 <= x_cu(0,1) <= 1
 0 <= x_cu(0,0) <= 1
 0 <= x_cu(1,7) <= 1
 0 <= x_cu(1,6) <= 1
 0 <= x_cu(1,5) <= 1
 0 <= x_cu(1,4) <= 1
 0 <= x_cu(1,3) <= 1
 0 <= x_cu(1,2) <= 1
 0 <= x_cu(1,1) <= 1
 0 <= x_cu(1,0) <= 1
 0 <= x_cu(2,7) <= 1
 0 <= x_cu(2,6) <= 1
 0 <= x_cu(2,5) <= 1
 0 <= x_cu(2,4) <= 1
 0 <= x_cu(2,3) <= 1
 0 <= x_cu(2,2) <= 1
 0 <= x_cu(2,1) <= 1
 0 <= x_cu(2,0) <= 1
 0 <= x_cu(3,7) <= 1
 0 <= x_cu(3,6) <= 1
 0 <= x_cu(3,5) <= 1
 0 <= x_cu(3,4) <= 1
 0 <= x_cu(3,3) <= 1
 0 <= x_cu(3,2) <= 1
 0 <= x_cu(3,1) <= 1
 0 <= x_cu(3,0) <= 1
 0 <= x_du(0,7) <= 1
 0 <= x_du(0,6) <= 1
 0 <= x_du(0,5) <= 1
 0 <= x_du(0,4) <= 1
 0 <= x_du(0,3) <= 1
 0 <= x_du(0,2) <= 1
 0 <= x_du(0,1) <= 1
 0 <= x_du(0,0) <= 1
 0 <= x_du(1,7) <= 1
 0 <= x_du(1,6) <= 1
 0 <= x_du(1,5) <= 1
 0 <= x_du(1,4) <= 1
 0 <= x_du(1,3) <= 1
 0 <= x_du(1,2) <= 1
 0 <= x_du(1,1) <= 1
 0 <= x_du(1,0) <= 1
 0 <= x_du(2,7) <= 1
 0 <= x_du(2,6) <= 1
 0 <= x_du(2,5) <= 1
 0 <= x_du(2,4) <= 1
 0 <= x_du(2,3) <= 1
 0 <= x_du(2,2) <= 1
 0 <= x_du(2,1) <= 1
 0 <= x_du(2,0) <= 1
 0 <= x_du(3,7) <= 1
 0 <= x_du(3,6) <= 1
 0 <= x_du(3,5) <= 1
 0 <= x_du(3,4) <= 1
 0 <= x_du(3,3) <= 1
 0 <= x_du(3,2) <= 1
 0 <= x_du(3,1) <= 1
 0 <= x_du(3,0) <= 1
 0 <= z(0,0,7) <= 1
 0 <= z(0,0,6) <= 1
 0 <= z(0,0,5) <= 1
 0 <= z(0,0,4) <= 1
 0 <= z(0,0,3) <= 1
 0 <= z(0,0,2) <= 1
 0 <= z(0,0,1) <= 1
 0 <= z(0,0,0) <= 1
 0 <= z(0,1,7) <= 1
 0 <= z(0,1,6) <= 1
 0 <= z(0,1,5) <= 1
 0 <= z(0,1,4) <= 1
 0 <= z(0,1,3) <= 1
 0 <= z(0,1,2) <= 1
 0 <= z(0,1,1) <= 1
 0 <= z(0,1,0) <= 1
 0 <= z(0,2,7) <= 1
 0 <= z(0,2,6) <= 1
 0 <= z(0,2,5) <= 1
 0 <= z(0,2,4) <= 1
 0 <= z(0,2,3) <= 1
 0 <= z(0,2,2) <= 1
 0 <= z(0,2,1) <= 1
 0 <= z(0,2,0) <= 1
 0 <= z(0,3,7) <= 1
 0 <= z(0,3,6) <= 1
 0 <= z(0,3,5) <= 1
 0 <= z(0,3,4) <= 1
 0 <= z(0,3,3) <= 1
 0 <= z(0,3,2) <= 1
 0 <= z(0,3,1) <= 1
 0 <= z(0,3,0) <= 1
 0 <= z(0,4,7) <= 1
 0 <= z(0,4,6) <= 1
 0 <= z(0,4,5) <= 1
 0 <= z(0,4,4) <= 1
 0 <= z(0,4,3) <= 1
 0 <= z(0,4,2) <= 1
 0 <= z(0,4,1) <= 1
 0 <= z(0,4,0) <= 1
 0 <= z(0,5,7) <= 1
 0 <= z(0,5,6) <= 1
 0 <= z(0,5,5) <= 1
 0 <= z(0,5,4) <= 1
 0 <= z(0,5,3) <= 1
 0 <= z(0,5,2) <= 1
 0 <= z(0,5,1) <= 1
 0 <= z(0,5,0) <= 1
 0 <= z(0,6,7) <= 1
 0 <= z(0,6,6) <= 1
 0 <= z(0,6,5) <= 1
 0 <= z(0,6,4) <= 1
 0 <= z(0,6,3) <= 1
 0 <= z(0,6,2) <= 1
 0 <= z(0,6,1) <= 1
 0 <= z(0,6,0) <= 1
 0 <= z(0,7,7) <= 1
 0 <= z(0,7,6) <= 1
 0 <= z(0,7,5) <= 1
 0 <= z(0,7,4) <= 1
 0 <= z(0,7,3) <= 1
 0 <= z(0,7,2) <= 1
 0 <= z(0,7,1) <= 1
 0 <= z(0,7,0) <= 1
 0 <= z(1,0,7) <= 1
 0 <= z(1,0,6) <= 1
 0 <= z(1,0,5) <= 1
 0 <= z(1,0,4) <= 1
 0 <= z(1,0,3) <= 1
 0 <= z(1,0,2) <= 1
 0 <= z(1,0,1) <= 1
 0 <= z(1,0,0) <= 1
 0 <= z(1,1,7) <= 1
 0 <= z(1,1,6) <= 1
 0 <= z(1,1,5) <= 1
 0 <= z(1,1,4) <= 1
 0 <= z(1,1,3) <= 1
 0 <= z(1,1,2) <= 1
 0 <= z(1,1,1) <= 1
 0 <= z(1,1,0) <= 1
 0 <= z(1,2,7) <= 1
 0 <= z(1,2,6) <= 1
 0 <= z(1,2,5) <= 1
 0 <= z(1,2,4) <= 1
 0 <= z(1,2,3) <= 1
 0 <= z(1,2,2) <= 1
 0 <= z(1,2,1) <= 1
 0 <= z(1,2,0) <= 1
 0 <= z(1,3,7) <= 1
 0 <= z(1,3,6) <= 1
 0 <= z(1,3,5) <= 1
 0 <= z(1,3,4) <= 1
 0 <= z(1,3,3) <= 1
 0 <= z(1,3,2) <= 1
 0 <= z(1,3,1) <= 1
 0 <= z(1,3,0) <= 1
 0 <= z(1,4,7) <= 1
 0 <= z(1,4,6) <= 1
 0 <= z(1,4,5) <= 1
 0 <= z(1,4,4) <= 1
 0 <= z(1,4,3) <= 1
 0 <= z(1,4,2) <= 1
 0 <= z(1,4,1) <= 1
 0 <= z(1,4,0) <= 1
 0 <= z(1,5,7) <= 1
 0 <= z(1,5,6) <= 1
 0 <= z(1,5,5) <= 1
 0 <= z(1,5,4) <= 1
 0 <= z(1,5,3) <= 1
 0 <= z(1,5,2) <= 1
 0 <= z(1,5,1) <= 1
 0 <= z(1,5,0) <= 1
 0 <= z(1,6,7) <= 1
 0 <= z(1,6,6) <= 1
 0 <= z(1,6,5) <= 1
 0 <= z(1,6,4) <= 1
 0 <= z(1,6,3) <= 1
 0 <= z(1,6,2) <= 1
 0 <= z(1,6,1) <= 1
 0 <= z(1,6,0) <= 1
 0 <= z(1,7,7) <= 1
 0 <= z(1,7,6) <= 1
 0 <= z(1,7,5) <= 1
 0 <= z(1,7,4) <= 1
 0 <= z(1,7,3) <= 1
 0 <= z(1,7,2) <= 1
 0 <= z(1,7,1) <= 1
 0 <= z(1,7,0) <= 1
 0 <= z(2,0,7) <= 1
 0 <= z(2,0,6) <= 1
 0 <= z(2,0,5) <= 1
 0 <= z(2,0,4) <= 1
 0 <= z(2,0,3) <= 1
 0 <= z(2,0,2) <= 1
 0 <= z(2,0,1) <= 1
 0 <= z(2,0,0) <= 1
 0 <= z(2,1,7) <= 1
 0 <= z(2,1,6) <= 1
 0 <= z(2,1,5) <= 1
 0 <= z(2,1,4) <= 1
 0 <= z(2,1,3) <= 1
 0 <= z(2,1,2) <= 1
 0 <= z(2,1,1) <= 1
 0 <= z(2,1,0) <= 1
 0 <= z(2,2,7) <= 1
 0 <= z(2,2,6) <= 1
 0 <= z(2,2,5) <= 1
 0 <= z(2,2,4) <= 1
 0 <= z(2,2,3) <= 1
 0 <= z(2,2,2) <= 1
 0 <= z(2,2,1) <= 1
 0 <= z(2,2,0) <= 1
 0 <= z(2,3,7) <= 1
 0 <= z(2,3,6) <= 1
 0 <= z(2,3,5) <= 1
 0 <= z(2,3,4) <= 1
 0 <= z(2,3,3) <= 1
 0 <= z(2,3,2) <= 1
 0 <= z(2,3,1) <= 1
 0 <= z(2,3,0) <= 1
 0 <= z(2,4,7) <= 1
 0 <= z(2,4,6) <= 1
 0 <= z(2,4,5) <= 1
 0 <= z(2,4,4) <= 1
 0 <= z(2,4,3) <= 1
 0 <= z(2,4,2) <= 1
 0 <= z(2,4,1) <= 1
 0 <= z(2,4,0) <= 1
 0 <= z(2,5,7) <= 1
 0 <= z(2,5,6) <= 1
 0 <= z(2,5,5) <= 1
 0 <= z(2,5,4) <= 1
 0 <= z(2,5,3) <= 1
 0 <= z(2,5,2) <= 1
 0 <= z(2,5,1) <= 1
 0 <= z(2,5,0) <= 1
 0 <= z(2,6,7) <= 1
 0 <= z(2,6,6) <= 1
 0 <= z(2,6,5) <= 1
 0 <= z(2,6,4) <= 1
 0 <= z(2,6,3) <= 1
 0 <= z(2,6,2) <= 1
 0 <= z(2,6,1) <= 1
 0 <= z(2,6,0) <= 1
 0 <= z(2,7,7) <= 1
 0 <= z(2,7,6) <= 1
 0 <= z(2,7,5) <= 1
 0 <= z(2,7,4) <= 1
 0 <= z(2,7,3) <= 1
 0 <= z(2,7,2) <= 1
 0 <= z(2,7,1) <= 1
 0 <= z(2,7,0) <= 1
 0 <= z(3,0,7) <= 1
 0 <= z(3,0,6) <= 1
 0 <= z(3,0,5) <= 1
 0 <= z(3,0,4) <= 1
 0 <= z(3,0,3) <= 1
 0 <= z(3,0,2) <= 1
 0 <= z(3,0,1) <= 1
 0 <= z(3,0,0) <= 1
 0 <= z(3,1,7) <= 1
 0 <= z(3,1,6) <= 1
 0 <= z(3,1,5) <= 1
 0 <= z(3,1,4) <= 1
 0 <= z(3,1,3) <= 1
 0 <= z(3,1,2) <= 1
 0 <= z(3,1,1) <= 1
 0 <= z(3,1,0) <= 1
 0 <= z(3,2,7) <= 1
 0 <= z(3,2,6) <= 1
 0 <= z(3,2,5) <= 1
 0 <= z(3,2,4) <= 1
 0 <= z(3,2,3) <= 1
 0 <= z(3,2,2) <= 1
 0 <= z(3,2,1) <= 1
 0 <= z(3,2,0) <= 1
 0 <= z(3,3,7) <= 1
 0 <= z(3,3,6) <= 1
 0 <= z(3,3,5) <= 1
 0 <= z(3,3,4) <= 1
 0 <= z(3,3,3) <= 1
 0 <= z(3,3,2) <= 1
 0 <= z(3,3,1) <= 1
 0 <= z(3,3,0) <= 1
 0 <= z(3,4,7) <= 1
 0 <= z(3,4,6) <= 1
 0 <= z(3,4,5) <= 1
 0 <= z(3,4,4) <= 1
 0 <= z(3,4,3) <= 1
 0 <= z(3,4,2) <= 1
 0 <= z(3,4,1) <= 1
 0 <= z(3,4,0) <= 1
 0 <= z(3,5,7) <= 1
 0 <= z(3,5,6) <= 1
 0 <= z(3,5,5) <= 1
 0 <= z(3,5,4) <= 1
 0 <= z(3,5,3) <= 1
 0 <= z(3,5,2) <= 1
 0 <= z(3,5,1) <= 1
 0 <= z(3,5,0) <= 1
 0 <= z(3,6,7) <= 1
 0 <= z(3,6,6) <= 1
 0 <= z(3,6,5) <= 1
 0 <= z(3,6,4) <= 1
 0 <= z(3,6,3) <= 1
 0 <= z(3,6,2) <= 1
 0 <= z(3,6,1) <= 1
 0 <= z(3,6,0) <= 1
 0 <= z(3,7,7) <= 1
 0 <= z(3,7,6) <= 1
 0 <= z(3,7,5) <= 1
 0 <= z(3,7,4) <= 1
 0 <= z(3,7,3) <= 1
 0 <= z(3,7,2) <= 1
 0 <= z(3,7,1) <= 1
 0 <= z(3,7,0) <= 1
 0 <= RgCapacity_of_link(23)#8 <= 10000000000
 0 <= RgCapacity_of_link(21)#9 <= 10000000000
 0 <= RgCapacity_of_link(19)#10 <= 10000000000
 0 <= RgCapacity_of_link(22)#11 <= 1000000000000
 0 <= RgCapacity_of_link(17)#12 <= 10000000000
 0 <= RgCapacity_of_link(15)#13 <= 10000000000
 0 <= RgCapacity_of_link(20)#14 <= 1000000000000
 0 <= RgCapacity_of_link(16)#15 <= 10000000000
 0 <= RgCapacity_of_link(13)#16 <= 10000000000
 0 <= RgCapacity_of_link(18)#17 <= 1000000000000
 0 <= RgCapacity_of_link(14)#18 <= 10000000000
 0 <= RgCapacity_of_link(12)#19 <= 10000000000
 0 <= RgCapacity_of_link(11)#20 <= 10000000000
 0 <= RgCapacity_of_link(10)#21 <= 10000000000
 0 <= RgCapacity_of_link(9)#22 <= 10000000000
 0 <= RgCapacity_of_link(8)#23 <= 10000000000
 0 <= RgCapacity_of_link(7)#24 <= 10000000000
 0 <= RgCapacity_of_link(6)#25 <= 10000000000
 0 <= RgCapacity_of_link(5)#26 <= 10000000000
 0 <= RgCapacity_of_link(4)#27 <= 10000000000
 0 <= RgCapacity_of_link(3)#28 <= 10000000000
 0 <= RgCapacity_of_link(2)#29 <= 10000000000
 0 <= RgCapacity_of_link(1)#30 <= 10000000000
 0 <= RgCapacity_of_link(0)#31 <= 10000000000
Binaries
 x_cu(0,7)  x_cu(0,6)  x_cu(0,5)  x_cu(0,4)  x_cu(0,3)  x_cu(0,2)  x_cu(0,1) 
 x_cu(0,0)  x_cu(1,7)  x_cu(1,6)  x_cu(1,5)  x_cu(1,4)  x_cu(1,3)  x_cu(1,2) 
 x_cu(1,1)  x_cu(1,0)  x_cu(2,7)  x_cu(2,6)  x_cu(2,5)  x_cu(2,4)  x_cu(2,3) 
 x_cu(2,2)  x_cu(2,1)  x_cu(2,0)  x_cu(3,7)  x_cu(3,6)  x_cu(3,5)  x_cu(3,4) 
 x_cu(3,3)  x_cu(3,2)  x_cu(3,1)  x_cu(3,0)  x_du(0,7)  x_du(0,6)  x_du(0,5) 
 x_du(0,4)  x_du(0,3)  x_du(0,2)  x_du(0,1)  x_du(0,0)  x_du(1,7)  x_du(1,6) 
 x_du(1,5)  x_du(1,4)  x_du(1,3)  x_du(1,2)  x_du(1,1)  x_du(1,0)  x_du(2,7) 
 x_du(2,6)  x_du(2,5)  x_du(2,4)  x_du(2,3)  x_du(2,2)  x_du(2,1)  x_du(2,0) 
 x_du(3,7)  x_du(3,6)  x_du(3,5)  x_du(3,4)  x_du(3,3)  x_du(3,2)  x_du(3,1) 
 x_du(3,0)  z(0,0,7)  z(0,0,6)  z(0,0,5)  z(0,0,4)  z(0,0,3)  z(0,0,2) 
 z(0,0,1)  z(0,0,0)  z(0,1,7)  z(0,1,6)  z(0,1,5)  z(0,1,4)  z(0,1,3) 
 z(0,1,2)  z(0,1,1)  z(0,1,0)  z(0,2,7)  z(0,2,6)  z(0,2,5)  z(0,2,4) 
 z(0,2,3)  z(0,2,2)  z(0,2,1)  z(0,2,0)  z(0,3,7)  z(0,3,6)  z(0,3,5) 
 z(0,3,4)  z(0,3,3)  z(0,3,2)  z(0,3,1)  z(0,3,0)  z(0,4,7)  z(0,4,6) 
 z(0,4,5)  z(0,4,4)  z(0,4,3)  z(0,4,2)  z(0,4,1)  z(0,4,0)  z(0,5,7) 
 z(0,5,6)  z(0,5,5)  z(0,5,4)  z(0,5,3)  z(0,5,2)  z(0,5,1)  z(0,5,0) 
 z(0,6,7)  z(0,6,6)  z(0,6,5)  z(0,6,4)  z(0,6,3)  z(0,6,2)  z(0,6,1) 
 z(0,6,0)  z(0,7,7)  z(0,7,6)  z(0,7,5)  z(0,7,4)  z(0,7,3)  z(0,7,2) 
 z(0,7,1)  z(0,7,0)  z(1,0,7)  z(1,0,6)  z(1,0,5)  z(1,0,4)  z(1,0,3) 
 z(1,0,2)  z(1,0,1)  z(1,0,0)  z(1,1,7)  z(1,1,6)  z(1,1,5)  z(1,1,4) 
 z(1,1,3)  z(1,1,2)  z(1,1,1)  z(1,1,0)  z(1,2,7)  z(1,2,6)  z(1,2,5) 
 z(1,2,4)  z(1,2,3)  z(1,2,2)  z(1,2,1)  z(1,2,0)  z(1,3,7)  z(1,3,6) 
 z(1,3,5)  z(1,3,4)  z(1,3,3)  z(1,3,2)  z(1,3,1)  z(1,3,0)  z(1,4,7) 
 z(1,4,6)  z(1,4,5)  z(1,4,4)  z(1,4,3)  z(1,4,2)  z(1,4,1)  z(1,4,0) 
 z(1,5,7)  z(1,5,6)  z(1,5,5)  z(1,5,4)  z(1,5,3)  z(1,5,2)  z(1,5,1) 
 z(1,5,0)  z(1,6,7)  z(1,6,6)  z(1,6,5)  z(1,6,4)  z(1,6,3)  z(1,6,2) 
 z(1,6,1)  z(1,6,0)  z(1,7,7)  z(1,7,6)  z(1,7,5)  z(1,7,4)  z(1,7,3) 
 z(1,7,2)  z(1,7,1)  z(1,7,0)  z(2,0,7)  z(2,0,6)  z(2,0,5)  z(2,0,4) 
 z(2,0,3)  z(2,0,2)  z(2,0,1)  z(2,0,0)  z(2,1,7)  z(2,1,6)  z(2,1,5) 
 z(2,1,4)  z(2,1,3)  z(2,1,2)  z(2,1,1)  z(2,1,0)  z(2,2,7)  z(2,2,6) 
 z(2,2,5)  z(2,2,4)  z(2,2,3)  z(2,2,2)  z(2,2,1)  z(2,2,0)  z(2,3,7) 
 z(2,3,6)  z(2,3,5)  z(2,3,4)  z(2,3,3)  z(2,3,2)  z(2,3,1)  z(2,3,0) 
 z(2,4,7)  z(2,4,6)  z(2,4,5)  z(2,4,4)  z(2,4,3)  z(2,4,2)  z(2,4,1) 
 z(2,4,0)  z(2,5,7)  z(2,5,6)  z(2,5,5)  z(2,5,4)  z(2,5,3)  z(2,5,2) 
 z(2,5,1)  z(2,5,0)  z(2,6,7)  z(2,6,6)  z(2,6,5)  z(2,6,4)  z(2,6,3) 
 z(2,6,2)  z(2,6,1)  z(2,6,0)  z(2,7,7)  z(2,7,6)  z(2,7,5)  z(2,7,4) 
 z(2,7,3)  z(2,7,2)  z(2,7,1)  z(2,7,0)  z(3,0,7)  z(3,0,6)  z(3,0,5) 
 z(3,0,4)  z(3,0,3)  z(3,0,2)  z(3,0,1)  z(3,0,0)  z(3,1,7)  z(3,1,6) 
 z(3,1,5)  z(3,1,4)  z(3,1,3)  z(3,1,2)  z(3,1,1)  z(3,1,0)  z(3,2,7) 
 z(3,2,6)  z(3,2,5)  z(3,2,4)  z(3,2,3)  z(3,2,2)  z(3,2,1)  z(3,2,0) 
 z(3,3,7)  z(3,3,6)  z(3,3,5)  z(3,3,4)  z(3,3,3)  z(3,3,2)  z(3,3,1) 
 z(3,3,0)  z(3,4,7)  z(3,4,6)  z(3,4,5)  z(3,4,4)  z(3,4,3)  z(3,4,2) 
 z(3,4,1)  z(3,4,0)  z(3,5,7)  z(3,5,6)  z(3,5,5)  z(3,5,4)  z(3,5,3) 
 z(3,5,2)  z(3,5,1)  z(3,5,0)  z(3,6,7)  z(3,6,6)  z(3,6,5)  z(3,6,4) 
 z(3,6,3)  z(3,6,2)  z(3,6,1)  z(3,6,0)  z(3,7,7)  z(3,7,6)  z(3,7,5) 
 z(3,7,4)  z(3,7,3)  z(3,7,2)  z(3,7,1)  z(3,7,0) 
End
