%start root

%%

root: V 'y' 'p' | 'n' | 'b' 'n' M
;
V: 'm' N 'y' M
;
M: Y 'p' B 'd' 'q' | N V 'o' 's' 'm'
;
N: I
;
Y: 'l' F M B 'q' | 'o'
;
B: 'p'
;
I: 's' K 'q' 'l'
;
F: U K | 'n' 'd' 'm' 'y'
;
K:  | O 'd' V U 'f'
;
U:  | K | 'd' 'y'
;
O: 'f' U 'q' 'm'
;


%%