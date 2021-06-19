%start root

%%

root: 's' K 'f' | K I | I
;
K: B | B 'b' | 'd' B O
;
I: 'o' 'n' 'b' 'd' 'y' | 
;
B: V 'y' | K 'y' | I 'q' K
;
O: 'l' 'm' Y 'b' 'd' | N 'm' Y U 'p' | 'b'
;
V: N 'm' 'n' | F 'n' 'b'
;
Y: 'y' 's' | M
;
N: 'q' 's' 'b' B
;
U: N K 's' 'd'
;
F: K 'm' | M 'n' 'o' 'm'
;
M:  | F
;


%%