/* Facts */

female(fatema).
female(shopna).
female(sumi).
male(karim).
male(rahim).
male(jasim).
male(jaman).

parent(fatema,karim).
parent(rahim,karim).
parent(karim,shopna).
parent(rahim,sumi).
parent(karim,jaman).
parent(jaman,jasim).

/* Rules */
father(X,Y):-parent(X,Y),male(X).
mother(X,Y):-parent(X,Y),female(X).
sister(X,Y):-parent(Z,X),parent(Z,Y),female(X),X\== Y.
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),X\== Y.