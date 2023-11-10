#PRACTICA 19
#SUMA DE 3 PRODUCTOS >=1000 CON DESCUENTO DEL 10% Y 20%

prod1=float(input("Dame el producto 1:"))
prod2=float(input("Dame el producto 2:"))
prod3=float(input("Dame el producto 3:"))
subtotal=prod1+prod2+prod3
descuento=0
if (subtotal>=1000):
    descuento=subtotal*.20
elif(subtotal>=0):
    descuento=subtotal*10
else:
    print("ERROR DE CAPTURA")
if(descuento==0):
    print("No se pudo calcular el descuento")
else: 
    total=subtotal-descuento
    print("EL TOTAL ES:",total)