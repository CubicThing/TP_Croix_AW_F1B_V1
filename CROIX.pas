{*NOM : Croix
//BUT : Dessiner une croix d'une certaine taille avec un certain caractère.
//ENTREE : Un caracteres et une taille
//SORTIE : Une croix

VAR
char,				:CARACTERE
taille,i,j			:ENTIERS

DEBUT

ECRIRE « Veuillez entrez un caractere. »
LIRE char
ECRIRE « Veuillez entrer une taille. »
LIRE taille

//Quand taille est pair.
SI taille mod 2 = 0 ALORS
DEBUT 

POUR i ← 1 JUSQUA 10
FAIRE
	POUR j ← 1 JUSQUA 10
	FAIRE
		SI i=j OU i= taille-(i-1) ALORS
			ECRIRE char
		SINON
			ECRIRE ' '
	FINFAIRE
FINFAIRE

FIN
*}

program DessinCroix;

uses crt;

VAR
cha            :char;
i,j,taille      :INTEGER;

BEGIN
clrscr;

writeln('Entrez un caractere puis une taille');
readln(cha,taille);

for i:=1 to taille do
BEGIN
        for j:=1 to taille do
        BEGIN
                if (j=i) OR (j=taille-(i-1)) then
                write(cha)
                else
                write(' ')

        END;
        writeln();
END;
readln();


END.