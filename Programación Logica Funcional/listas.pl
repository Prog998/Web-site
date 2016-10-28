primer_elemento([C | R ]):-write(C).


imprimir_lista([C | R]):-write(C),nl,imprimir_lista(R).

imprimir_lista([]).



imprimir_inversa([C | R]):-imprimir_inversa(R),nl, write(C).
imprimir_inversa([]).

unir_listas([], Cs, Cs).
unir_listas([A|As],Bs,[A|Cs]):-unir_listas(As, Bs, Cs). 


