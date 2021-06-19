%define lr.type canonical-lr

%start root

%%

root: 'm' 'f' B Y | 'd' Y 'h' T B | K
;
B: C
;
Y: O 'u' | G 'f' 'u' 'd' 'p' | C E 'q' 'h' O
;
T: O | 'c' 'h' O
;
K: 'c' 'h' 'd' | 'v'
;
C: 'g' 'm'
;
O: C
;
G: 'c' C 'h' 'q' E
;
E: 'c' C T 'p' | 'f' 'g' 'h' 'u' I
;
I: T E 'u' 'v' O
;


%%