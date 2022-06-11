betweenTwoNumber:- write("Enter the first number: "),read(A),write("Enter the second number: "),read(B),comp(A,B).
comp(A,B):-A<B,write(B),write(" is bigger then "),write(A),write(".").
comp(A,B):-B<A,write(A),write(" is bigger then "),write(B),write(".").