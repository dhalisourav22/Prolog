clause1:- read(A),read(B),comp(A,B).
comp(A,B):-A<B,write("B is bigger then A.").
comp(A,B):-B<A,write("A is bigger then B.").