%start root

%%

root: U N | M | 'q' 'f' 's' 'l'
;
U: B 's' N 'l' O | 'd' O 'p' M
;
N: 'n' F |  | 'p' 'd' F 'q'
;
M: 'd' V 'p' | V K 'm'
;
B:  | I M | 's' 'd' I 'b' N
;
O: 'o' N | B 'd' 'y' F U
;
F: K | B N | N 'm' 'f' 'l' Y
;
V: 'd' 'b' 's' I | 'n' 'y' 'o' I
;
K: B 'q' 'f' 'o' | 
;
I: 'o' | V 's' 'y' | 'm' 'o' K 'f'
;
Y: 'b' 'n' B | 'b' 'f' B 'l'
;


%%