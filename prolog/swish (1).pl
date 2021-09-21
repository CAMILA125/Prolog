%regras, Camila Munzlinger, Marcos Basso, Wesley Thiago da silva 
topo(X):-bloco(X),aggregate_all(count,sobre(Y,X),Y),Y=0.
piramide(X):-bloco(X),\+cubo(X).
verde(X):-bloco(X),\+azul(X).
meio(X):-bloco(X),\+sobre(X,mesa),\+topo(X).
