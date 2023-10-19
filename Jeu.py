import random 
NombreATrouver = random.randint (1 , 100)
NombreChoisi = 0
print(NombreATrouver)
while (NombreChoisi != NombreATrouver) :
    NombreChoisi = int (input("Nombre Choisi :"))
    if (NombreChoisi < NombreATrouver) :
        print("Trop petit")
    if (NombreChoisi > NombreATrouver) :
        print("Trop grand")
print("Gagné !")