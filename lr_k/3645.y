%start root

%%

root: G 'g' B 'h'
;
G: Y 'g' C 'q' |  | 'c' 'd' E B 'g'
;
B: 'u' O I T | C
;
Y: 'g' 'm' T 'u'
;
C: 'u' G
;
E: 'd' G 'p' 'g'
;
O: K T E
;
I: Y B | T C | 'g' O Y
;
T: 'f' | I
;
K: 'u' 'v' I G T | 'q' 'u' 'd' 'h' T
;


%%