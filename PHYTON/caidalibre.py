#CAIDA LIBRE

vf=float(input("Dame valor de velocidad final:")) #velocidad en metros
Vo=float(input("Dame valor de velocidad inicial:"))
gravedad=9.8
t=float(input("Dame valor de tiempo:")) #tiempo en minutos

vf=Vo+gravedad*t
t=vf-Vo/gravedad

print("EL RESULTADO DE VALOR FINAL ES:",vf)
print("EL RESULTADO DEL TIEMPO ES:",t)
