\* WeekPayment *\
Minimize
Pt_calculation: 100 AniaPt + 11 LidiaPt + 40 OlafPt
Subject To
Day_0_employee_limit: AniaPon + HektorPon + LidiaPon + OlafPon + PiotrPon
 + StefanPon = 2
Day_1_employee_limit: AniaWt + HektorWt + LidiaWt + OlafWt + PiotrWt
 + StefanWt = 1
Day_2_employee_limit: Ania�r + Hektor�r + Lidia�r + Olaf�r + Piotr�r
 + Stefan�r = 1
Day_3_employee_limit: AniaCzw + HektorCzw + LidiaCzw + OlafCzw + PiotrCzw
 + StefanCzw = 1
Day_4_employee_limit: AniaPt + HektorPt + LidiaPt + OlafPt + PiotrPt
 + StefanPt = 3
Worker_Ania_limit_(max._3_times): AniaCzw + AniaPon + AniaPt + AniaWt + Ania�r
 <= 3
Worker_Hektor_limit_(max._3_times): HektorCzw + HektorPon + HektorPt
 + HektorWt + Hektor�r <= 3
Worker_Lidia_limit_(max._3_times): LidiaCzw + LidiaPon + LidiaPt + LidiaWt
 + Lidia�r <= 3
Worker_Olaf_limit_(max._3_times): OlafCzw + OlafPon + OlafPt + OlafWt + Olaf�r
 <= 3
Worker_Piotr_limit_(max._3_times): PiotrCzw + PiotrPon + PiotrPt + PiotrWt
 + Piotr�r <= 3
Worker_Stefan_limit_(max._3_times): StefanCzw + StefanPon + StefanPt
 + StefanWt + Stefan�r <= 3
Binaries
AniaCzw
AniaPon
AniaPt
AniaWt
Ania�r
HektorCzw
HektorPon
HektorPt
HektorWt
Hektor�r
LidiaCzw
LidiaPon
LidiaPt
LidiaWt
Lidia�r
OlafCzw
OlafPon
OlafPt
OlafWt
Olaf�r
PiotrCzw
PiotrPon
PiotrPt
PiotrWt
Piotr�r
StefanCzw
StefanPon
StefanPt
StefanWt
Stefan�r
End
