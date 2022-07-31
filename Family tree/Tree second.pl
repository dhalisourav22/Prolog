male(john).
male(andrew).
male(louise).
male(charles).
male(daniel).
male(heather).
female(helen).
female(debbie).
female(barry).
female(belinda).
female(yvonne).

parent(john,barry).
parent(john,debbie).
parent(helen,barry).
parent(helen,debbie).
parent(helen,louise).
parent(andrew,louise).
parent(barry,belinda).
parent(barry,charles).
parent(debbie,daniel).
parent(debbie,yvonne).
parent(louise,heather).

father(X,Y):- parent(X,Y),male(X).
mother(X,Y):- parent(X,Y),female(X).

grandfather(X,Y):- parent(X,Z),parent(Z,Y),male(X).
grandmother(X,Y):- parent(X,Z),parent(Z,Y),female(X).