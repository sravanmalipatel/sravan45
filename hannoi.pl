hanoi(1,A,C,_):-
write("move top disk from A"),
write(A),
write('to'),
write(C),
n1.
hanoi(N,A,B,C):-
N>1,
M is N-1,
hanoi(M,A,C,B),
hanoi(1,A,B,_),
hanoi(M,C,B,A).
