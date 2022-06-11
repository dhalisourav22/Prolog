clause:- write("Enter the first Number: "),read(A),write("Enter the second Number: "),read(B),write("Enter the third Number: "),read(C),write("Enter the fourth Number: "),read(D),comp(A,B,C,D).

comp(A,B,C,D):- B>A,A>C,A>D,write(A),write(" is the second highest number.").
comp(A,B,C,D):- C>A,A>B,A>D,write(A),write(" is the second highest number.").
comp(A,B,C,D):- D>A,A>B,A>C,write(A),write(" is the second highest number.").

comp(A,B,C,D):- A>B,B>C,B>D,write(B),write(" is the second highest number.").
comp(A,B,C,D):- C>B,B>A,B>D,write(B),write(" is the second highest number.").
comp(A,B,C,D):- D>B,B>A,B>C,write(B),write(" is the second highest number.").

comp(A,B,C,D):- A>C,C>B,C>D,write(C),write(" is the second highest number.").
comp(A,B,C,D):- B>C,C>A,C>D,write(C),write(" is the second highest number.").
comp(A,B,C,D):- D>C,C>A,C>B,write(C),write(" is the second highest number.").

comp(A,B,C,D):- A>D,D>B,D>C,write(D),write(" is the second highest number.").
comp(A,B,C,D):- C>D,D>A,D>B,write(D),write(" is the second highest number.").
comp(A,B,C,D):- B>D,D>A,D>C,write(D),write(" is the second highest number.").