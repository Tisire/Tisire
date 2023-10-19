N = int (input ("Limite supérieure : ")) 
for i in range(2 , N) :
    diviseur = 2 
    while ((i% diviseur != 0) & (diviseur < i)) :
        diviseur = diviseur + 1
    if (diviseur == i) :
        print (i, " est un nombre premier")