ч
бЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Н

conv2d_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_54/kernel
}
$conv2d_54/kernel/Read/ReadVariableOpReadVariableOpconv2d_54/kernel*&
_output_shapes
: *
dtype0
t
conv2d_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_54/bias
m
"conv2d_54/bias/Read/ReadVariableOpReadVariableOpconv2d_54/bias*
_output_shapes
: *
dtype0

conv2d_55/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_55/kernel
}
$conv2d_55/kernel/Read/ReadVariableOpReadVariableOpconv2d_55/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_55/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_55/bias
m
"conv2d_55/bias/Read/ReadVariableOpReadVariableOpconv2d_55/bias*
_output_shapes
:@*
dtype0

conv2d_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_56/kernel
}
$conv2d_56/kernel/Read/ReadVariableOpReadVariableOpconv2d_56/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_56/bias
m
"conv2d_56/bias/Read/ReadVariableOpReadVariableOpconv2d_56/bias*
_output_shapes
:@*
dtype0
{
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_36/kernel
t
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes
:	@*
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:@*
dtype0
z
dense_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_37/kernel
s
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes

:@
*
dtype0
r
dense_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_37/bias
k
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_54/kernel/m

+Adam/conv2d_54/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_54/bias/m
{
)Adam/conv2d_54/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_55/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_55/kernel/m

+Adam/conv2d_55/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_55/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_55/bias/m
{
)Adam/conv2d_55/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_56/kernel/m

+Adam/conv2d_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_56/bias/m
{
)Adam/conv2d_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_36/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_36/kernel/m

*Adam/dense_36/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_36/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/m
y
(Adam/dense_36/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_37/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_37/kernel/m

*Adam/dense_37/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/m*
_output_shapes

:@
*
dtype0

Adam/dense_37/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_37/bias/m
y
(Adam/dense_37/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_54/kernel/v

+Adam/conv2d_54/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_54/bias/v
{
)Adam/conv2d_54/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_55/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_55/kernel/v

+Adam/conv2d_55/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_55/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_55/bias/v
{
)Adam/conv2d_55/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_56/kernel/v

+Adam/conv2d_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_56/bias/v
{
)Adam/conv2d_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_36/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_36/kernel/v

*Adam/dense_36/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_36/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/v
y
(Adam/dense_36/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_37/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_37/kernel/v

*Adam/dense_37/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/v*
_output_shapes

:@
*
dtype0

Adam/dense_37/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_37/bias/v
y
(Adam/dense_37/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
ѕF
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*АF
valueІFBЃF BF
ѕ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
r

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
f
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
|
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
f
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
|
/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
f
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
|
;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
f
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
|
G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api

Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm$m %mЁ0mЂ1mЃ<mЄ=mЅHmІImЇvЈvЉ$vЊ%vЋ0vЌ1v­<vЎ=vЏHvАIvБ
F
0
1
$2
%3
04
15
<6
=7
H8
I9
F
0
1
$2
%3
04
15
<6
=7
H8
I9
 
­
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
 
R
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
 
 
 
 
­
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_54/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_54/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
 
 
 
 
­
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_55/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_55/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
­
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
 
 
 
 
­
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_56/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_56/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
­
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
 
 
 
 
­
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
 
[Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_36/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
Б
>trainable_variables

layers
?	variables
@regularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
 
 
 
 
В
Ctrainable_variables
layers
D	variables
Eregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
 
[Y
VARIABLE_VALUEdense_37/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_37/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
В
Jtrainable_variables
layers
K	variables
Lregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
F
0
1
2
3
4
5
6
7
	8

9
 
 
 

0
1
 
 
 
В
Xtrainable_variables
layers
Y	variables
Zregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
}
VARIABLE_VALUEAdam/conv2d_54/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_55/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_55/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_56/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_36/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_36/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_37/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_37/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_54/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_55/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_55/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_56/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_36/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_36/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_37/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_37/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

$serving_default_cutout_model_2_inputPlaceholder*/
_output_shapes
:џџџџџџџџџ  *
dtype0*$
shape:џџџџџџџџџ  
ќ
StatefulPartitionedCallStatefulPartitionedCall$serving_default_cutout_model_2_inputconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_645910
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Д
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_54/kernel/Read/ReadVariableOp"conv2d_54/bias/Read/ReadVariableOp$conv2d_55/kernel/Read/ReadVariableOp"conv2d_55/bias/Read/ReadVariableOp$conv2d_56/kernel/Read/ReadVariableOp"conv2d_56/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOp#dense_37/kernel/Read/ReadVariableOp!dense_37/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_54/kernel/m/Read/ReadVariableOp)Adam/conv2d_54/bias/m/Read/ReadVariableOp+Adam/conv2d_55/kernel/m/Read/ReadVariableOp)Adam/conv2d_55/bias/m/Read/ReadVariableOp+Adam/conv2d_56/kernel/m/Read/ReadVariableOp)Adam/conv2d_56/bias/m/Read/ReadVariableOp*Adam/dense_36/kernel/m/Read/ReadVariableOp(Adam/dense_36/bias/m/Read/ReadVariableOp*Adam/dense_37/kernel/m/Read/ReadVariableOp(Adam/dense_37/bias/m/Read/ReadVariableOp+Adam/conv2d_54/kernel/v/Read/ReadVariableOp)Adam/conv2d_54/bias/v/Read/ReadVariableOp+Adam/conv2d_55/kernel/v/Read/ReadVariableOp)Adam/conv2d_55/bias/v/Read/ReadVariableOp+Adam/conv2d_56/kernel/v/Read/ReadVariableOp)Adam/conv2d_56/bias/v/Read/ReadVariableOp*Adam/dense_36/kernel/v/Read/ReadVariableOp(Adam/dense_36/bias/v/Read/ReadVariableOp*Adam/dense_37/kernel/v/Read/ReadVariableOp(Adam/dense_37/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_647226
Ѓ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_54/kernel/mAdam/conv2d_54/bias/mAdam/conv2d_55/kernel/mAdam/conv2d_55/bias/mAdam/conv2d_56/kernel/mAdam/conv2d_56/bias/mAdam/dense_36/kernel/mAdam/dense_36/bias/mAdam/dense_37/kernel/mAdam/dense_37/bias/mAdam/conv2d_54/kernel/vAdam/conv2d_54/bias/vAdam/conv2d_55/kernel/vAdam/conv2d_55/bias/vAdam/conv2d_56/kernel/vAdam/conv2d_56/bias/vAdam/dense_36/kernel/vAdam/dense_36/bias/vAdam/dense_37/kernel/vAdam/dense_37/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_647353Яп
Ј
A
*__inference_cutout_32_layer_call_fn_647086
x
identityЩ
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :R N
/
_output_shapes
:џџџџџџџџџ  

_user_specified_namex

K
1__inference_conv2d_56_activity_regularizer_644582
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:џџџџџџџџџ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself

Ў
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766

inputs
unknown
	unknown_0
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182
StatefulPartitionedCallЛ
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
ћ
.__inference_sequential_25_layer_call_fn_646472

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6457282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
ы
Y
/__inference_cutout_model_2_layer_call_fn_644486
cutout_model_2_input
identityс
PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

e
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Д
l
__inference_loss_fn_6_647054;
7dense_36_kernel_regularizer_abs_readvariableop_resource
identity
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/Constй
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_36_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addп
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_36_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1h
IdentityIdentity%dense_36/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Щ
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_644962

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
зб
ѕ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4Г
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpТ
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_54/Conv2DЊ
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOpА
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_54/Relu
#conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_54/ActivityRegularizer/ConstЅ
!conv2d_54/ActivityRegularizer/AbsAbsconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2#
!conv2d_54/ActivityRegularizer/AbsЇ
%conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_1Х
!conv2d_54/ActivityRegularizer/SumSum%conv2d_54/ActivityRegularizer/Abs:y:0.conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/Sum
#conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_54/ActivityRegularizer/mul/xШ
!conv2d_54/ActivityRegularizer/mulMul,conv2d_54/ActivityRegularizer/mul/x:output:0*conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/mulХ
!conv2d_54/ActivityRegularizer/addAddV2,conv2d_54/ActivityRegularizer/Const:output:0%conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/addЎ
$conv2d_54/ActivityRegularizer/SquareSquareconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2&
$conv2d_54/ActivityRegularizer/SquareЇ
%conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_2Ь
#conv2d_54/ActivityRegularizer/Sum_1Sum(conv2d_54/ActivityRegularizer/Square:y:0.conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/Sum_1
%conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_54/ActivityRegularizer/mul_1/xа
#conv2d_54/ActivityRegularizer/mul_1Mul.conv2d_54/ActivityRegularizer/mul_1/x:output:0,conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/mul_1Ф
#conv2d_54/ActivityRegularizer/add_1AddV2%conv2d_54/ActivityRegularizer/add:z:0'conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/add_1
#conv2d_54/ActivityRegularizer/ShapeShapeconv2d_54/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastЫ
%conv2d_54/ActivityRegularizer/truedivRealDiv'conv2d_54/ActivityRegularizer/add_1:z:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truedivЪ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPoolГ
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpн
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_55/Conv2DЊ
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOpА
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_55/Relu
#conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_55/ActivityRegularizer/ConstЅ
!conv2d_55/ActivityRegularizer/AbsAbsconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2#
!conv2d_55/ActivityRegularizer/AbsЇ
%conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_1Х
!conv2d_55/ActivityRegularizer/SumSum%conv2d_55/ActivityRegularizer/Abs:y:0.conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/Sum
#conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_55/ActivityRegularizer/mul/xШ
!conv2d_55/ActivityRegularizer/mulMul,conv2d_55/ActivityRegularizer/mul/x:output:0*conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/mulХ
!conv2d_55/ActivityRegularizer/addAddV2,conv2d_55/ActivityRegularizer/Const:output:0%conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/addЎ
$conv2d_55/ActivityRegularizer/SquareSquareconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$conv2d_55/ActivityRegularizer/SquareЇ
%conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_2Ь
#conv2d_55/ActivityRegularizer/Sum_1Sum(conv2d_55/ActivityRegularizer/Square:y:0.conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/Sum_1
%conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_55/ActivityRegularizer/mul_1/xа
#conv2d_55/ActivityRegularizer/mul_1Mul.conv2d_55/ActivityRegularizer/mul_1/x:output:0,conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/mul_1Ф
#conv2d_55/ActivityRegularizer/add_1AddV2%conv2d_55/ActivityRegularizer/add:z:0'conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/add_1
#conv2d_55/ActivityRegularizer/ShapeShapeconv2d_55/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastЫ
%conv2d_55/ActivityRegularizer/truedivRealDiv'conv2d_55/ActivityRegularizer/add_1:z:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truedivЪ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPoolГ
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpн
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_56/Conv2DЊ
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOpА
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_56/Relu
#conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_56/ActivityRegularizer/ConstЅ
!conv2d_56/ActivityRegularizer/AbsAbsconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2#
!conv2d_56/ActivityRegularizer/AbsЇ
%conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_1Х
!conv2d_56/ActivityRegularizer/SumSum%conv2d_56/ActivityRegularizer/Abs:y:0.conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/Sum
#conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_56/ActivityRegularizer/mul/xШ
!conv2d_56/ActivityRegularizer/mulMul,conv2d_56/ActivityRegularizer/mul/x:output:0*conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/mulХ
!conv2d_56/ActivityRegularizer/addAddV2,conv2d_56/ActivityRegularizer/Const:output:0%conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/addЎ
$conv2d_56/ActivityRegularizer/SquareSquareconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$conv2d_56/ActivityRegularizer/SquareЇ
%conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_2Ь
#conv2d_56/ActivityRegularizer/Sum_1Sum(conv2d_56/ActivityRegularizer/Square:y:0.conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/Sum_1
%conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_56/ActivityRegularizer/mul_1/xа
#conv2d_56/ActivityRegularizer/mul_1Mul.conv2d_56/ActivityRegularizer/mul_1/x:output:0,conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/mul_1Ф
#conv2d_56/ActivityRegularizer/add_1AddV2%conv2d_56/ActivityRegularizer/add:z:0'conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/add_1
#conv2d_56/ActivityRegularizer/ShapeShapeconv2d_56/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastЫ
%conv2d_56/ActivityRegularizer/truedivRealDiv'conv2d_56/ActivityRegularizer/add_1:z:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truedivu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_18/ReshapeЉ
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOpЃ
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/MatMulЇ
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOpЅ
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/Relu
"dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_36/ActivityRegularizer/Const
 dense_36/ActivityRegularizer/AbsAbsdense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 dense_36/ActivityRegularizer/Abs
$dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_1С
 dense_36/ActivityRegularizer/SumSum$dense_36/ActivityRegularizer/Abs:y:0-dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/Sum
"dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"dense_36/ActivityRegularizer/mul/xФ
 dense_36/ActivityRegularizer/mulMul+dense_36/ActivityRegularizer/mul/x:output:0)dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/mulС
 dense_36/ActivityRegularizer/addAddV2+dense_36/ActivityRegularizer/Const:output:0$dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/addЃ
#dense_36/ActivityRegularizer/SquareSquaredense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#dense_36/ActivityRegularizer/Square
$dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_2Ш
"dense_36/ActivityRegularizer/Sum_1Sum'dense_36/ActivityRegularizer/Square:y:0-dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/Sum_1
$dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$dense_36/ActivityRegularizer/mul_1/xЬ
"dense_36/ActivityRegularizer/mul_1Mul-dense_36/ActivityRegularizer/mul_1/x:output:0+dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/mul_1Р
"dense_36/ActivityRegularizer/add_1AddV2$dense_36/ActivityRegularizer/add:z:0&dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/add_1
"dense_36/ActivityRegularizer/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastЧ
$dense_36/ActivityRegularizer/truedivRealDiv&dense_36/ActivityRegularizer/add_1:z:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/IdentityIdentitydense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_14/IdentityЈ
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOpЄ
dense_37/MatMulMatMuldropout_14/Identity:output:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_37/MatMulЇ
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOpЅ
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_37/BiasAdd
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Constг
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addй
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstФ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addЪ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Constг
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addй
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstФ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addЪ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Constг
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addй
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstФ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addЪ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstЩ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЯ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstС
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЧ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1m
IdentityIdentitydense_37/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityp

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  :::::::::::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Ѕ
d
+__inference_dropout_14_layer_call_fn_646890

inputs
identityЂStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
а
х
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126
cutout_model_2_input
conv2d_54_644685
conv2d_54_644687
conv2d_55_644763
conv2d_55_644765
conv2d_56_644841
conv2d_56_644843
dense_36_644932
dense_36_644934
dense_37_644996
dense_37_644998
identity

identity_1

identity_2

identity_3

identity_4Ђ!conv2d_54/StatefulPartitionedCallЂ!conv2d_55/StatefulPartitionedCallЂ!conv2d_56/StatefulPartitionedCallЂ dense_36/StatefulPartitionedCallЂ dense_37/StatefulPartitionedCallЂ"dropout_14/StatefulPartitionedCallџ
cutout_model_2/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742 
cutout_model_2/PartitionedCallХ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_644685conv2d_54_644687*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCallЄ
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/Castк
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallЧ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_644763conv2d_55_644765*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCallЄ
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/Castк
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallЧ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_644841conv2d_56_644843*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCallЄ
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/Castк
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCallД
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_644932dense_36_644934*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCall§
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCallЁ
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/Castж
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572$
"dropout_14/StatefulPartitionedCallМ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0dense_37_644996dense_37_644998*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЛ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_644685*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addС
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_644685*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstЋ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_644687*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addБ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_644687*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЛ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_644763*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addС
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_644763*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstЋ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_644765*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addБ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_644765*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЛ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_644841*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addС
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_644841*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstЋ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_644843*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addБ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_644843*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstБ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_644932*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЗ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_644932*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstЈ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_644934*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЎ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_644934*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1д
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

IdentityЧ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ч

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ч

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Ц

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

h
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
п
~
)__inference_dense_37_layer_call_fn_646914

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
В
M
1__inference_max_pooling2d_37_layer_call_fn_644558

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
1
Ќ
D__inference_dense_36_layer_call_and_return_conditional_losses_644909

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Relu
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstР
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЦ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstИ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addО
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Щ
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ы
Y
/__inference_cutout_model_2_layer_call_fn_644477
cutout_model_2_input
identityс
PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input
Ћ
G
+__inference_flatten_18_layer_call_fn_646777

inputs
identityШ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ћ2
­
E__inference_conv2d_56_layer_call_and_return_conditional_losses_644818

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЩ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addЯ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstК
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addР
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@:::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
О
b
F__inference_flatten_18_layer_call_and_return_conditional_losses_644860

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
с
~
)__inference_dense_36_layer_call_fn_646857

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Э
Ќ
D__inference_dense_37_layer_call_and_return_conditional_losses_646905

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ђ
џ
$__inference_signature_wrapper_645910
cutout_model_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_6444422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input
о
В
I__inference_sequential_25_layer_call_and_return_conditional_losses_645728

inputs
conv2d_54_645542
conv2d_54_645544
conv2d_55_645556
conv2d_55_645558
conv2d_56_645570
conv2d_56_645572
dense_36_645584
dense_36_645586
dense_37_645598
dense_37_645600
identity

identity_1

identity_2

identity_3

identity_4Ђ!conv2d_54/StatefulPartitionedCallЂ!conv2d_55/StatefulPartitionedCallЂ!conv2d_56/StatefulPartitionedCallЂ dense_36/StatefulPartitionedCallЂ dense_37/StatefulPartitionedCallё
cutout_model_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832 
cutout_model_2/PartitionedCallХ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645542conv2d_54_645544*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCallЄ
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/Castк
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallЧ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645556conv2d_55_645558*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCallЄ
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/Castк
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallЧ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645570conv2d_56_645572*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCallЄ
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/Castк
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCallД
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645584dense_36_645586*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCall§
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCallЁ
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/Castж
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
dropout_14/PartitionedCallД
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0dense_37_645598dense_37_645600*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЛ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645542*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addС
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645542*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstЋ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645544*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addБ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645544*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЛ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645556*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addС
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645556*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstЋ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645558*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addБ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645558*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЛ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645570*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addС
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645570*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstЋ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645572*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addБ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645572*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstБ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645584*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЗ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645584*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstЈ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645586*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЎ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645586*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1Џ
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

IdentityЂ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ђ

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ђ

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Ё

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644474
input_tensor
identityш
cutout_32/PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
cutout_32/PartitionedCall~
IdentityIdentity"cutout_32/PartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor
Э
Ќ
D__inference_dense_37_layer_call_and_return_conditional_losses_644985

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644483
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor
	
ћ
.__inference_sequential_25_layer_call_fn_646443

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6455092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
Т
\
E__inference_cutout_32_layer_call_and_return_conditional_losses_644453
x
identityы
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                          2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :R N
/
_output_shapes
:џџџџџџџџџ  

_user_specified_namex
г
Q
/__inference_cutout_model_2_layer_call_fn_646493
input_tensor
identityй
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor

Ў
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584

inputs
unknown
	unknown_0
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622
StatefulPartitionedCallЛ
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

m
__inference_loss_fn_0_646934<
8conv2d_54_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Constу
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_54_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addщ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_54_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_54/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

K
1__inference_conv2d_54_activity_regularizer_644510
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:џџџџџџџџџ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself


*__inference_conv2d_56_layer_call_fn_646755

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
А	

.__inference_sequential_25_layer_call_fn_645536
cutout_model_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6455092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

Ў
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675

inputs
unknown
	unknown_0
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402
StatefulPartitionedCallЛ
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Т
l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479
input_tensor
identityџ
cutout_32/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                        2
cutout_32/Constq
cutout_32/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_32/SelectV2/eЕ
cutout_32/SelectV2SelectV2cutout_32/Const:output:0input_tensorcutout_32/SelectV2/e:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2
cutout_32/SelectV2w
IdentityIdentitycutout_32/SelectV2:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor

m
__inference_loss_fn_4_647014<
8conv2d_56_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Constу
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_56_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addщ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_56_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_56/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
кї
ѕ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4
cutout_model_2/cutout_32/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                        2 
cutout_model_2/cutout_32/Const
#cutout_model_2/cutout_32/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#cutout_model_2/cutout_32/SelectV2/eы
!cutout_model_2/cutout_32/SelectV2SelectV2'cutout_model_2/cutout_32/Const:output:0inputs,cutout_model_2/cutout_32/SelectV2/e:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2#
!cutout_model_2/cutout_32/SelectV2Г
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpц
conv2d_54/Conv2DConv2D*cutout_model_2/cutout_32/SelectV2:output:0'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_54/Conv2DЊ
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOpА
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_54/Relu
#conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_54/ActivityRegularizer/ConstЅ
!conv2d_54/ActivityRegularizer/AbsAbsconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2#
!conv2d_54/ActivityRegularizer/AbsЇ
%conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_1Х
!conv2d_54/ActivityRegularizer/SumSum%conv2d_54/ActivityRegularizer/Abs:y:0.conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/Sum
#conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_54/ActivityRegularizer/mul/xШ
!conv2d_54/ActivityRegularizer/mulMul,conv2d_54/ActivityRegularizer/mul/x:output:0*conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/mulХ
!conv2d_54/ActivityRegularizer/addAddV2,conv2d_54/ActivityRegularizer/Const:output:0%conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/addЎ
$conv2d_54/ActivityRegularizer/SquareSquareconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2&
$conv2d_54/ActivityRegularizer/SquareЇ
%conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_2Ь
#conv2d_54/ActivityRegularizer/Sum_1Sum(conv2d_54/ActivityRegularizer/Square:y:0.conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/Sum_1
%conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_54/ActivityRegularizer/mul_1/xа
#conv2d_54/ActivityRegularizer/mul_1Mul.conv2d_54/ActivityRegularizer/mul_1/x:output:0,conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/mul_1Ф
#conv2d_54/ActivityRegularizer/add_1AddV2%conv2d_54/ActivityRegularizer/add:z:0'conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/add_1
#conv2d_54/ActivityRegularizer/ShapeShapeconv2d_54/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastЫ
%conv2d_54/ActivityRegularizer/truedivRealDiv'conv2d_54/ActivityRegularizer/add_1:z:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truedivЪ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPoolГ
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpн
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_55/Conv2DЊ
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOpА
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_55/Relu
#conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_55/ActivityRegularizer/ConstЅ
!conv2d_55/ActivityRegularizer/AbsAbsconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2#
!conv2d_55/ActivityRegularizer/AbsЇ
%conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_1Х
!conv2d_55/ActivityRegularizer/SumSum%conv2d_55/ActivityRegularizer/Abs:y:0.conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/Sum
#conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_55/ActivityRegularizer/mul/xШ
!conv2d_55/ActivityRegularizer/mulMul,conv2d_55/ActivityRegularizer/mul/x:output:0*conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/mulХ
!conv2d_55/ActivityRegularizer/addAddV2,conv2d_55/ActivityRegularizer/Const:output:0%conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/addЎ
$conv2d_55/ActivityRegularizer/SquareSquareconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$conv2d_55/ActivityRegularizer/SquareЇ
%conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_2Ь
#conv2d_55/ActivityRegularizer/Sum_1Sum(conv2d_55/ActivityRegularizer/Square:y:0.conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/Sum_1
%conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_55/ActivityRegularizer/mul_1/xа
#conv2d_55/ActivityRegularizer/mul_1Mul.conv2d_55/ActivityRegularizer/mul_1/x:output:0,conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/mul_1Ф
#conv2d_55/ActivityRegularizer/add_1AddV2%conv2d_55/ActivityRegularizer/add:z:0'conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/add_1
#conv2d_55/ActivityRegularizer/ShapeShapeconv2d_55/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastЫ
%conv2d_55/ActivityRegularizer/truedivRealDiv'conv2d_55/ActivityRegularizer/add_1:z:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truedivЪ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPoolГ
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpн
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_56/Conv2DЊ
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOpА
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_56/Relu
#conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_56/ActivityRegularizer/ConstЅ
!conv2d_56/ActivityRegularizer/AbsAbsconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2#
!conv2d_56/ActivityRegularizer/AbsЇ
%conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_1Х
!conv2d_56/ActivityRegularizer/SumSum%conv2d_56/ActivityRegularizer/Abs:y:0.conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/Sum
#conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72%
#conv2d_56/ActivityRegularizer/mul/xШ
!conv2d_56/ActivityRegularizer/mulMul,conv2d_56/ActivityRegularizer/mul/x:output:0*conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/mulХ
!conv2d_56/ActivityRegularizer/addAddV2,conv2d_56/ActivityRegularizer/Const:output:0%conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/addЎ
$conv2d_56/ActivityRegularizer/SquareSquareconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$conv2d_56/ActivityRegularizer/SquareЇ
%conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_2Ь
#conv2d_56/ActivityRegularizer/Sum_1Sum(conv2d_56/ActivityRegularizer/Square:y:0.conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/Sum_1
%conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82'
%conv2d_56/ActivityRegularizer/mul_1/xа
#conv2d_56/ActivityRegularizer/mul_1Mul.conv2d_56/ActivityRegularizer/mul_1/x:output:0,conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/mul_1Ф
#conv2d_56/ActivityRegularizer/add_1AddV2%conv2d_56/ActivityRegularizer/add:z:0'conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/add_1
#conv2d_56/ActivityRegularizer/ShapeShapeconv2d_56/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastЫ
%conv2d_56/ActivityRegularizer/truedivRealDiv'conv2d_56/ActivityRegularizer/add_1:z:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truedivu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_18/ReshapeЉ
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOpЃ
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/MatMulЇ
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOpЅ
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_36/Relu
"dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_36/ActivityRegularizer/Const
 dense_36/ActivityRegularizer/AbsAbsdense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2"
 dense_36/ActivityRegularizer/Abs
$dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_1С
 dense_36/ActivityRegularizer/SumSum$dense_36/ActivityRegularizer/Abs:y:0-dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/Sum
"dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"dense_36/ActivityRegularizer/mul/xФ
 dense_36/ActivityRegularizer/mulMul+dense_36/ActivityRegularizer/mul/x:output:0)dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/mulС
 dense_36/ActivityRegularizer/addAddV2+dense_36/ActivityRegularizer/Const:output:0$dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/addЃ
#dense_36/ActivityRegularizer/SquareSquaredense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2%
#dense_36/ActivityRegularizer/Square
$dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_2Ш
"dense_36/ActivityRegularizer/Sum_1Sum'dense_36/ActivityRegularizer/Square:y:0-dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/Sum_1
$dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$dense_36/ActivityRegularizer/mul_1/xЬ
"dense_36/ActivityRegularizer/mul_1Mul-dense_36/ActivityRegularizer/mul_1/x:output:0+dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/mul_1Р
"dense_36/ActivityRegularizer/add_1AddV2$dense_36/ActivityRegularizer/add:z:0&dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/add_1
"dense_36/ActivityRegularizer/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastЧ
$dense_36/ActivityRegularizer/truedivRealDiv&dense_36/ActivityRegularizer/add_1:z:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truedivy
dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_14/dropout/ConstЉ
dropout_14/dropout/MulMuldense_36/Relu:activations:0!dropout_14/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_14/dropout/Mul
dropout_14/dropout/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2
dropout_14/dropout/Shapeе
/dropout_14/dropout/random_uniform/RandomUniformRandomUniform!dropout_14/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype021
/dropout_14/dropout/random_uniform/RandomUniform
!dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_14/dropout/GreaterEqual/yъ
dropout_14/dropout/GreaterEqualGreaterEqual8dropout_14/dropout/random_uniform/RandomUniform:output:0*dropout_14/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2!
dropout_14/dropout/GreaterEqual 
dropout_14/dropout/CastCast#dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout_14/dropout/CastІ
dropout_14/dropout/Mul_1Muldropout_14/dropout/Mul:z:0dropout_14/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout_14/dropout/Mul_1Ј
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOpЄ
dense_37/MatMulMatMuldropout_14/dropout/Mul_1:z:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_37/MatMulЇ
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOpЅ
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
dense_37/BiasAdd
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Constг
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addй
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstФ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addЪ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Constг
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addй
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstФ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addЪ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Constг
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addй
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstФ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addЪ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstЩ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЯ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstС
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЧ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1m
IdentityIdentitydense_37/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identityp

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  :::::::::::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs


*__inference_conv2d_55_layer_call_fn_646664

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ћ2
­
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЩ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addЯ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstК
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addР
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs

Р
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316
cutout_model_2_input
conv2d_54_645130
conv2d_54_645132
conv2d_55_645144
conv2d_55_645146
conv2d_56_645158
conv2d_56_645160
dense_36_645172
dense_36_645174
dense_37_645186
dense_37_645188
identity

identity_1

identity_2

identity_3

identity_4Ђ!conv2d_54/StatefulPartitionedCallЂ!conv2d_55/StatefulPartitionedCallЂ!conv2d_56/StatefulPartitionedCallЂ dense_36/StatefulPartitionedCallЂ dense_37/StatefulPartitionedCallџ
cutout_model_2/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832 
cutout_model_2/PartitionedCallХ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645130conv2d_54_645132*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCallЄ
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/Castк
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallЧ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645144conv2d_55_645146*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCallЄ
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/Castк
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallЧ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645158conv2d_56_645160*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCallЄ
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/Castк
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCallД
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645172dense_36_645174*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCall§
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCallЁ
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/Castж
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
dropout_14/PartitionedCallД
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0dense_37_645186dense_37_645188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЛ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645130*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addС
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645130*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstЋ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645132*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addБ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645132*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЛ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645144*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addС
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645144*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstЋ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645146*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addБ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645146*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЛ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645158*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addС
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645158*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstЋ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645160*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addБ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645160*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstБ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645172*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЗ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645172*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstЈ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645174*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЎ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645174*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1Џ
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

IdentityЂ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ђ

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ђ

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Ё

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

t
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462
cutout_model_2_input
identity№
cutout_32/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
cutout_32/PartitionedCall~
IdentityIdentity"cutout_32/PartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input
В
j
__inference_loss_fn_7_6470749
5dense_36_bias_regularizer_abs_readvariableop_resource
identity
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstЮ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_36_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addд
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_36_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentity#dense_36/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ћ2
­
E__inference_conv2d_54_layer_call_and_return_conditional_losses_644662

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЩ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addЯ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstК
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addР
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  :::W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
І
з
I__inference_sequential_25_layer_call_and_return_conditional_losses_645509

inputs
conv2d_54_645323
conv2d_54_645325
conv2d_55_645337
conv2d_55_645339
conv2d_56_645351
conv2d_56_645353
dense_36_645365
dense_36_645367
dense_37_645379
dense_37_645381
identity

identity_1

identity_2

identity_3

identity_4Ђ!conv2d_54/StatefulPartitionedCallЂ!conv2d_55/StatefulPartitionedCallЂ!conv2d_56/StatefulPartitionedCallЂ dense_36/StatefulPartitionedCallЂ dense_37/StatefulPartitionedCallЂ"dropout_14/StatefulPartitionedCallё
cutout_model_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742 
cutout_model_2/PartitionedCallХ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645323conv2d_54_645325*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCallЄ
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/ShapeА
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stackД
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_sliceЖ
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/Castк
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallЧ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645337conv2d_55_645339*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCallЄ
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/ShapeА
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stackД
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_sliceЖ
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/Castк
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallЧ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645351conv2d_56_645353*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCallЄ
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/ShapeА
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stackД
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Д
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_sliceЖ
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/Castк
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCallД
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645365dense_36_645367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCall§
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCallЁ
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/ShapeЎ
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stackВ
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1В
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_sliceГ
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/Castж
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572$
"dropout_14/StatefulPartitionedCallМ
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0dense_37_645379dense_37_645381*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstЛ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645323*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/AbsЅ
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1С
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_54/kernel/Regularizer/mul/xФ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulС
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addС
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645323*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/SquareЅ
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2Ш
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_54/kernel/Regularizer/mul_1/xЬ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1Р
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstЋ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645325*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addБ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645325*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЛ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645337*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addС
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645337*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstЋ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645339*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addБ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645339*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЛ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645351*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addС
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645351*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstЋ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645353*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addБ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645353*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstБ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645365*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЗ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645365*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstЈ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645367*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addЎ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645367*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1д
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

IdentityЧ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ч

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ч

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Ц

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
нЫ
Ї
!__inference__wrapped_model_644442
cutout_model_2_input:
6sequential_25_conv2d_54_conv2d_readvariableop_resource;
7sequential_25_conv2d_54_biasadd_readvariableop_resource:
6sequential_25_conv2d_55_conv2d_readvariableop_resource;
7sequential_25_conv2d_55_biasadd_readvariableop_resource:
6sequential_25_conv2d_56_conv2d_readvariableop_resource;
7sequential_25_conv2d_56_biasadd_readvariableop_resource9
5sequential_25_dense_36_matmul_readvariableop_resource:
6sequential_25_dense_36_biasadd_readvariableop_resource9
5sequential_25_dense_37_matmul_readvariableop_resource:
6sequential_25_dense_37_biasadd_readvariableop_resource
identityн
-sequential_25/conv2d_54/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_25/conv2d_54/Conv2D/ReadVariableOpњ
sequential_25/conv2d_54/Conv2DConv2Dcutout_model_2_input5sequential_25/conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2 
sequential_25/conv2d_54/Conv2Dд
.sequential_25/conv2d_54/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_25/conv2d_54/BiasAdd/ReadVariableOpш
sequential_25/conv2d_54/BiasAddBiasAdd'sequential_25/conv2d_54/Conv2D:output:06sequential_25/conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2!
sequential_25/conv2d_54/BiasAddЈ
sequential_25/conv2d_54/ReluRelu(sequential_25/conv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
sequential_25/conv2d_54/ReluЋ
1sequential_25/conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_54/ActivityRegularizer/ConstЯ
/sequential_25/conv2d_54/ActivityRegularizer/AbsAbs*sequential_25/conv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 21
/sequential_25/conv2d_54/ActivityRegularizer/AbsУ
3sequential_25/conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_54/ActivityRegularizer/Const_1§
/sequential_25/conv2d_54/ActivityRegularizer/SumSum3sequential_25/conv2d_54/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/SumЋ
1sequential_25/conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'723
1sequential_25/conv2d_54/ActivityRegularizer/mul/x
/sequential_25/conv2d_54/ActivityRegularizer/mulMul:sequential_25/conv2d_54/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/mul§
/sequential_25/conv2d_54/ActivityRegularizer/addAddV2:sequential_25/conv2d_54/ActivityRegularizer/Const:output:03sequential_25/conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/addи
2sequential_25/conv2d_54/ActivityRegularizer/SquareSquare*sequential_25/conv2d_54/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ 24
2sequential_25/conv2d_54/ActivityRegularizer/SquareУ
3sequential_25/conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_54/ActivityRegularizer/Const_2
1sequential_25/conv2d_54/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_54/ActivityRegularizer/Square:y:0<sequential_25/conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/Sum_1Џ
3sequential_25/conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб825
3sequential_25/conv2d_54/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_54/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_54/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/mul_1ќ
1sequential_25/conv2d_54/ActivityRegularizer/add_1AddV23sequential_25/conv2d_54/ActivityRegularizer/add:z:05sequential_25/conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/add_1Р
1sequential_25/conv2d_54/ActivityRegularizer/ShapeShape*sequential_25/conv2d_54/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_54/ActivityRegularizer/ShapeЬ
?sequential_25/conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_54/ActivityRegularizer/strided_slice/stackа
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1а
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2ъ
9sequential_25/conv2d_54/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_54/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_54/ActivityRegularizer/strided_sliceр
0sequential_25/conv2d_54/ActivityRegularizer/CastCastBsequential_25/conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_54/ActivityRegularizer/Cast
3sequential_25/conv2d_54/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_54/ActivityRegularizer/add_1:z:04sequential_25/conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_54/ActivityRegularizer/truedivє
&sequential_25/max_pooling2d_36/MaxPoolMaxPool*sequential_25/conv2d_54/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2(
&sequential_25/max_pooling2d_36/MaxPoolн
-sequential_25/conv2d_55/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_25/conv2d_55/Conv2D/ReadVariableOp
sequential_25/conv2d_55/Conv2DConv2D/sequential_25/max_pooling2d_36/MaxPool:output:05sequential_25/conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2 
sequential_25/conv2d_55/Conv2Dд
.sequential_25/conv2d_55/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_25/conv2d_55/BiasAdd/ReadVariableOpш
sequential_25/conv2d_55/BiasAddBiasAdd'sequential_25/conv2d_55/Conv2D:output:06sequential_25/conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
sequential_25/conv2d_55/BiasAddЈ
sequential_25/conv2d_55/ReluRelu(sequential_25/conv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential_25/conv2d_55/ReluЋ
1sequential_25/conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_55/ActivityRegularizer/ConstЯ
/sequential_25/conv2d_55/ActivityRegularizer/AbsAbs*sequential_25/conv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/sequential_25/conv2d_55/ActivityRegularizer/AbsУ
3sequential_25/conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_55/ActivityRegularizer/Const_1§
/sequential_25/conv2d_55/ActivityRegularizer/SumSum3sequential_25/conv2d_55/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/SumЋ
1sequential_25/conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'723
1sequential_25/conv2d_55/ActivityRegularizer/mul/x
/sequential_25/conv2d_55/ActivityRegularizer/mulMul:sequential_25/conv2d_55/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/mul§
/sequential_25/conv2d_55/ActivityRegularizer/addAddV2:sequential_25/conv2d_55/ActivityRegularizer/Const:output:03sequential_25/conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/addи
2sequential_25/conv2d_55/ActivityRegularizer/SquareSquare*sequential_25/conv2d_55/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@24
2sequential_25/conv2d_55/ActivityRegularizer/SquareУ
3sequential_25/conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_55/ActivityRegularizer/Const_2
1sequential_25/conv2d_55/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_55/ActivityRegularizer/Square:y:0<sequential_25/conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/Sum_1Џ
3sequential_25/conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб825
3sequential_25/conv2d_55/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_55/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_55/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/mul_1ќ
1sequential_25/conv2d_55/ActivityRegularizer/add_1AddV23sequential_25/conv2d_55/ActivityRegularizer/add:z:05sequential_25/conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/add_1Р
1sequential_25/conv2d_55/ActivityRegularizer/ShapeShape*sequential_25/conv2d_55/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_55/ActivityRegularizer/ShapeЬ
?sequential_25/conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_55/ActivityRegularizer/strided_slice/stackа
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1а
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2ъ
9sequential_25/conv2d_55/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_55/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_55/ActivityRegularizer/strided_sliceр
0sequential_25/conv2d_55/ActivityRegularizer/CastCastBsequential_25/conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_55/ActivityRegularizer/Cast
3sequential_25/conv2d_55/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_55/ActivityRegularizer/add_1:z:04sequential_25/conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_55/ActivityRegularizer/truedivє
&sequential_25/max_pooling2d_37/MaxPoolMaxPool*sequential_25/conv2d_55/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2(
&sequential_25/max_pooling2d_37/MaxPoolн
-sequential_25/conv2d_56/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_25/conv2d_56/Conv2D/ReadVariableOp
sequential_25/conv2d_56/Conv2DConv2D/sequential_25/max_pooling2d_37/MaxPool:output:05sequential_25/conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2 
sequential_25/conv2d_56/Conv2Dд
.sequential_25/conv2d_56/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_25/conv2d_56/BiasAdd/ReadVariableOpш
sequential_25/conv2d_56/BiasAddBiasAdd'sequential_25/conv2d_56/Conv2D:output:06sequential_25/conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
sequential_25/conv2d_56/BiasAddЈ
sequential_25/conv2d_56/ReluRelu(sequential_25/conv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential_25/conv2d_56/ReluЋ
1sequential_25/conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_56/ActivityRegularizer/ConstЯ
/sequential_25/conv2d_56/ActivityRegularizer/AbsAbs*sequential_25/conv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@21
/sequential_25/conv2d_56/ActivityRegularizer/AbsУ
3sequential_25/conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_56/ActivityRegularizer/Const_1§
/sequential_25/conv2d_56/ActivityRegularizer/SumSum3sequential_25/conv2d_56/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/SumЋ
1sequential_25/conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'723
1sequential_25/conv2d_56/ActivityRegularizer/mul/x
/sequential_25/conv2d_56/ActivityRegularizer/mulMul:sequential_25/conv2d_56/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/mul§
/sequential_25/conv2d_56/ActivityRegularizer/addAddV2:sequential_25/conv2d_56/ActivityRegularizer/Const:output:03sequential_25/conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/addи
2sequential_25/conv2d_56/ActivityRegularizer/SquareSquare*sequential_25/conv2d_56/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@24
2sequential_25/conv2d_56/ActivityRegularizer/SquareУ
3sequential_25/conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_56/ActivityRegularizer/Const_2
1sequential_25/conv2d_56/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_56/ActivityRegularizer/Square:y:0<sequential_25/conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/Sum_1Џ
3sequential_25/conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб825
3sequential_25/conv2d_56/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_56/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_56/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/mul_1ќ
1sequential_25/conv2d_56/ActivityRegularizer/add_1AddV23sequential_25/conv2d_56/ActivityRegularizer/add:z:05sequential_25/conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/add_1Р
1sequential_25/conv2d_56/ActivityRegularizer/ShapeShape*sequential_25/conv2d_56/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_56/ActivityRegularizer/ShapeЬ
?sequential_25/conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_56/ActivityRegularizer/strided_slice/stackа
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1а
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2ъ
9sequential_25/conv2d_56/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_56/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_56/ActivityRegularizer/strided_sliceр
0sequential_25/conv2d_56/ActivityRegularizer/CastCastBsequential_25/conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_56/ActivityRegularizer/Cast
3sequential_25/conv2d_56/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_56/ActivityRegularizer/add_1:z:04sequential_25/conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_56/ActivityRegularizer/truediv
sequential_25/flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2 
sequential_25/flatten_18/Constз
 sequential_25/flatten_18/ReshapeReshape*sequential_25/conv2d_56/Relu:activations:0'sequential_25/flatten_18/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 sequential_25/flatten_18/Reshapeг
,sequential_25/dense_36/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_25/dense_36/MatMul/ReadVariableOpл
sequential_25/dense_36/MatMulMatMul)sequential_25/flatten_18/Reshape:output:04sequential_25/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_25/dense_36/MatMulб
-sequential_25/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_25/dense_36/BiasAdd/ReadVariableOpн
sequential_25/dense_36/BiasAddBiasAdd'sequential_25/dense_36/MatMul:product:05sequential_25/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2 
sequential_25/dense_36/BiasAdd
sequential_25/dense_36/ReluRelu'sequential_25/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
sequential_25/dense_36/ReluЉ
0sequential_25/dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_25/dense_36/ActivityRegularizer/ConstФ
.sequential_25/dense_36/ActivityRegularizer/AbsAbs)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@20
.sequential_25/dense_36/ActivityRegularizer/AbsЙ
2sequential_25/dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_25/dense_36/ActivityRegularizer/Const_1љ
.sequential_25/dense_36/ActivityRegularizer/SumSum2sequential_25/dense_36/ActivityRegularizer/Abs:y:0;sequential_25/dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/SumЉ
0sequential_25/dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'722
0sequential_25/dense_36/ActivityRegularizer/mul/xќ
.sequential_25/dense_36/ActivityRegularizer/mulMul9sequential_25/dense_36/ActivityRegularizer/mul/x:output:07sequential_25/dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/mulљ
.sequential_25/dense_36/ActivityRegularizer/addAddV29sequential_25/dense_36/ActivityRegularizer/Const:output:02sequential_25/dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/addЭ
1sequential_25/dense_36/ActivityRegularizer/SquareSquare)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@23
1sequential_25/dense_36/ActivityRegularizer/SquareЙ
2sequential_25/dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_25/dense_36/ActivityRegularizer/Const_2
0sequential_25/dense_36/ActivityRegularizer/Sum_1Sum5sequential_25/dense_36/ActivityRegularizer/Square:y:0;sequential_25/dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/Sum_1­
2sequential_25/dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб824
2sequential_25/dense_36/ActivityRegularizer/mul_1/x
0sequential_25/dense_36/ActivityRegularizer/mul_1Mul;sequential_25/dense_36/ActivityRegularizer/mul_1/x:output:09sequential_25/dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/mul_1ј
0sequential_25/dense_36/ActivityRegularizer/add_1AddV22sequential_25/dense_36/ActivityRegularizer/add:z:04sequential_25/dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/add_1Н
0sequential_25/dense_36/ActivityRegularizer/ShapeShape)sequential_25/dense_36/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_25/dense_36/ActivityRegularizer/ShapeЪ
>sequential_25/dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_25/dense_36/ActivityRegularizer/strided_slice/stackЮ
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1Ю
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2ф
8sequential_25/dense_36/ActivityRegularizer/strided_sliceStridedSlice9sequential_25/dense_36/ActivityRegularizer/Shape:output:0Gsequential_25/dense_36/ActivityRegularizer/strided_slice/stack:output:0Isequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_25/dense_36/ActivityRegularizer/strided_sliceн
/sequential_25/dense_36/ActivityRegularizer/CastCastAsequential_25/dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_25/dense_36/ActivityRegularizer/Castџ
2sequential_25/dense_36/ActivityRegularizer/truedivRealDiv4sequential_25/dense_36/ActivityRegularizer/add_1:z:03sequential_25/dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_25/dense_36/ActivityRegularizer/truedivЏ
!sequential_25/dropout_14/IdentityIdentity)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2#
!sequential_25/dropout_14/Identityв
,sequential_25/dense_37/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_25/dense_37/MatMul/ReadVariableOpм
sequential_25/dense_37/MatMulMatMul*sequential_25/dropout_14/Identity:output:04sequential_25/dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2
sequential_25/dense_37/MatMulб
-sequential_25/dense_37/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_25/dense_37/BiasAdd/ReadVariableOpн
sequential_25/dense_37/BiasAddBiasAdd'sequential_25/dense_37/MatMul:product:05sequential_25/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
2 
sequential_25/dense_37/BiasAdd{
IdentityIdentity'sequential_25/dense_37/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  :::::::::::e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input
В
M
1__inference_max_pooling2d_36_layer_call_fn_644522

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Т
\
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081
x
identityы
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :R N
/
_output_shapes
:џџџџџџџџџ  

_user_specified_namex
1
Ќ
D__inference_dense_36_layer_call_and_return_conditional_losses_646848

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Relu
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstР
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOpЋ
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1Н
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72#
!dense_36/kernel/Regularizer/mul/xР
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mulН
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addЦ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOpЗ
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ф
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82%
#dense_36/kernel/Regularizer/mul_1/xШ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1М
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstИ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1Е
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72!
dense_36/bias/Regularizer/mul/xИ
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulЕ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addО
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOpЌ
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2М
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82#
!dense_36/bias/Regularizer/mul_1/xР
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1Д
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ћ2
­
E__inference_conv2d_55_layer_call_and_return_conditional_losses_644740

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЩ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addЯ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstК
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addР
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
А	

.__inference_sequential_25_layer_call_fn_645755
cutout_model_2_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityЂStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6457282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

J
0__inference_dense_36_activity_regularizer_644606
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:џџџџџџџџџ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
ћ2
­
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstЩ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/AbsЅ
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1С
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_56/kernel/Regularizer/mul/xФ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulС
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addЯ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/SquareЅ
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2Ш
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_56/kernel/Regularizer/mul_1/xЬ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1Р
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstК
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addР
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@:::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
т
k
__inference_loss_fn_3_646994:
6conv2d_55_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Constб
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_55_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addз
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_55_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1g
IdentityIdentity$conv2d_55/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
т
k
__inference_loss_fn_5_647034:
6conv2d_56_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Constб
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_56_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1Й
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_56/bias/Regularizer/mul/xМ
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mulЙ
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addз
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_56_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2Р
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_56/bias/Regularizer/mul_1/xФ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1И
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1g
IdentityIdentity$conv2d_56/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ћ2
­
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relu
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstЩ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addЯ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstК
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1Й
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_55/bias/Regularizer/mul/xМ
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mulЙ
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addР
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2Р
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_55/bias/Regularizer/mul_1/xФ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1И
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ :::W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
г
Q
/__inference_cutout_model_2_layer_call_fn_646488
input_tensor
identityй
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor
шЄ

"__inference__traced_restore_647353
file_prefix%
!assignvariableop_conv2d_54_kernel%
!assignvariableop_1_conv2d_54_bias'
#assignvariableop_2_conv2d_55_kernel%
!assignvariableop_3_conv2d_55_bias'
#assignvariableop_4_conv2d_56_kernel%
!assignvariableop_5_conv2d_56_bias&
"assignvariableop_6_dense_36_kernel$
 assignvariableop_7_dense_36_bias&
"assignvariableop_8_dense_37_kernel$
 assignvariableop_9_dense_37_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_54_kernel_m-
)assignvariableop_20_adam_conv2d_54_bias_m/
+assignvariableop_21_adam_conv2d_55_kernel_m-
)assignvariableop_22_adam_conv2d_55_bias_m/
+assignvariableop_23_adam_conv2d_56_kernel_m-
)assignvariableop_24_adam_conv2d_56_bias_m.
*assignvariableop_25_adam_dense_36_kernel_m,
(assignvariableop_26_adam_dense_36_bias_m.
*assignvariableop_27_adam_dense_37_kernel_m,
(assignvariableop_28_adam_dense_37_bias_m/
+assignvariableop_29_adam_conv2d_54_kernel_v-
)assignvariableop_30_adam_conv2d_54_bias_v/
+assignvariableop_31_adam_conv2d_55_kernel_v-
)assignvariableop_32_adam_conv2d_55_bias_v/
+assignvariableop_33_adam_conv2d_56_kernel_v-
)assignvariableop_34_adam_conv2d_56_bias_v.
*assignvariableop_35_adam_dense_36_kernel_v,
(assignvariableop_36_adam_dense_36_bias_v.
*assignvariableop_37_adam_dense_37_kernel_v,
(assignvariableop_38_adam_dense_37_bias_v
identity_40ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesо
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesі
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ж
_output_shapesЃ
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_54_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_54_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_55_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_55_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ј
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_56_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5І
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_56_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ї
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_36_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѕ
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_36_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ї
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_37_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ѕ
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_37_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ѕ
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ї
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ї
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13І
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ў
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ё
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ё
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ѓ
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ѓ
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Г
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_54_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Б
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_54_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Г
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_55_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Б
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_55_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Г
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_56_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Б
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_56_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25В
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_36_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26А
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_36_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27В
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_37_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_37_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Г
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_54_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Б
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_54_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Г
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_55_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Б
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_55_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Г
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_56_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Б
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_56_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35В
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_36_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36А
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_36_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37В
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_37_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38А
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_37_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpИ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39Ћ
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*Г
_input_shapesЁ
: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

K
1__inference_conv2d_55_activity_regularizer_644546
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:џџџџџџџџџ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself

e
F__inference_dropout_14_layer_call_and_return_conditional_losses_644957

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs

G
+__inference_dropout_14_layer_call_fn_646895

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ@:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ь

­
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868

inputs
unknown
	unknown_0
identity

identity_1ЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092
StatefulPartitionedCallК
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

m
__inference_loss_fn_2_646974<
8conv2d_55_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Constу
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_55_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpЕ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/AbsЅ
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1С
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72$
"conv2d_55/kernel/Regularizer/mul/xФ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulС
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addщ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_55_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpС
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/SquareЅ
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2Ш
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82&
$conv2d_55/kernel/Regularizer/mul_1/xЬ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1Р
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_55/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

t
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466
cutout_model_2_input
identityp
IdentityIdentitycutout_model_2_input*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :e a
/
_output_shapes
:џџџџџџџџџ  
.
_user_specified_namecutout_model_2_input

h
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


*__inference_conv2d_54_layer_call_fn_646573

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ  
 
_user_specified_nameinputs
ЬS

__inference__traced_save_647226
file_prefix/
+savev2_conv2d_54_kernel_read_readvariableop-
)savev2_conv2d_54_bias_read_readvariableop/
+savev2_conv2d_55_kernel_read_readvariableop-
)savev2_conv2d_55_bias_read_readvariableop/
+savev2_conv2d_56_kernel_read_readvariableop-
)savev2_conv2d_56_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop.
*savev2_dense_37_kernel_read_readvariableop,
(savev2_dense_37_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_54_kernel_m_read_readvariableop4
0savev2_adam_conv2d_54_bias_m_read_readvariableop6
2savev2_adam_conv2d_55_kernel_m_read_readvariableop4
0savev2_adam_conv2d_55_bias_m_read_readvariableop6
2savev2_adam_conv2d_56_kernel_m_read_readvariableop4
0savev2_adam_conv2d_56_bias_m_read_readvariableop5
1savev2_adam_dense_36_kernel_m_read_readvariableop3
/savev2_adam_dense_36_bias_m_read_readvariableop5
1savev2_adam_dense_37_kernel_m_read_readvariableop3
/savev2_adam_dense_37_bias_m_read_readvariableop6
2savev2_adam_conv2d_54_kernel_v_read_readvariableop4
0savev2_adam_conv2d_54_bias_v_read_readvariableop6
2savev2_adam_conv2d_55_kernel_v_read_readvariableop4
0savev2_adam_conv2d_55_bias_v_read_readvariableop6
2savev2_adam_conv2d_56_kernel_v_read_readvariableop4
0savev2_adam_conv2d_56_bias_v_read_readvariableop5
1savev2_adam_dense_36_kernel_v_read_readvariableop3
/savev2_adam_dense_36_bias_v_read_readvariableop5
1savev2_adam_dense_37_kernel_v_read_readvariableop3
/savev2_adam_dense_37_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_86d752699882432e9b0307adc343ed5b/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesи
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesс
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_54_kernel_read_readvariableop)savev2_conv2d_54_bias_read_readvariableop+savev2_conv2d_55_kernel_read_readvariableop)savev2_conv2d_55_bias_read_readvariableop+savev2_conv2d_56_kernel_read_readvariableop)savev2_conv2d_56_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop*savev2_dense_37_kernel_read_readvariableop(savev2_dense_37_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_54_kernel_m_read_readvariableop0savev2_adam_conv2d_54_bias_m_read_readvariableop2savev2_adam_conv2d_55_kernel_m_read_readvariableop0savev2_adam_conv2d_55_bias_m_read_readvariableop2savev2_adam_conv2d_56_kernel_m_read_readvariableop0savev2_adam_conv2d_56_bias_m_read_readvariableop1savev2_adam_dense_36_kernel_m_read_readvariableop/savev2_adam_dense_36_bias_m_read_readvariableop1savev2_adam_dense_37_kernel_m_read_readvariableop/savev2_adam_dense_37_bias_m_read_readvariableop2savev2_adam_conv2d_54_kernel_v_read_readvariableop0savev2_adam_conv2d_54_bias_v_read_readvariableop2savev2_adam_conv2d_55_kernel_v_read_readvariableop0savev2_adam_conv2d_55_bias_v_read_readvariableop2savev2_adam_conv2d_56_kernel_v_read_readvariableop0savev2_adam_conv2d_56_bias_v_read_readvariableop1savev2_adam_dense_36_kernel_v_read_readvariableop/savev2_adam_dense_36_bias_v_read_readvariableop1savev2_adam_dense_37_kernel_v_read_readvariableop/savev2_adam_dense_37_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ц
_input_shapesд
б: : : : @:@:@@:@:	@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	@:@:@
:
: : : @:@:@@:@:	@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:%$!

_output_shapes
:	@: %

_output_shapes
:@:$& 

_output_shapes

:@
: '

_output_shapes
:
:(

_output_shapes
: 

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:џџџџџџџџџ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ  :] Y
/
_output_shapes
:џџџџџџџџџ  
&
_user_specified_nameinput_tensor
О
b
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
т
k
__inference_loss_fn_1_646954:
6conv2d_54_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Constб
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_54_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpЃ
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1Й
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЌХ'72"
 conv2d_54/bias/Regularizer/mul/xМ
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mulЙ
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addз
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_54_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOpЏ
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2Р
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *Зб82$
"conv2d_54/bias/Regularizer/mul_1/xФ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1И
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1g
IdentityIdentity$conv2d_54/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Э
serving_defaultЙ
]
cutout_model_2_inputE
&serving_default_cutout_model_2_input:0џџџџџџџџџ  <
dense_370
StatefulPartitionedCall:0џџџџџџџџџ
tensorflow/serving/predict:Яѓ
љ2
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
В_default_save_signature
+Г&call_and_return_all_conditional_losses
Д__call__"Ї/
_tf_keras_sequential/{"class_name": "Sequential", "name": "sequential_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_25", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_2_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ж

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"
_tf_keras_modelы{"class_name": "CutoutModel", "name": "cutout_model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}

_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+З&call_and_return_all_conditional_losses
И__call__"Ш
_tf_keras_layerЎ{"class_name": "Conv2D", "name": "conv2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"Щ
_tf_keras_layerЏ{"class_name": "Conv2D", "name": "conv2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}

*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+Н&call_and_return_all_conditional_losses
О__call__"ђ
_tf_keras_layerи{"class_name": "MaxPooling2D", "name": "max_pooling2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"Ч
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
ў
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"Ъ	
_tf_keras_layerА	{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
§
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"и
_tf_keras_layerО{"class_name": "Dropout", "name": "dropout_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}

G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm$m %mЁ0mЂ1mЃ<mЄ=mЅHmІImЇvЈvЉ$vЊ%vЋ0vЌ1v­<vЎ=vЏHvАIvБ"
	optimizer
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
`
Щ0
Ъ1
Ы2
Ь3
Э4
Ю5
Я6
а7"
trackable_list_wrapper
Ю
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
Д__call__
В_default_save_signature
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
-
бserving_default"
signature_map
ж
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
+в&call_and_return_all_conditional_losses
г__call__"Х
_tf_keras_layerЋ{"class_name": "Cutout", "name": "cutout_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_54/kernel
: 2conv2d_54/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
Ю
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
И__call__
дactivity_regularizer_fn
+З&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_55/kernel
:@2conv2d_55/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
0
Ы0
Ь1"
trackable_list_wrapper
Ю
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
М__call__
жactivity_regularizer_fn
+Л&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
О__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_56/kernel
:@2conv2d_56/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
0
Э0
Ю1"
trackable_list_wrapper
Ю
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
Р__call__
иactivity_regularizer_fn
+П&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	@2dense_36/kernel
:@2dense_36/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
0
Я0
а1"
trackable_list_wrapper
в
>trainable_variables

layers
?	variables
@regularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Ф__call__
кactivity_regularizer_fn
+У&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Ctrainable_variables
layers
D	variables
Eregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@
2dense_37/kernel
:
2dense_37/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Jtrainable_variables
layers
K	variables
Lregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Xtrainable_variables
layers
Y	variables
Zregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Ы0
Ь1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Э0
Ю1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
Я0
а1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"П
_tf_keras_metricЄ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
/:- 2Adam/conv2d_54/kernel/m
!: 2Adam/conv2d_54/bias/m
/:- @2Adam/conv2d_55/kernel/m
!:@2Adam/conv2d_55/bias/m
/:-@@2Adam/conv2d_56/kernel/m
!:@2Adam/conv2d_56/bias/m
':%	@2Adam/dense_36/kernel/m
 :@2Adam/dense_36/bias/m
&:$@
2Adam/dense_37/kernel/m
 :
2Adam/dense_37/bias/m
/:- 2Adam/conv2d_54/kernel/v
!: 2Adam/conv2d_54/bias/v
/:- @2Adam/conv2d_55/kernel/v
!:@2Adam/conv2d_55/bias/v
/:-@@2Adam/conv2d_56/kernel/v
!:@2Adam/conv2d_56/bias/v
':%	@2Adam/dense_36/kernel/v
 :@2Adam/dense_36/bias/v
&:$@
2Adam/dense_37/kernel/v
 :
2Adam/dense_37/bias/v
є2ё
!__inference__wrapped_model_644442Ы
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *;Ђ8
63
cutout_model_2_inputџџџџџџџџџ  
ђ2я
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
.__inference_sequential_25_layer_call_fn_645536
.__inference_sequential_25_layer_call_fn_646443
.__inference_sequential_25_layer_call_fn_645755
.__inference_sequential_25_layer_call_fn_646472Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
№2э
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462К
БВ­
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
/__inference_cutout_model_2_layer_call_fn_646493
/__inference_cutout_model_2_layer_call_fn_646488
/__inference_cutout_model_2_layer_call_fn_644486
/__inference_cutout_model_2_layer_call_fn_644477К
БВ­
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ѓ2№
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_conv2d_54_layer_call_fn_646573Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_36_layer_call_fn_644522р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ѓ2№
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_conv2d_55_layer_call_fn_646664Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Д2Б
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_37_layer_call_fn_644558р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ѓ2№
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_conv2d_56_layer_call_fn_646755Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_flatten_18_layer_call_fn_646777Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense_36_layer_call_fn_646857Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ъ2Ч
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_dropout_14_layer_call_fn_646895
+__inference_dropout_14_layer_call_fn_646890Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_dense_37_layer_call_and_return_conditional_losses_646905Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_dense_37_layer_call_fn_646914Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Г2А
__inference_loss_fn_0_646934
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_1_646954
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_2_646974
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_3_646994
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_4_647014
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_5_647034
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_6_647054
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Г2А
__inference_loss_fn_7_647074
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
@B>
$__inference_signature_wrapper_645910cutout_model_2_input
ъ2ч
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Я2Ь
*__inference_cutout_32_layer_call_fn_647086
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
р2н
1__inference_conv2d_54_activity_regularizer_644510Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
я2ь
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
р2н
1__inference_conv2d_55_activity_regularizer_644546Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
я2ь
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
р2н
1__inference_conv2d_56_activity_regularizer_644582Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
я2ь
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
п2м
0__inference_dense_36_activity_regularizer_644606Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
ю2ы
D__inference_dense_36_layer_call_and_return_conditional_losses_646848Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ў
!__inference__wrapped_model_644442
$%01<=HIEЂB
;Ђ8
63
cutout_model_2_inputџџџџџџџџџ  
Њ "3Њ0
.
dense_37"
dense_37џџџџџџџџџ
^
1__inference_conv2d_54_activity_regularizer_644510)Ђ
Ђ

self
Њ " Ч
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584z7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ ";Ђ8
# 
0џџџџџџџџџ 

	
1/0 Е
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564l7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
*__inference_conv2d_54_layer_call_fn_646573_7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ  
Њ " џџџџџџџџџ ^
1__inference_conv2d_55_activity_regularizer_644546)Ђ
Ђ

self
Њ " Ч
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675z$%7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ ";Ђ8
# 
0џџџџџџџџџ@

	
1/0 Е
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655l$%7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
*__inference_conv2d_55_layer_call_fn_646664_$%7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџ@^
1__inference_conv2d_56_activity_regularizer_644582)Ђ
Ђ

self
Њ " Ч
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766z017Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ ";Ђ8
# 
0џџџџџџџџџ@

	
1/0 Е
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746l017Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
*__inference_conv2d_56_layer_call_fn_646755_017Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ " џџџџџџџџџ@Ќ
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081c2Ђ/
(Ђ%
# 
xџџџџџџџџџ  
Њ "-Ђ*
# 
0џџџџџџџџџ  
 
*__inference_cutout_32_layer_call_fn_647086V2Ђ/
(Ђ%
# 
xџџџџџџџџџ  
Њ " џџџџџџџџџ  Ш
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462zIЂF
?Ђ<
63
cutout_model_2_inputџџџџџџџџџ  
p
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Ш
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466zIЂF
?Ђ<
63
cutout_model_2_inputџџџџџџџџџ  
p 
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Р
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479rAЂ>
7Ђ4
.+
input_tensorџџџџџџџџџ  
p
Њ "-Ђ*
# 
0џџџџџџџџџ  
 Р
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483rAЂ>
7Ђ4
.+
input_tensorџџџџџџџџџ  
p 
Њ "-Ђ*
# 
0џџџџџџџџџ  
  
/__inference_cutout_model_2_layer_call_fn_644477mIЂF
?Ђ<
63
cutout_model_2_inputџџџџџџџџџ  
p
Њ " џџџџџџџџџ   
/__inference_cutout_model_2_layer_call_fn_644486mIЂF
?Ђ<
63
cutout_model_2_inputџџџџџџџџџ  
p 
Њ " џџџџџџџџџ  
/__inference_cutout_model_2_layer_call_fn_646488eAЂ>
7Ђ4
.+
input_tensorџџџџџџџџџ  
p
Њ " џџџџџџџџџ  
/__inference_cutout_model_2_layer_call_fn_646493eAЂ>
7Ђ4
.+
input_tensorџџџџџџџџџ  
p 
Њ " џџџџџџџџџ  ]
0__inference_dense_36_activity_regularizer_644606)Ђ
Ђ

self
Њ " З
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868k<=0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "3Ђ0

0џџџџџџџџџ@

	
1/0 Ѕ
D__inference_dense_36_layer_call_and_return_conditional_losses_646848]<=0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 }
)__inference_dense_36_layer_call_fn_646857P<=0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Є
D__inference_dense_37_layer_call_and_return_conditional_losses_646905\HI/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ

 |
)__inference_dense_37_layer_call_fn_646914OHI/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ
І
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ@
p
Њ "%Ђ"

0џџџџџџџџџ@
 І
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ@
p 
Њ "%Ђ"

0џџџџџџџџџ@
 ~
+__inference_dropout_14_layer_call_fn_646890O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ@
p
Њ "џџџџџџџџџ@~
+__inference_dropout_14_layer_call_fn_646895O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ@
p 
Њ "џџџџџџџџџ@Ћ
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "&Ђ#

0џџџџџџџџџ
 
+__inference_flatten_18_layer_call_fn_646777T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ;
__inference_loss_fn_0_646934Ђ

Ђ 
Њ " ;
__inference_loss_fn_1_646954Ђ

Ђ 
Њ " ;
__inference_loss_fn_2_646974$Ђ

Ђ 
Њ " ;
__inference_loss_fn_3_646994%Ђ

Ђ 
Њ " ;
__inference_loss_fn_4_6470140Ђ

Ђ 
Њ " ;
__inference_loss_fn_5_6470341Ђ

Ђ 
Њ " ;
__inference_loss_fn_6_647054<Ђ

Ђ 
Њ " ;
__inference_loss_fn_7_647074=Ђ

Ђ 
Њ " я
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_36_layer_call_fn_644522RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_37_layer_call_fn_644558RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126К
$%01<=HIMЂJ
CЂ@
63
cutout_model_2_inputџџџџџџџџџ  
p

 
Њ "]ЂZ

0џџџџџџџџџ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316К
$%01<=HIMЂJ
CЂ@
63
cutout_model_2_inputџџџџџџџџџ  
p 

 
Њ "]ЂZ

0џџџџџџџџџ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 њ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167Ќ
$%01<=HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ  
p

 
Њ "]ЂZ

0џџџџџџџџџ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 њ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414Ќ
$%01<=HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ  
p 

 
Њ "]ЂZ

0џџџџџџџџџ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 Ї
.__inference_sequential_25_layer_call_fn_645536u
$%01<=HIMЂJ
CЂ@
63
cutout_model_2_inputџџџџџџџџџ  
p

 
Њ "џџџџџџџџџ
Ї
.__inference_sequential_25_layer_call_fn_645755u
$%01<=HIMЂJ
CЂ@
63
cutout_model_2_inputџџџџџџџџџ  
p 

 
Њ "џџџџџџџџџ

.__inference_sequential_25_layer_call_fn_646443g
$%01<=HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ  
p

 
Њ "џџџџџџџџџ

.__inference_sequential_25_layer_call_fn_646472g
$%01<=HI?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ  
p 

 
Њ "џџџџџџџџџ
Щ
$__inference_signature_wrapper_645910 
$%01<=HI]ЂZ
Ђ 
SЊP
N
cutout_model_2_input63
cutout_model_2_inputџџџџџџџџџ  "3Њ0
.
dense_37"
dense_37џџџџџџџџџ
