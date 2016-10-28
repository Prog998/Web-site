padre(abraham, homero).
padre(homero, bart).
padre(homero, lisa).
abuelo(X,Y):- padre(X,Z), padre(Z,Y).