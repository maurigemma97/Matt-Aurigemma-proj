/* here you write your code for Task 2 */

list_min([1,2,3],X).
list_min([Head|Tail],Min) :- list_min(Tail,Tailmin),Min is min(TailMin,Head).
