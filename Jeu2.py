import random
NombreATrouver =  random.randint (1 , 100)
print(NombreATrouver)
NombreChoisi = 0
Tentatives = 0
while (NombreChoisi != NombreATrouver) :
   Tentatives += 1
   NombreChoisi = int (input("Nombre Choisi :"))
   if (NombreChoisi < NombreATrouver) :
      print("Trop petit")
   if (NombreChoisi > NombreATrouver) :
     print("Trop grand")
print ("Gagné en", Tentatives, "coups")
