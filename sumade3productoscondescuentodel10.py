#SUMA DE 3 PRODUCTOS CON DESCUENTO DE 10 %
#PRACTICA 18

prod1=float(input("Dame el producto 1:"))
prod2=float(input("Dame el producto 2:"))
prod3=float(input("Dame el producto 3:"))
subtotal=prod1+prod2+prod3
if (subtotal>=1000):
    descuento=subtotal*.10
else:
    descuento=0
total=subtotal-descuento
print("EL TOTAL ES:",total)