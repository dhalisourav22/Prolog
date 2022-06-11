go:-write("Enter the number: "),nl,read(X),odd_even(X).

odd_even(X):- M is mod(X,2),M=0,write("It is a even number!").
odd_even(X):- M is mod(X,2),M=1,write("It is not a even number!").