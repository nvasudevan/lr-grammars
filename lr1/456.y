%define lr.type canonical-lr

%start root

%%

root: 'q' I O E 'd' | 'g' 'p' 'c' B 'm'
;
I: 'g' 'u' 'm'
;
O: 'f' 'p' 'v' | C B E 'q' G
;
E: 'f' 'p' O C
;
B: 'q' T | T 'f' C Y
;
C: 'm' G 'u'
;
G:  | 'q'
;
T: I 'f' E 'p'
;
Y: B K G 'm' | 'f' E
;
K: 'q' 'f'
;


%%