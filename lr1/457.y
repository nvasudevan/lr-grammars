%define lr.type canonical-lr

%start root

%%

root: 'b' V 'p' | U 'd' V 'm' 'b' | Y M 'm'
;
V: 'd' N | 'm' 'f' 'o' I | F 'l' U 'y' 'd'
;
U: 'n' 'o' | N 'n' 'q'
;
Y: I 'p' 'n' | I N 'f' 'q' | 'l'
;
M: I 'b' | 'q' 'f'
;
N: 's' V 'l' 'p' | 'p' 'm' M 'l'
;
I: 'y' V
;
F: K | Y 'f' | 'p' 'd'
;
K: 's' B | 's' 'd' | 'b' O 'n'
;
B: 'n'
;
O: V U 'q' | 'f' 's' M | 
;


%%