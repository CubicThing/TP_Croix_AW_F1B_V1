{*NOM : Rectangle
//BUT : Dessiner un rectangel avec un longeur et une largeur donnée
//ENTREE : Une longueur et une largeur.
//SORTIE : Un rectangle.

VAR

longueur,largeur,i,j	:ENTIER

DEBUT

ECRIRE 'Entrez une largeur, puis une longueur.'
LIRE largeur, longueur
POUR i ← 1 JUSQUA longueur
FAIRE
	POUR j ← 1 JUSQUA largeur
	FAIRE
	 	SI i = 1 OU i = longueur ALORS
			ECRIRE « * »
		SINON
			SI j = 1 OU j  = longueur ALORS
				ECRIRE « * »
			SINON
				ECRIRE « : »
	FINFAIRE
FINFAIRE

FIN.
*}	
program DessinRectangle;

uses crt;

VAR
longueur,largeur,i,j            :INTEGER;

BEGIN
writeln('Entrez un largeur puis une longueur.');
readln(largeur,longueur);
for i:=1 to longueur do
        BEGIN
        for j:=1 to largeur do
                BEGIN
                if (i=1) OR (i=longueur) then
                        write('*')
                else
                        if (j=1) OR (j=largeur) then
                                write ('=')
                        else
                                write ('o')
        END;
        writeln()
END;

readln()

END.
