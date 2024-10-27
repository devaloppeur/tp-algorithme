<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#chaine1" algoitem="chaine1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#chaine2" algoitem="chaine2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir la premiere chaine de caractere#1" algoitem="AFFICHER &quot;Saisir la premiere chaine de caractere&quot;"/>
        <item code="2#chaine1#pasliste" algoitem="LIRE chaine1"/>
        <item code="4#Saisir la deuxieme chaine de caractere#1" algoitem="AFFICHER &quot;Saisir la deuxieme chaine de caractere&quot;"/>
        <item code="2#chaine2#pasliste" algoitem="LIRE chaine2"/>
        <item code="6#chaine1 != chaine2" algoitem="SI (chaine1 != chaine2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Les deux chaines ne sont pas identiques!#1" algoitem="AFFICHER &quot;Les deux chaines ne sont pas identiques!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Les deux chaines sont identiques!#1" algoitem="AFFICHER &quot;Les deux chaines sont identiques!&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
