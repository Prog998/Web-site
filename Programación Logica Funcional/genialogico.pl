padre_p(fernando_rada_moreno, salvador_rada_bonilla).
madre_p(maria_de_jesus_bonilla_sanchez, salvador_rada_bonilla).
padre_m(jose_guadalupe_vaca_munos, martha_leticia_vaca_lopez). %muños
madre_m(maria_lopez_contreras, martha_leticia_vaca_lopez).
padre(salvador_rada_bonilla, salvador_rada_vaca).
padre(salvador_rada_bonilla, angelica_rada_vaca).
padre(salvador_rada_bonilla, rodrigo_rada_vaca).
madre(martha_leticia_vaca_lopez, salvador_rada_vaca).
madre(martha_leticia_vaca_lopez, angelica_rada_vaca).
madre(martha_leticia_vaca_lopez, rodrigo_rada_vaca).
hermano(X, Y):- padre(Z, X), padre(Z, Y).
abuelo(X, Y):- padre_p(X, Z), padre(Z, Y).
hermano_p(tonyo_rada_bonilla, salvador_rada_bonilla).
tio(X, Y):- hermano_p(X, Z), padre(Z, Y).