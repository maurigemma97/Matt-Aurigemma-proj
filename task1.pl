/* here you write your code for Task 1 */

likes(matt, mets).
likes(mike, mets).
likes(matt,mike).
likes(mike,matt).
likes(chris,cubs).
likes(danny,cubs).
likes(danny,chris).
likes(gooch,flyers).


brother(matt,mike).
brother(mike,matt).
brother(chris,ben).
brother(gooch,vinny).
brother(vinny,gooch).

friends(X,Y) :- likes(X,Y),likes(Y,X).
sibling(X,Y) :- brother(X,Y).
getalong(X,Y) :- brother(X,Y),likes(X,Y),likes(Y,X).
fan(X,Y) :- likes(X,Y).
