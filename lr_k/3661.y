%start root

%%

root: 'd' | 'd' 'b' N | 'l' K U B
;
N:  | 'l' 's' O
;
K: 'f' 'd'
;
U: 'm' 'b' N V I |  | F 'm' K
;
B:  | U 'd' 'y' V N
;
O: 'o' 's' K | B U 's' | M 'b' Y 'm'
;
V: 'n' 'b' 'l' | K 'n'
;
I: O N K V | 'p'
;
F:  | 'f' 'o' N 'm' 'y' | 'l' 'q' I
;
M: U F Y 'y'
;
Y: U 'd' N | U K 'n'
;


%%