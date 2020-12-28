\* MaxCurrent *\
Maximize
OBJ: __dummy
Subject To
1st_equation_from_Kirchoff's_Current_Law: Res1Curr + Res2Curr - Res3Curr = 0
1st_equation_from_Kirchoff's_Voltage_Law: 8 Res1Curr - 6 Res2Curr = 0
2nd_equation_from_Kirchoff's_Current_Law: - Res3Curr + Res4Curr + Res5Curr = 0
2nd_equation_from_Kirchoff's_Voltage_Law: 10 Res4Curr - 8 Res5Curr = 0
Maximum_current: Res3Curr = 4
Bounds
Res1Curr <= 2
Res2Curr <= 3
Res3Curr <= 4
Res4Curr <= 2
Res5Curr <= 2
__dummy = 0
End
