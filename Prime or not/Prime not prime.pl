divisible(X,Y):-
0 is X mod Y,
!.
divisible(X,Y):-
X>Y+1,
divisible(X, Y+1).
isprime(2):-
true,
!.
isprime(X):-
X<2,
!,
false.
isprime(X):-
not(divisible(X,2)).