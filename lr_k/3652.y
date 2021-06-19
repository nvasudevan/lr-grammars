%start root

%%

root: N 'q' 'm' 'f' U
;
N: 'f' | 'm' 'o' O 'b' | Y
;
U: 'q' 'd' | V 'y' 'd' Y 's' | 'p'
;
O: 'y' 's' I | 'p'
;
Y: F
;
V: 'm' O 'p' 'l' | B 'p' 'n' | 'p'
;
I: 'm' K F |  | M B U Y
;
F: 'n' 's' I 'm' |  | N 'm' 'd' 'p'
;
B: 'o' | N 'l' 'o' O 's' | M 'p' 'n' V 'm'
;
K: F 'm' V I 'f' | Y | V
;
M: Y | 'b' 'y' | 'p'
;


%%