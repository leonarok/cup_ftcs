VJ 0 0 3 0 0 2
MODULE SUB,0 0 0
FILE 0,cup_ftcs.f90
PROC TCOEFF,6,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
USE DECLARATIONS 2
VAR AE,3,,: 2,2,5,0,1,183,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
VAR AW,3,,: 2,2,5,0,1,183,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
VAR AN,3,,: 2,2,5,0,1,183,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
VAR AS,3,,: 2,2,5,0,1,183,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
VAR AP,3,,: 2,2,5,0,1,83,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
VAR B,3,,: 2,2,5,0,1,83,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,2
ENDPROC
PROC BOUND,0,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
USE DECLARATIONS 2
ENDPROC
PROC PRINT,1,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
USE DECLARATIONS 2
VAR TIME,3,,: 2,1,4,0,0,103,0,0,0,0
ENDPROC
PROC TICK,1,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
VAR T,3,,: 1,3,3,0,0,83,0,0,0,2
ENDPROC
PROC TOCK,1,8,0,17,0: 2,1,4,0,0,60281,1,0,0,0
VAR T,3,,: 1,3,3,0,0,103,0,0,0,1
ENDPROC
PROC INIT,0,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
USE DECLARATIONS 2
ENDPROC
PROC SOLVE,11,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
VAR FI,3,,: 2,2,5,0,1,183,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,3
VAR B,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR AE,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR AW,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR AN,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR AS,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR AP,3,,: 2,2,5,0,1,103,0 (2,5,0: 5,3,1,0,5,3,1,0),0,0,1
VAR ISTART,3,,: 1,3,3,0,0,103,0,0,0,1
VAR IEND,3,,: 1,3,3,0,0,103,0,0,0,1
VAR JSTART,3,,: 1,3,3,0,0,103,0,0,0,1
VAR JEND,3,,: 1,3,3,0,0,103,0,0,0,1
ENDPROC
PROC GRID,0,8,0,17,0: 8,0,0,0,0,60200,1,0,0,0
USE DECLARATIONS 2
ENDPROC
END