<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (nbre == numeros[i]) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="posmin EST_DU_TYPE NOMBRE" code="1#NOMBRE#posmin"/>
        <item algoitem="numeros EST_DU_TYPE LISTE" code="1#LISTE#numeros"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
        <item algoitem="nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre"/>
        <item algoitem="occu EST_DU_TYPE NOMBRE" code="1#NOMBRE#occu"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir la taille du tableau&quot;" code="4#Saisir la taille du tableau#1"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE numeros[i]" code="2#numeros#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau avant le tri :&quot;" code="4#Tableau avant le tri :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER numeros[i]" code="3#numeros#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A taille-2" code="12#i#0#taille-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="posmin PREND_LA_VALEUR i" code="5#posmin#i#pasliste"/>
            <item algoitem="POUR j ALLANT_DE i+1 A taille-1" code="12#j#i+1#taille-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (numeros[j]&lt;numeros[posmin]) ALORS" code="6#numeros[j]&lt;numeros[posmin]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="posmin PREND_LA_VALEUR j" code="5#posmin#j#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="temp PREND_LA_VALEUR numeros[i]" code="5#temp#numeros[i]#pasliste"/>
            <item algoitem="numeros[i] PREND_LA_VALEUR numeros[posmin]" code="5#numeros#numeros[posmin]#i"/>
            <item algoitem="numeros[posmin] PREND_LA_VALEUR temp" code="5#numeros#temp#posmin"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau après le tri :&quot;" code="4#Tableau après le tri :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER numeros[i]" code="3#numeros#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Quel nombre voulez-vous recherhcer?&quot;" code="4#Quel nombre voulez-vous recherhcer?#1"/>
        <item algoitem="LIRE nbre" code="2#nbre#pasliste"/>
        <item algoitem="occu PREND_LA_VALEUR 0" code="5#occu#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (nbre == numeros[i]) ALORS" code="6#nbre == numeros[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="occu PREND_LA_VALEUR occu+1" code="5#occu#occu+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER &quot;Le nombre d'occurence de votre nombre est :&quot;" code="4#Le nombre d'occurence de votre nombre est :#0"/>
            <item algoitem="AFFICHER occu" code="3#occu#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
