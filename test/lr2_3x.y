%start S

%%

S : A 'a'  | B 'b'  | C 'e' 'c'  | D 'e' 'd' 
;

A : 'q' E 
;

B : 'q' E 
;

C : 'q' 
;

D : 'q' 
;

E : 'e' 
;
%%