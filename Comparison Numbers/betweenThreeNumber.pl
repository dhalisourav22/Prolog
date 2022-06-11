betweenThreeNumber:- write("Enter the first number: "),read(Num1),write("Enter the second number: "),read(Num2),write("Enter the third number: "),read(Num3),comp(Num1,Num2,Num3).

comp(Num1,Num2,Num3):- Num1>Num2,Num1>Num3,write(Num1),write(" is the bigger number.").
comp(Num1,Num2,Num3):- Num2>Num1,Num2>Num3,write(Num2),write(" is the bigger number.").
comp(Num1,Num2,Num3):- Num3>Num1,Num3>Num2,write(Num3),write(" is the bigger number.").