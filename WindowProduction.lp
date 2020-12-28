\* WindowProduction *\
Maximize
MaxEarnings: 3000 AluminiumWindow + 5000 WoodenWindow
Subject To
1stManufacturer: AluminiumWindow <= 4
2ndManufacturer: 2 WoodenWindow <= 10
3rdManufacturer: 3 AluminiumWindow + 2 WoodenWindow <= 10
Bounds
0 <= AluminiumWindow
0 <= WoodenWindow
Generals
AluminiumWindow
WoodenWindow
End
