<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#posmin" algoitem="posmin EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#numeros" algoitem="numeros EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#occu" algoitem="occu EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#rep" algoitem="rep EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir la taille du tableau#1" algoitem="AFFICHER &quot;Saisir la taille du tableau&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#numeros#i" algoitem="LIRE numeros[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau avant le tri :#1" algoitem="AFFICHER &quot;Tableau avant le tri :&quot;"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#numeros#1#i" algoitem="AFFICHER numeros[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#taille-2" algoitem="POUR i ALLANT_DE 0 A taille-2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#posmin#i#pasliste" algoitem="posmin PREND_LA_VALEUR i"/>
            <item code="12#j#i+1#taille-1" algoitem="POUR j ALLANT_DE i+1 A taille-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#numeros[j]&lt;numeros[posmin]" algoitem="SI (numeros[j]&lt;numeros[posmin]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#posmin#j#pasliste" algoitem="posmin PREND_LA_VALEUR j"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#temp#numeros[i]#pasliste" algoitem="temp PREND_LA_VALEUR numeros[i]"/>
            <item code="5#numeros#numeros[posmin]#i" algoitem="numeros[i] PREND_LA_VALEUR numeros[posmin]"/>
            <item code="5#numeros#temp#posmin" algoitem="numeros[posmin] PREND_LA_VALEUR temp"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau après le tri :#1" algoitem="AFFICHER &quot;Tableau après le tri :&quot;"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#numeros#1#i" algoitem="AFFICHER numeros[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Quel nombre voulez-vous recherhcer?#1" algoitem="AFFICHER &quot;Quel nombre voulez-vous recherhcer?&quot;"/>
        <item code="2#nbre#pasliste" algoitem="LIRE nbre"/>
        <item code="5#occu#0#pasliste" algoitem="occu PREND_LA_VALEUR 0"/>
        <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nbre == numeros[i]" algoitem="SI (nbre == numeros[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#occu#occu+1#pasliste" algoitem="occu PREND_LA_VALEUR occu+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le nombre d'occurence de votre nombre est :#0" algoitem="AFFICHER &quot;Le nombre d'occurence de votre nombre est :&quot;"/>
        <item code="3#occu#1#pasliste" algoitem="AFFICHER occu"/>
        <item code="4#Quel nombre voulez-vous savoir s'il existe?#1" algoitem="AFFICHER &quot;Quel nombre voulez-vous savoir s'il existe?&quot;"/>
        <item code="2#nbre#pasliste" algoitem="LIRE nbre"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="15#i &lt; taille" algoitem="TANT_QUE (i &lt; taille) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#nbre != numeros[i]" algoitem="SI (nbre != numeros[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
                <item code="6#i == 7" algoitem="SI (i == 7) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Ce nombre n'existe pas:#1" algoitem="AFFICHER &quot;Ce nombre n'existe pas:&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Ce nombre existe#1" algoitem="AFFICHER &quot;Ce nombre existe&quot;"/>
                    <item code="5#i#taille#pasliste" algoitem="i PREND_LA_VALEUR taille"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
