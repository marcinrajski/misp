\* TheWhiskasProblem *\
Minimize
Total_Cost_of_Ingredients_per_can: 0.008 BeefPercent + 0.013 ChickenPercent
 + 0.01 MuttonPercent
Subject To
FatRequirement: 0.1 BeefPercent + 0.08 ChickenPercent + 0.165 MuttonPercent
 >= 6
FibreRequirement: 0.005 BeefPercent + 0.001 ChickenPercent <= 2
PercentagesSum: BeefPercent + ChickenPercent + MuttonPercent = 100
ProteinRequirement: 0.2 BeefPercent + 0.1 ChickenPercent + 0.165 MuttonPercent
 >= 8
SaltRequirement: 0.005 BeefPercent + 0.002 ChickenPercent
 + 0.003 MuttonPercent <= 0.4
VitamineBRequirement: 0.026 BeefPercent + 0.003 ChickenPercent
 + 0.089 MuttonPercent >= 0.8
Bounds
0 <= ChickenPercent
0 <= MuttonPercent <= 25
Generals
ChickenPercent
MuttonPercent
End
