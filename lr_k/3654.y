%start root

%%

root: 'f' 'y' M V
;
M: I U
;
V: 'q' 'f' 's' U | 'p' F | 
;
I: O
;
U:  | 'f' 'd' 'b' 'p' I | 'b' 'p' 'd'
;
F: U Y
;
O: N B | 'd'
;
Y: 's' 'b' | N 'n' F K | B 'o' 'y' 'q' 'd'
;
N: 'f' K O V U | O 'q' 'y' | 'q' O
;
B: 'n'
;
K: 'd' B 's' | 'p'
;


%%