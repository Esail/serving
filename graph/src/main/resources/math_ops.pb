
,
Abs
x"T
y"T"
Ttype:

2	
o
AccumulateNV2
inputs"T*N
sum"T"
Nint(0" 
Ttype:
2	"
shapeshape
/
Acos
x"T
y"T"
Ttype:

2	
.
Acosh
x"T
y"T"
Ttype:

2
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	
h
All	
input

reduction_indices"Tidx

output
"
	keep_dimsbool( "
Tidxtype0:
2	
T
Angle

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2
h
Any	
input

reduction_indices"Tidx

output
"
	keep_dimsbool( "
Tidxtype0:
2	
i
ApproximateEqual
x"T
y"T
z
" 
Ttype:
2	"
	tolerancefloat%¬Å'7

ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	

ArgMin

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
/
Asin
x"T
y"T"
Ttype:

2	
.
Asinh
x"T
y"T"
Ttype:

2
/
Atan
x"T
y"T"
Ttype:

2	
4
Atan2
y"T
x"T
z"T"
Ttype:
2
.
Atanh
x"T
y"T"
Ttype:

2
h
BatchMatMul
x"T
y"T
output"T"
Ttype:
	2"
adj_xbool( "
adj_ybool( 
<
Betainc
a"T
b"T
x"T
z"T"
Ttype:
2
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
S
	Bucketize

input"T

output"
Ttype:
2	"

boundarieslist(float)
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
+
Ceil
x"T
y"T"
Ttype:
2
n
ClipByValue
t"T
clip_value_min"T
clip_value_max"T
output"T" 
Ttype:
2	
T
CompareAndBitpack

input"T
	threshold"T

output"
Ttype:

2
	
]
Complex	
real"T	
imag"T
out"Tout"
Ttype0:
2"
Touttype0:
2
P

ComplexAbs
x"T	
y"Tout"
Ttype0:
2"
Touttype0:
2
7
Conj

input"T
output"T"
Ttype0:
2
,
Cos
x"T
y"T"
Ttype:

2
-
Cosh
x"T
y"T"
Ttype:

2
B
Cross
a"T
b"T
product"T"
Ttype:
2	

Cumprod
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	

Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( " 
Ttype:
2	"
Tidxtype0:
2	
.
Digamma
x"T
y"T"
Ttype:
2
:
Div
x"T
y"T
z"T"
Ttype:
2	
B
Equal
x"T
y"T
z
"
Ttype:
2	

*
Erf
x"T
y"T"
Ttype:
2
+
Erfc
x"T
y"T"
Ttype:
2
,
Exp
x"T
y"T"
Ttype:

2
.
Expm1
x"T
y"T"
Ttype:

2
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
}
HistogramFixedWidth
values"T
value_range"T	
nbins
out"dtype"
Ttype:
2	"
dtypetype0:
2	
3
Igamma
a"T
x"T
z"T"
Ttype:
2
4
Igammac
a"T
x"T
z"T"
Ttype:
2
S
Imag

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2
.
Inv
x"T
y"T"
Ttype:

2	
9
InvGrad
y"T
dy"T
z"T"
Ttype:

2
.
IsFinite
x"T
y
"
Ttype:
2
+
IsInf
x"T
y
"
Ttype:
2
+
IsNan
x"T
y
"
Ttype:
2
:
Less
x"T
y"T
z
"
Ttype:
2	
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
-
Lgamma
x"T
y"T"
Ttype:
2
i
LinSpace

start"T	
stop"T
num"Tidx
output"T"
Ttype:
2"
Tidxtype0:
2	
,
Log
x"T
y"T"
Ttype:

2
.
Log1p
x"T
y"T"
Ttype:

2
$

LogicalAnd
x

y

z



LogicalNot
x

y

#
	LogicalOr
x

y

z

p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2

Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	

Min

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Minimum
x"T
y"T
z"T"
Ttype:

2	
5
Mod
x"T
y"T
z"T"
Ttype:
	2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

6
	Polygamma
a"T
x"T
z"T"
Ttype:
2
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
·
QuantizeDownAndShrinkRange
input"Tinput
	input_min
	input_max
output"out_type

output_min

output_max"
Tinputtype:	
2"
out_typetype:	
2
Á
QuantizedAdd
x"T1
y"T2	
min_x	
max_x	
min_y	
max_y
z"Toutput	
min_z	
max_z"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2

QuantizedMatMul
a"T1
b"T2	
min_a	
max_a	
min_b	
max_b
out"Toutput
min_out
max_out"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2"
transpose_abool( "
transpose_bbool( ""
Tactivationtype0:	
2
Á
QuantizedMul
x"T1
y"T2	
min_x	
max_x	
min_y	
max_y
z"Toutput	
min_z	
max_z"
T1type:	
2"
T2type:	
2"
Toutputtype0:	
2
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
S
Real

input"T
output"Tout"
Ttype0:
2"
Touttype0:
2
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
@
ReciprocalGrad
y"T
dy"T
z"T"
Ttype:

2

RequantizationRange
input"Tinput
	input_min
	input_max

output_min

output_max"
Tinputtype:	
2
Û

Requantize
input"Tinput
	input_min
	input_max
requested_output_min
requested_output_max
output"out_type

output_min

output_max"
Tinputtype:	
2"
out_typetype:	
2
+
Rint
x"T
y"T"
Ttype:
2
0
Round
x"T
y"T"
Ttype:

2	
.
Rsqrt
x"T
y"T"
Ttype:

2
;
	RsqrtGrad
y"T
dy"T
z"T"
Ttype:

2
t

SegmentMax	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
u
SegmentMean	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
t

SegmentMin	
data"T
segment_ids"Tindices
output"T"
Ttype:
2	"
Tindicestype:
2	
z
SegmentProd	
data"T
segment_ids"Tindices
output"T" 
Ttype:
2	"
Tindicestype:
2	
y

SegmentSum	
data"T
segment_ids"Tindices
output"T" 
Ttype:
2	"
Tindicestype:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
0
Sigmoid
x"T
y"T"
Ttype:

2
=
SigmoidGrad
y"T
dy"T
z"T"
Ttype:

2
/
Sign
x"T
y"T"
Ttype:

2	
,
Sin
x"T
y"T"
Ttype:

2
-
Sinh
x"T
y"T"
Ttype:

2
Á
SparseMatMul
a"Ta
b"Tb
product"
transpose_abool( "
transpose_bbool( "
a_is_sparsebool( "
b_is_sparsebool( "
Tatype0:
2"
Tbtype0:
2
z
SparseSegmentMean	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2"
Tidxtype0:
2	

SparseSegmentMeanGrad	
grad"T
indices"Tidx
segment_ids
output_dim0
output"T"
Ttype:
2"
Tidxtype0:
2	
É
 SparseSegmentMeanWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	
{
SparseSegmentSqrtN	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2"
Tidxtype0:
2	

SparseSegmentSqrtNGrad	
grad"T
indices"Tidx
segment_ids
output_dim0
output"T"
Ttype:
2"
Tidxtype0:
2	
Ê
!SparseSegmentSqrtNWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	

SparseSegmentSum	
data"T
indices"Tidx
segment_ids
output"T"
Ttype:
2	"
Tidxtype0:
2	
Ò
SparseSegmentSumWithNumSegments	
data"T
indices"Tidx
segment_ids
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tidxtype0:
2	" 
Tnumsegmentstype0:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
:
SqrtGrad
y"T
dy"T
z"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
.
Tan
x"T
y"T"
Ttype:

2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
B
TruncateDiv
x"T
y"T
z"T"
Ttype:
2	
<
TruncateMod
x"T
y"T
z"T"
Ttype:

2	
¼
UnsortedSegmentMax	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
¼
UnsortedSegmentMin	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
½
UnsortedSegmentProd	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T"
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
Á
UnsortedSegmentSum	
data"T
segment_ids"Tindices
num_segments"Tnumsegments
output"T" 
Ttype:
2	"
Tindicestype:
2	" 
Tnumsegmentstype0:
2	
1
Zeta
x"T
q"T
z"T"
Ttype:
2