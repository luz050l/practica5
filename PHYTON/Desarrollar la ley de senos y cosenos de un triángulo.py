#Desarrollar la ley de senos y cosenos de un triángulo.

#LEY DE SENOS
a=float(input("dame A:"))
B=float(input("dame B:"))
sin30 = math.sin(math.radians(30))

A=a/sin30*B
print("El resultado es de a es:",A)
