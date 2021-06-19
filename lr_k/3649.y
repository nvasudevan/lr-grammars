%start root

%%

root: 'd' | C 'h' | 'g' 'u' B
;
C: 'c' | G | 'u' I
;
B: 'm' 'g' 'h' | 'f' 'h' 'g' 'm' | I 'c'
;
G: 'v' B T 'q' O
;
I: E 'u' 'v' Y T | B
;
T: Y | 
;
O: 'm' 'v' 'q'
;
E: 'f' 'd' O |  | C 'f' Y 'h'
;
Y: B | K B
;
K: 'q' C 'v'
;


%%