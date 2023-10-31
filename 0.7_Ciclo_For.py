#autores:Jean Sebastian Vigoya, Alex Santiago Carrero, 2749613, 17/10/2023
#0.7_ciclo_for

N=int(input("escriba un numero :"))
aux1=int(input("parametro del ciclo for :")) 
print ("los numeros digitados son ", N , aux1)

for i in range(N):
    valor = aux1**i
    print("para i",i,"el valor es ",valor)
    