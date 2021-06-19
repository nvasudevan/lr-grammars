%define lr.type canonical-lr

%start root

%%

root: O I 'u' B
;
O: C I B
;
I: E 'u' K T Y
;
B: G 'p' C | G 'u' 'h' 'p'
;
C:  | 'c' | Y 'v'
;
E: 'm' 'd' K
;
K: 'v' T 'd'
;
T:  | 'm' B 'q' E K | K 'm' Y 'h' 'u'
;
Y: B 'g' 'h' 'd'
;
G: 'p' 'c' 'm' 'v'
;


%%