%start root

%%

root: N | 'm' 'y' Y 'p' 'n' | B
;
N:  | 'm' O B | I 'y' O B 'q'
;
Y: V | 'n' B
;
B: 'f' I 'p' 's'
;
O: 's' U | 'n' K
;
I: V 'q' O 'm' K | Y 'm' N | Y 's' 'n' N
;
V: K 'f' I | 'q' 'f' K Y | 'y'
;
U: F | M 's'
;
K:  | 'd' B V Y 'o'
;
F: I | 's' I 'b' 'l'
;
M: N 'y' 'f'
;


%%