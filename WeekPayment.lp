\* WeekPayment *\
Minimize
Pt_calculation: 100 AniaPt + 11 LidiaPt + 40 OlafPt
Subject To
Day_0_employee_limit: AniaPon + HektorPon + LidiaPon + OlafPon + PiotrPon
 + StefanPon = 2
Day_1_employee_limit: AniaWt + HektorWt + LidiaWt + OlafWt + PiotrWt
 + StefanWt = 1
Day_2_employee_limit: Aniaår + Hektorår + Lidiaår + Olafår + Piotrår
 + Stefanår = 1
Day_3_employee_limit: AniaCzw + HektorCzw + LidiaCzw + OlafCzw + PiotrCzw
 + StefanCzw = 1
Day_4_employee_limit: AniaPt + HektorPt + LidiaPt + OlafPt + PiotrPt
 + StefanPt = 3
Worker_Ania_limit_(max._3_times): AniaCzw + AniaPon + AniaPt + AniaWt + Aniaår
 <= 3
Worker_Hektor_limit_(max._3_times): HektorCzw + HektorPon + HektorPt
 + HektorWt + Hektorår <= 3
Worker_Lidia_limit_(max._3_times): LidiaCzw + LidiaPon + LidiaPt + LidiaWt
 + Lidiaår <= 3
Worker_Olaf_limit_(max._3_times): OlafCzw + OlafPon + OlafPt + OlafWt + Olafår
 <= 3
Worker_Piotr_limit_(max._3_times): PiotrCzw + PiotrPon + PiotrPt + PiotrWt
 + Piotrår <= 3
Worker_Stefan_limit_(max._3_times): StefanCzw + StefanPon + StefanPt
 + StefanWt + Stefanår <= 3
Binaries
AniaCzw
AniaPon
AniaPt
AniaWt
Aniaår
HektorCzw
HektorPon
HektorPt
HektorWt
Hektorår
LidiaCzw
LidiaPon
LidiaPt
LidiaWt
Lidiaår
OlafCzw
OlafPon
OlafPt
OlafWt
Olafår
PiotrCzw
PiotrPon
PiotrPt
PiotrWt
Piotrår
StefanCzw
StefanPon
StefanPt
StefanWt
Stefanår
End
