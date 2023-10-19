<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NombreChoisi EST_DU_TYPE NOMBRE" code="1#NOMBRE#NombreChoisi"/>
        <item algoitem="NombreATrouver EST_DU_TYPE NOMBRE" code="1#NOMBRE#NombreATrouver"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="NombreATrouver PREND_LA_VALEUR floor(random() * 100)" code="5#NombreATrouver#floor(random() * 100)#pasliste"/>
        <item algoitem="TANT_QUE (NombreChoisi != NombreATrouver) FAIRE" code="15#NombreChoisi != NombreATrouver">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE NombreChoisi" code="2#NombreChoisi#pasliste"/>
            <item algoitem="SI (NombreChoisi&lt;NombreATrouver) ALORS" code="6#NombreChoisi&lt;NombreATrouver">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop petit&quot;" code="4#Trop petit#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (NombreChoisi>NombreATrouver) ALORS" code="6#NombreChoisi>NombreATrouver">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Trop grand&quot;" code="4#Trop grand#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Gagné !&quot;" code="4#Gagné !#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
