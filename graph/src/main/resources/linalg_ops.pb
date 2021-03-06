
V
BatchCholesky

input"T
output"T"
Ttype:
2BUse Cholesky instead.
e
BatchCholeskyGrad
l"T	
grad"T
output"T"
Ttype:
2BUse CholeskyGrad instead.
j
BatchMatrixDeterminant

input"T
output"T"
Ttype:
2B"Use MatrixDeterminant instead.
u
BatchMatrixInverse

input"T
output"T"
adjointbool( "
Ttype:
2BUse MatrixInverse instead.
|
BatchMatrixSolve
matrix"T
rhs"T
output"T"
adjointbool( "
Ttype:
2BUse MatrixSolve instead.
�
BatchMatrixSolveLs
matrix"T
rhs"T
l2_regularizer
output"T"
Ttype:
2"
fastbool(BUse MatrixSolveLs instead.
�
BatchMatrixTriangularSolve
matrix"T
rhs"T
output"T"
lowerbool("
adjointbool( "
Ttype:
2B&"Use MatrixTriangularSolve instead.
d
BatchSelfAdjointEig

input"T
output"T"
Ttype:
2B!Use SelfAdjointEigV2 instead.
�
BatchSelfAdjointEigV2

input"T
e"T
v"T"
	compute_vbool("
Ttype:
2B!Use SelfAdjointEigV2 instead.
�
BatchSvd

input"T
s"T
u"T
v"T"

compute_uvbool("
full_matricesbool( "
Ttype:
2BUse Svd instead.
8
Cholesky

input"T
output"T"
Ttype:
2
A
CholeskyGrad
l"T	
grad"T
output"T"
Ttype:
2
\
LogMatrixDeterminant

input"T	
sign"T
log_abs_determinant"T"
Ttype:
2
A
MatrixDeterminant

input"T
output"T"
Ttype:
2
A
MatrixExponential

input"T
output"T"
Ttype:
2
R
MatrixInverse

input"T
output"T"
adjointbool( "
Ttype:
2
=
MatrixLogarithm

input"T
output"T"
Ttype:
2
[
MatrixSolve
matrix"T
rhs"T
output"T"
adjointbool( "
Ttype:
2
n
MatrixSolveLs
matrix"T
rhs"T
l2_regularizer
output"T"
Ttype:
2"
fastbool(
x
MatrixTriangularSolve
matrix"T
rhs"T
output"T"
lowerbool("
adjointbool( "
Ttype:
2
P
Qr

input"T
q"T
r"T"
full_matricesbool( "
Ttype:
2
_
SelfAdjointEig

input"T
output"T"
Ttype:
2B!Use SelfAdjointEigV2 instead.
Z
SelfAdjointEigV2

input"T
e"T
v"T"
	compute_vbool("
Ttype:
2
q
Svd

input"T
s"T
u"T
v"T"

compute_uvbool("
full_matricesbool( "
Ttype:
2