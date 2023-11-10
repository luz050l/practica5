#SUMA DE 2 FRACCIONES
numerador_1=float(input("dame EL numerador 1:"))
numerador_2=float(input("dame EL numerador 2:"))
denominador_1=float(input("dame EL denominador 1:"))
denominador_2=float(input("dame EL denominador 2:"))
numerador=(denominador_1*numerador_2+denominador_2*numerador_1)
denominador=(denominador_1*denominador_2)
print("EL NUMERADOR ES:"+ repr(numerador))
print("EL DENOMINADOR ES:"+ repr(denominador))