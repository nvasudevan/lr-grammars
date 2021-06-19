%start root

%%

root: I M N 'p' | 'f' N U | M
;
I:  | 'q'
;
M: 'b' N | 'o' 'q' N V 'm' | F 'o' O B
;
N:  | 'y'
;
U: V |  | 'y' O I 'l' F
;
V:  | F Y 'm' 'p' 'q' | 'o'
;
F: 'y' 's' | 'd' I | 'd' M B
;
O: K I 'p' | 'p' V
;
B: 's' 'n' 'q' 'l' V
;
Y: 'l' 'o'
;
K: F | U V 'f'
;


%%