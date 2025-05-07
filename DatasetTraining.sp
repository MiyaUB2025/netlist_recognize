*-------------------------------------------------------------------------  0
.subset DCVoltageVsstied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 Vss 1V
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  1
.subset DCVoltageVddtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias Vdd 1 1V
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  2
.subset DCVoltageNontied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 2 1V
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  3
.subset DCVoltageMidtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 0 1V
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  4
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  5
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1        5      5      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  6
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  7
.subset Node3PtypeoneVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1        5      5      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  8
.subset Node3PtypeBuckSharedOneVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      20       2      5      p      W=20U  L=6U
M2    4      10       2      5      p      W=20U  L=6U
M7    2      1      5     5     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  9
.subset Node3PtypeBuckShared
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M7    2      1        5      Vdd      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  10
.subset Node3PtypeBuckShared
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      6      p      W=20U  L=6U
M2    4      10       2      6      p      W=20U  L=6U
M7    2      1        5      6      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  11
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  12
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  13
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  14
.subset Node3NtypeoneVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  15
.subset Node3NtypeoneVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      20       2      5      n      W=20U  L=6U
M2    4      10       2      5      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  16
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M7    2      1      5     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  17
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      6      n      W=20U  L=6U
M2    4      10       2      6      n      W=20U  L=6U
M7    2      1      5     6     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  18
.subset diodeVddtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      Vdd       20      20      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  19
.subset diodeVsstied
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      Vss       20      20      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  20
.subset vgsgensinglenVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  21
.subset vgsgensinglenFloat1
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  22
.subset vgsgensinglenFloat2
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  23
.subset vgsgensinglepVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  24
.subset vgsgensinglepFloat1
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  25
.subset vgsgensinglepFloat2
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  26
.subset mosfetfloatnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  27
.subset mosfetfloatnfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      23      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  28
.subset mosfetfloatpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  29
.subset mosfetfloatpfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      23      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  30
.subset mosCapnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      21       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  31
.subset mosCapn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       20      20      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  32
.subset mosCappVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      21       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  33
.subset mosCapp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       20      20      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  34
.subset powerlinecap
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	Vdd Vss 1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  35
.subset linecapVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	1   Vss 1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  36
.subset linecapVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	Vdd 1   1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  37
.subset linecapfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	1   2   1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  38
.subset lineindVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	1   Vss 1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  39
.subset lineindVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	Vdd 1   1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  40
.subset lineindfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	1   2   1u
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  41
.subset rcfilterlpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	2   Vss   1u
R1	1   2     10k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  42
.subset rcfilterhpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	2   1   1u
R1	Vss 2   10k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  43
.subset rlfilterhpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	2   Vss   1u
R1	1   2     10k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  44
.subset rlfilterlpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	2   1   1u
R1	Vss 2   10k
.ends
*-------------------------------------------------------------------------  

*-------------------------------------------------------------------------  45
.subset notgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  46
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  47
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  48
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  49
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  50
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  51
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  52
.subset outputstageInver
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data1	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  53
.subset outputpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  54
.subset outputnn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  55
.subset outputpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  56
.subset outputnn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  57
.subset vgsgenp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  58
.subset vgsgenn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  59
.subset vgsgenpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  60
.subset vgsgennn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  61
.subset vgsgenpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  62
.subset vgsgennn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  63
.subset xorgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0a       1          Vdd      p      W=20U  L=6U
M003    1      x1b       Vdd        Vdd      p      W=20U  L=6U
M004    3      x0b       1          Vdd      p      W=20U  L=6U
M101    3      x1a       2          Vss      n      W=20U  L=6U
M102    2      x0a       Vss        Vss      n      W=20U  L=6U
M103    3      x0b       2          Vss      n      W=20U  L=6U
M104    2      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  64
.subset xorgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0b       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  65
.subset xorgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M001    1      x0b       Vdd        Vdd      p      W=20U  L=6U
M002    3      x1a       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  66
.subset xorgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M001    1      x0b       Vdd        Vdd      p      W=20U  L=6U
M002    3      x1a       1          Vdd      p      W=20U  L=6U
M003    2      x1b       Vdd        Vdd      p      W=20U  L=6U
M004    3      x0a       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  67
.subset xorgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0b       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1b       5          Vss      n      W=20U  L=6U
M104    5      x1a       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  

*-------------------------------------------------------------------------  68
.subset diffAmp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M3    3      4      Vss     Vss     n      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M4    4      4      Vss     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  69
.subset diffAmp2vgs
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M3    3      4      6     Vss     n      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M4    4      4      5     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  70
.subset diffAmpntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  71
.subset diffAmp2vgsntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      6     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      5     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  72
.subset diffAmp4vgsntypenmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     Vdd     p      W=20U  L=6U
M9    4      bias2      6     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  73
.subset diffAmp4vgsptypenmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  74
.subset diffAmp4vgsntypepmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  75
.subset diffAmp4vgsptypepmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  76
.subset diffAmp4vgsntypenmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  77
.subset diffAmp4vgsptypenmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  78
.subset diffAmp4vgsntypepmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  79
.subset diffAmp4vgsptypepmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  80
.subset fulldiffAmp4vgspmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  81
.subset fulldiffAmp4vgsnmirror
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  82
.subset fulldiffAmp4vgsnmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  83
.subset fulldiffAmp4vgspmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  84
.subset diffAmp4vgsrail2railnmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      Vdd      p      W=20U  L=6U
M22    7      10       32      Vdd      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  85
.subset diffAmp4vgsrail2railpmirrorshifter
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      Vdd      p      W=20U  L=6U
M22    7      10       32      Vdd      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  

*-------------------------------------------------------------------------  86
.subset diffAmpBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      Vss     Vss     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      Vss     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  87
.subset diffAmp2vgsBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      6     Vss     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      5     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  88
.subset diffAmp2vgsntypeBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      6     6     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      5     5     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  89
.subset diffAmp4vgsntypenmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     5     p      W=20U  L=6U
M9    4      bias2      6     6     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  90
.subset diffAmp4vgsptypenmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  91
.subset diffAmp4vgsntypepmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  92
.subset diffAmp4vgsptypepmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  93
.subset diffAmp4vgsntypenmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  94
.subset diffAmp4vgsptypenmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  95
.subset diffAmp4vgsntypepmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  96
.subset diffAmp4vgsptypepmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  97
.subset fulldiffAmp4vgspmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  98
.subset fulldiffAmp4vgsnmirrorBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  99
.subset fulldiffAmp4vgsnmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  100
.subset fulldiffAmp4vgspmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  101
.subset diffAmp4vgsrail2railnmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  102
.subset diffAmp4vgsrail2railpmirrorshifterBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  103
.subset diffAmp2vgsBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      6     6     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      5     5     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  104
.subset diffAmpntypeBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      4      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      4      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  105
.subset diffAmp2vgsntypeBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      4      6     6     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      4      5     5     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  106
.subset diffAmp4vgsntypenmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     5     p      W=20U  L=6U
M9    4      bias2      6     6     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  107
.subset diffAmp4vgsptypenmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  108
.subset diffAmp4vgsntypepmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  109
.subset diffAmp4vgsptypepmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  110
.subset diffAmp4vgsntypenmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  111
.subset diffAmp4vgsptypenmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  112
.subset diffAmp4vgsntypepmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  113
.subset diffAmp4vgsptypepmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  114
.subset fulldiffAmp4vgspmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  115
.subset fulldiffAmp4vgsnmirrorBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  116
.subset fulldiffAmp4vgsnmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  117
.subset fulldiffAmp4vgspmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  118
.subset diffAmp4vgsrail2railnmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  119
.subset diffAmp4vgsrail2railpmirrorshifterBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  120
.subset dacres2res
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  Vss 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  121
.subset dacres2res
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  Vss 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  122
.subset dacres2res
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  Vss 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  123
.subset dacres2res
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  Vss 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
R1x4   5  4  250k
R2x4   5  Ix4  500k
R1x5   6  5  250k
R2x5   6  Ix5  500k
R1x6   7  6  250k
R2x6   7  Ix6  500k
R1x7   8  7  250k
R2x7   8  Ix7  500k
R1x8   9  8  250k
R2x8   9  Ix8  500k
R1x9   10  9  250k
R2x9   10  Ix9  500k
R1x10   11  10  250k
R2x10   11  Ix10  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  124
.subset dacres2res
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  Vss 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
R1x4   5  4  250k
R2x4   5  Ix4  500k
R1x5   6  5  250k
R2x5   6  Ix5  500k
R1x6   7  6  250k
R2x6   7  Ix6  500k
R1x7   8  7  250k
R2x7   8  Ix7  500k
R1x8   9  8  250k
R2x8   9  Ix8  500k
R1x9   10  9  250k
R2x9   10  Ix9  500k
R1x10   11  10  250k
R2x10   11  Ix10  500k
R1x11   12  11  250k
R2x11   12  Ix11  500k
R1x12   13  12  250k
R2x12   13  Ix12  500k
R1x13   14  13  250k
R2x13   14  Ix13  500k
R1x14   15  14  250k
R2x14   15  Ix14  500k
R1x15   16  15  250k
R2x15   16  Ix15  500k
R1x16   17  16  250k
R2x16   17  Ix16  500k
R1x17   18  17  250k
R2x17   18  Ix17  500k
R1x18   19  18  250k
R2x18   19  Ix18  500k
R1x19   20  19  250k
R2x19   20  Ix19  500k
R1x20   21  20  250k
R2x20   21  Ix20  500k
R1x21   22  21  250k
R2x21   22  Ix21  500k
R1x22   23  22  250k
R2x22   23  Ix22  500k
R1x23   24  23  250k
R2x23   24  Ix23  500k
R1x24   25  24  250k
R2x24   25  Ix24  500k
R1x25   26  25  250k
R2x25   26  Ix25  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  125
.subset dacres2resMid
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  0 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  126
.subset dacres2resMid
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  0 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  127
.subset dacres2resMid
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  0 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  128
.subset dacres2resMid
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  0 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
R1x4   5  4  250k
R2x4   5  Ix4  500k
R1x5   6  5  250k
R2x5   6  Ix5  500k
R1x6   7  6  250k
R2x6   7  Ix6  500k
R1x7   8  7  250k
R2x7   8  Ix7  500k
R1x8   9  8  250k
R2x8   9  Ix8  500k
R1x9   10  9  250k
R2x9   10  Ix9  500k
R1x10   11  10  250k
R2x10   11  Ix10  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  129
.subset dacres2resMid
Vdd Vdd 0   3V
Vss 0   Vss 3V
Rx1    1x  0 500k
Rx2   1x  I1x 500k
Rx3   1  1x  250k
Rx4   1  I2x 500k
R1x1   2  1  250k
R2x1   2  Ix1  500k
R1x2   3  2  250k
R2x2   3  Ix2  500k
R1x3   4  3  250k
R2x3   4  Ix3  500k
R1x4   5  4  250k
R2x4   5  Ix4  500k
R1x5   6  5  250k
R2x5   6  Ix5  500k
R1x6   7  6  250k
R2x6   7  Ix6  500k
R1x7   8  7  250k
R2x7   8  Ix7  500k
R1x8   9  8  250k
R2x8   9  Ix8  500k
R1x9   10  9  250k
R2x9   10  Ix9  500k
R1x10   11  10  250k
R2x10   11  Ix10  500k
R1x11   12  11  250k
R2x11   12  Ix11  500k
R1x12   13  12  250k
R2x12   13  Ix12  500k
R1x13   14  13  250k
R2x13   14  Ix13  500k
R1x14   15  14  250k
R2x14   15  Ix14  500k
R1x15   16  15  250k
R2x15   16  Ix15  500k
R1x16   17  16  250k
R2x16   17  Ix16  500k
R1x17   18  17  250k
R2x17   18  Ix17  500k
R1x18   19  18  250k
R2x18   19  Ix18  500k
R1x19   20  19  250k
R2x19   20  Ix19  500k
R1x20   21  20  250k
R2x20   21  Ix20  500k
R1x21   22  21  250k
R2x21   22  Ix21  500k
R1x22   23  22  250k
R2x22   23  Ix22  500k
R1x23   24  23  250k
R2x23   24  Ix23  500k
R1x24   25  24  250k
R2x24   25  Ix24  500k
R1x25   26  25  250k
R2x25   26  Ix25  500k
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  130
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  131
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  132
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  133
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  134
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
M11    11      x100       11      11      p      W=20U  L=6U
M12    12      x100       12      12      p      W=20U  L=6U
M13    13      x100       13      13      p      W=20U  L=6U
M14    14      x100       14      14      p      W=20U  L=6U
M15    15      x100       15      15      p      W=20U  L=6U
M16    16      x100       16      16      p      W=20U  L=6U
M17    17      x100       17      17      p      W=20U  L=6U
M18    18      x100       18      18      p      W=20U  L=6U
M19    19      x100       19      19      p      W=20U  L=6U
M20    20      x100       20      20      p      W=20U  L=6U
M21    21      x100       21      21      p      W=20U  L=6U
M22    22      x100       22      22      p      W=20U  L=6U
M23    23      x100       23      23      p      W=20U  L=6U
M24    24      x100       24      24      p      W=20U  L=6U
M25    25      x100       25      25      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  135
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  136
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  137
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  138
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  139
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
M11    11      x100       11      11      p      W=20U  L=6U
M12    12      x100       12      12      p      W=20U  L=6U
M13    13      x100       13      13      p      W=20U  L=6U
M14    14      x100       14      14      p      W=20U  L=6U
M15    15      x100       15      15      p      W=20U  L=6U
M16    16      x100       16      16      p      W=20U  L=6U
M17    17      x100       17      17      p      W=20U  L=6U
M18    18      x100       18      18      p      W=20U  L=6U
M19    19      x100       19      19      p      W=20U  L=6U
M20    20      x100       20      20      p      W=20U  L=6U
M21    21      x100       21      21      p      W=20U  L=6U
M22    22      x100       22      22      p      W=20U  L=6U
M23    23      x100       23      23      p      W=20U  L=6U
M24    24      x100       24      24      p      W=20U  L=6U
M25    25      x100       25      25      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  140
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  141
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  142
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  143
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  144
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
M3    3      x100       3      3      p      W=20U  L=6U
M4    4      x100       4      4      p      W=20U  L=6U
M5    5      x100       5      5      p      W=20U  L=6U
M6    6      x100       6      6      p      W=20U  L=6U
M7    7      x100       7      7      p      W=20U  L=6U
M8    8      x100       8      8      p      W=20U  L=6U
M9    9      x100       9      9      p      W=20U  L=6U
M10    10      x100       10      10      p      W=20U  L=6U
M11    11      x100       11      11      p      W=20U  L=6U
M12    12      x100       12      12      p      W=20U  L=6U
M13    13      x100       13      13      p      W=20U  L=6U
M14    14      x100       14      14      p      W=20U  L=6U
M15    15      x100       15      15      p      W=20U  L=6U
M16    16      x100       16      16      p      W=20U  L=6U
M17    17      x100       17      17      p      W=20U  L=6U
M18    18      x100       18      18      p      W=20U  L=6U
M19    19      x100       19      19      p      W=20U  L=6U
M20    20      x100       20      20      p      W=20U  L=6U
M21    21      x100       21      21      p      W=20U  L=6U
M22    22      x100       22      22      p      W=20U  L=6U
M23    23      x100       23      23      p      W=20U  L=6U
M24    24      x100       24      24      p      W=20U  L=6U
M25    25      x100       25      25      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  145
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  146
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  147
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  148
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  149
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
M11    11      x100       11      11      n      W=20U  L=6U
M12    12      x100       12      12      n      W=20U  L=6U
M13    13      x100       13      13      n      W=20U  L=6U
M14    14      x100       14      14      n      W=20U  L=6U
M15    15      x100       15      15      n      W=20U  L=6U
M16    16      x100       16      16      n      W=20U  L=6U
M17    17      x100       17      17      n      W=20U  L=6U
M18    18      x100       18      18      n      W=20U  L=6U
M19    19      x100       19      19      n      W=20U  L=6U
M20    20      x100       20      20      n      W=20U  L=6U
M21    21      x100       21      21      n      W=20U  L=6U
M22    22      x100       22      22      n      W=20U  L=6U
M23    23      x100       23      23      n      W=20U  L=6U
M24    24      x100       24      24      n      W=20U  L=6U
M25    25      x100       25      25      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  150
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  151
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  152
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  153
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  154
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
M11    11      x100       11      11      n      W=20U  L=6U
M12    12      x100       12      12      n      W=20U  L=6U
M13    13      x100       13      13      n      W=20U  L=6U
M14    14      x100       14      14      n      W=20U  L=6U
M15    15      x100       15      15      n      W=20U  L=6U
M16    16      x100       16      16      n      W=20U  L=6U
M17    17      x100       17      17      n      W=20U  L=6U
M18    18      x100       18      18      n      W=20U  L=6U
M19    19      x100       19      19      n      W=20U  L=6U
M20    20      x100       20      20      n      W=20U  L=6U
M21    21      x100       21      21      n      W=20U  L=6U
M22    22      x100       22      22      n      W=20U  L=6U
M23    23      x100       23      23      n      W=20U  L=6U
M24    24      x100       24      24      n      W=20U  L=6U
M25    25      x100       25      25      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  155
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  156
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  157
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  158
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  159
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
M3    3      x100       3      3      n      W=20U  L=6U
M4    4      x100       4      4      n      W=20U  L=6U
M5    5      x100       5      5      n      W=20U  L=6U
M6    6      x100       6      6      n      W=20U  L=6U
M7    7      x100       7      7      n      W=20U  L=6U
M8    8      x100       8      8      n      W=20U  L=6U
M9    9      x100       9      9      n      W=20U  L=6U
M10    10      x100       10      10      n      W=20U  L=6U
M11    11      x100       11      11      n      W=20U  L=6U
M12    12      x100       12      12      n      W=20U  L=6U
M13    13      x100       13      13      n      W=20U  L=6U
M14    14      x100       14      14      n      W=20U  L=6U
M15    15      x100       15      15      n      W=20U  L=6U
M16    16      x100       16      16      n      W=20U  L=6U
M17    17      x100       17      17      n      W=20U  L=6U
M18    18      x100       18      18      n      W=20U  L=6U
M19    19      x100       19      19      n      W=20U  L=6U
M20    20      x100       20      20      n      W=20U  L=6U
M21    21      x100       21      21      n      W=20U  L=6U
M22    22      x100       22      22      n      W=20U  L=6U
M23    23      x100       23      23      n      W=20U  L=6U
M24    24      x100       24      24      n      W=20U  L=6U
M25    25      x100       25      25      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  160
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  161
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  162
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  163
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  164
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
M11    110      1       Vss      Vss      n      W=20U  L=6U
M12    120      1       Vss      Vss      n      W=20U  L=6U
M13    130      1       Vss      Vss      n      W=20U  L=6U
M14    140      1       Vss      Vss      n      W=20U  L=6U
M15    150      1       Vss      Vss      n      W=20U  L=6U
M16    160      1       Vss      Vss      n      W=20U  L=6U
M17    170      1       Vss      Vss      n      W=20U  L=6U
M18    180      1       Vss      Vss      n      W=20U  L=6U
M19    190      1       Vss      Vss      n      W=20U  L=6U
M20    200      1       Vss      Vss      n      W=20U  L=6U
M21    210      1       Vss      Vss      n      W=20U  L=6U
M22    220      1       Vss      Vss      n      W=20U  L=6U
M23    230      1       Vss      Vss      n      W=20U  L=6U
M24    240      1       Vss      Vss      n      W=20U  L=6U
M25    250      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  165
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  166
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  167
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  168
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  169
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
M11    110      1       Vss      Vss      n      W=20U  L=6U
M12    120      1       Vss      Vss      n      W=20U  L=6U
M13    130      1       Vss      Vss      n      W=20U  L=6U
M14    140      1       Vss      Vss      n      W=20U  L=6U
M15    150      1       Vss      Vss      n      W=20U  L=6U
M16    160      1       Vss      Vss      n      W=20U  L=6U
M17    170      1       Vss      Vss      n      W=20U  L=6U
M18    180      1       Vss      Vss      n      W=20U  L=6U
M19    190      1       Vss      Vss      n      W=20U  L=6U
M20    200      1       Vss      Vss      n      W=20U  L=6U
M21    210      1       Vss      Vss      n      W=20U  L=6U
M22    220      1       Vss      Vss      n      W=20U  L=6U
M23    230      1       Vss      Vss      n      W=20U  L=6U
M24    240      1       Vss      Vss      n      W=20U  L=6U
M25    250      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  170
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  171
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  172
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  173
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  174
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
M11    110      1       Vdd      Vdd      p      W=20U  L=6U
M12    120      1       Vdd      Vdd      p      W=20U  L=6U
M13    130      1       Vdd      Vdd      p      W=20U  L=6U
M14    140      1       Vdd      Vdd      p      W=20U  L=6U
M15    150      1       Vdd      Vdd      p      W=20U  L=6U
M16    160      1       Vdd      Vdd      p      W=20U  L=6U
M17    170      1       Vdd      Vdd      p      W=20U  L=6U
M18    180      1       Vdd      Vdd      p      W=20U  L=6U
M19    190      1       Vdd      Vdd      p      W=20U  L=6U
M20    200      1       Vdd      Vdd      p      W=20U  L=6U
M21    210      1       Vdd      Vdd      p      W=20U  L=6U
M22    220      1       Vdd      Vdd      p      W=20U  L=6U
M23    230      1       Vdd      Vdd      p      W=20U  L=6U
M24    240      1       Vdd      Vdd      p      W=20U  L=6U
M25    250      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  175
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  176
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  177
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  178
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  179
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
M11    110      1       Vdd      Vdd      p      W=20U  L=6U
M12    120      1       Vdd      Vdd      p      W=20U  L=6U
M13    130      1       Vdd      Vdd      p      W=20U  L=6U
M14    140      1       Vdd      Vdd      p      W=20U  L=6U
M15    150      1       Vdd      Vdd      p      W=20U  L=6U
M16    160      1       Vdd      Vdd      p      W=20U  L=6U
M17    170      1       Vdd      Vdd      p      W=20U  L=6U
M18    180      1       Vdd      Vdd      p      W=20U  L=6U
M19    190      1       Vdd      Vdd      p      W=20U  L=6U
M20    200      1       Vdd      Vdd      p      W=20U  L=6U
M21    210      1       Vdd      Vdd      p      W=20U  L=6U
M22    220      1       Vdd      Vdd      p      W=20U  L=6U
M23    230      1       Vdd      Vdd      p      W=20U  L=6U
M24    240      1       Vdd      Vdd      p      W=20U  L=6U
M25    250      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  180
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  181
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  182
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  183
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  184
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
M11    110      1       111      111      n      W=20U  L=6U
M12    120      1       121      121      n      W=20U  L=6U
M13    130      1       131      131      n      W=20U  L=6U
M14    140      1       141      141      n      W=20U  L=6U
M15    150      1       151      151      n      W=20U  L=6U
M16    160      1       161      161      n      W=20U  L=6U
M17    170      1       171      171      n      W=20U  L=6U
M18    180      1       181      181      n      W=20U  L=6U
M19    190      1       191      191      n      W=20U  L=6U
M20    200      1       201      201      n      W=20U  L=6U
M21    210      1       211      211      n      W=20U  L=6U
M22    220      1       221      221      n      W=20U  L=6U
M23    230      1       231      231      n      W=20U  L=6U
M24    240      1       241      241      n      W=20U  L=6U
M25    250      1       251      251      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  185
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  186
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  187
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  188
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  189
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
M11    110      1       111      111      n      W=20U  L=6U
M12    120      1       121      121      n      W=20U  L=6U
M13    130      1       131      131      n      W=20U  L=6U
M14    140      1       141      141      n      W=20U  L=6U
M15    150      1       151      151      n      W=20U  L=6U
M16    160      1       161      161      n      W=20U  L=6U
M17    170      1       171      171      n      W=20U  L=6U
M18    180      1       181      181      n      W=20U  L=6U
M19    190      1       191      191      n      W=20U  L=6U
M20    200      1       201      201      n      W=20U  L=6U
M21    210      1       211      211      n      W=20U  L=6U
M22    220      1       221      221      n      W=20U  L=6U
M23    230      1       231      231      n      W=20U  L=6U
M24    240      1       241      241      n      W=20U  L=6U
M25    250      1       251      251      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  190
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  191
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  192
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  193
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  194
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
M11    110      1       111      111      p      W=20U  L=6U
M12    120      1       121      121      p      W=20U  L=6U
M13    130      1       131      131      p      W=20U  L=6U
M14    140      1       141      141      p      W=20U  L=6U
M15    150      1       151      151      p      W=20U  L=6U
M16    160      1       161      161      p      W=20U  L=6U
M17    170      1       171      171      p      W=20U  L=6U
M18    180      1       181      181      p      W=20U  L=6U
M19    190      1       191      191      p      W=20U  L=6U
M20    200      1       201      201      p      W=20U  L=6U
M21    210      1       211      211      p      W=20U  L=6U
M22    220      1       221      221      p      W=20U  L=6U
M23    230      1       231      231      p      W=20U  L=6U
M24    240      1       241      241      p      W=20U  L=6U
M25    250      1       251      251      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  195
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  196
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  197
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  198
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  199
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
M11    110      1       111      111      p      W=20U  L=6U
M12    120      1       121      121      p      W=20U  L=6U
M13    130      1       131      131      p      W=20U  L=6U
M14    140      1       141      141      p      W=20U  L=6U
M15    150      1       151      151      p      W=20U  L=6U
M16    160      1       161      161      p      W=20U  L=6U
M17    170      1       171      171      p      W=20U  L=6U
M18    180      1       181      181      p      W=20U  L=6U
M19    190      1       191      191      p      W=20U  L=6U
M20    200      1       201      201      p      W=20U  L=6U
M21    210      1       211      211      p      W=20U  L=6U
M22    220      1       221      221      p      W=20U  L=6U
M23    230      1       231      231      p      W=20U  L=6U
M24    240      1       241      241      p      W=20U  L=6U
M25    250      1       251      251      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  200
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  201
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  202
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  203
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      Vss      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      Vss      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      Vss      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      Vss      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      Vss      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      Vss      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      Vss      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  204
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      Vss      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      Vss      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      Vss      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      Vss      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      Vss      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      Vss      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      Vss      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       120      Vss      n      W=20U  L=6U
M0x12    3      x012       Vdd      Vdd      p      W=20U  L=6U
M1x12    120      x012       130      Vss      n      W=20U  L=6U
M0x13    3      x013       Vdd      Vdd      p      W=20U  L=6U
M1x13    130      x013       140      Vss      n      W=20U  L=6U
M0x14    3      x014       Vdd      Vdd      p      W=20U  L=6U
M1x14    140      x014       150      Vss      n      W=20U  L=6U
M0x15    3      x015       Vdd      Vdd      p      W=20U  L=6U
M1x15    150      x015       160      Vss      n      W=20U  L=6U
M0x16    3      x016       Vdd      Vdd      p      W=20U  L=6U
M1x16    160      x016       170      Vss      n      W=20U  L=6U
M0x17    3      x017       Vdd      Vdd      p      W=20U  L=6U
M1x17    170      x017       180      Vss      n      W=20U  L=6U
M0x18    3      x018       Vdd      Vdd      p      W=20U  L=6U
M1x18    180      x018       190      Vss      n      W=20U  L=6U
M0x19    3      x019       Vdd      Vdd      p      W=20U  L=6U
M1x19    190      x019       200      Vss      n      W=20U  L=6U
M0x20    3      x020       Vdd      Vdd      p      W=20U  L=6U
M1x20    200      x020       210      Vss      n      W=20U  L=6U
M0x21    3      x021       Vdd      Vdd      p      W=20U  L=6U
M1x21    210      x021       220      Vss      n      W=20U  L=6U
M0x22    3      x022       Vdd      Vdd      p      W=20U  L=6U
M1x22    220      x022       230      Vss      n      W=20U  L=6U
M0x23    3      x023       Vdd      Vdd      p      W=20U  L=6U
M1x23    230      x023       240      Vss      n      W=20U  L=6U
M0x24    3      x024       Vdd      Vdd      p      W=20U  L=6U
M1x24    240      x024       250      Vss      n      W=20U  L=6U
M0x25    3      x025       Vdd      Vdd      p      W=20U  L=6U
M1x25    250      x025       260      Vss      n      W=20U  L=6U
M0x26    3      x026       Vdd      Vdd      p      W=20U  L=6U
M1x26    260      x026       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  205
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  206
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  207
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  208
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      Vdd      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      Vdd      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      Vdd      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      Vdd      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      Vdd      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      Vdd      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      Vdd      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  209
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      Vdd      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      Vdd      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      Vdd      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      Vdd      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      Vdd      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      Vdd      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      Vdd      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       120      Vdd      p      W=20U  L=6U
M0x12    3      x012       Vss      Vss      n      W=20U  L=6U
M1x12    120      x012       130      Vdd      p      W=20U  L=6U
M0x13    3      x013       Vss      Vss      n      W=20U  L=6U
M1x13    130      x013       140      Vdd      p      W=20U  L=6U
M0x14    3      x014       Vss      Vss      n      W=20U  L=6U
M1x14    140      x014       150      Vdd      p      W=20U  L=6U
M0x15    3      x015       Vss      Vss      n      W=20U  L=6U
M1x15    150      x015       160      Vdd      p      W=20U  L=6U
M0x16    3      x016       Vss      Vss      n      W=20U  L=6U
M1x16    160      x016       170      Vdd      p      W=20U  L=6U
M0x17    3      x017       Vss      Vss      n      W=20U  L=6U
M1x17    170      x017       180      Vdd      p      W=20U  L=6U
M0x18    3      x018       Vss      Vss      n      W=20U  L=6U
M1x18    180      x018       190      Vdd      p      W=20U  L=6U
M0x19    3      x019       Vss      Vss      n      W=20U  L=6U
M1x19    190      x019       200      Vdd      p      W=20U  L=6U
M0x20    3      x020       Vss      Vss      n      W=20U  L=6U
M1x20    200      x020       210      Vdd      p      W=20U  L=6U
M0x21    3      x021       Vss      Vss      n      W=20U  L=6U
M1x21    210      x021       220      Vdd      p      W=20U  L=6U
M0x22    3      x022       Vss      Vss      n      W=20U  L=6U
M1x22    220      x022       230      Vdd      p      W=20U  L=6U
M0x23    3      x023       Vss      Vss      n      W=20U  L=6U
M1x23    230      x023       240      Vdd      p      W=20U  L=6U
M0x24    3      x024       Vss      Vss      n      W=20U  L=6U
M1x24    240      x024       250      Vdd      p      W=20U  L=6U
M0x25    3      x025       Vss      Vss      n      W=20U  L=6U
M1x25    250      x025       260      Vdd      p      W=20U  L=6U
M0x26    3      x026       Vss      Vss      n      W=20U  L=6U
M1x26    260      x026       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  210
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  211
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  212
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  213
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      50      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      60      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      70      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      80      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      90      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      100      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      110      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  214
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      50      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      60      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      70      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      80      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      90      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      100      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      110      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       120      120      p      W=20U  L=6U
M0x12    3      x012       Vss      Vss      n      W=20U  L=6U
M1x12    120      x012       130      130      p      W=20U  L=6U
M0x13    3      x013       Vss      Vss      n      W=20U  L=6U
M1x13    130      x013       140      140      p      W=20U  L=6U
M0x14    3      x014       Vss      Vss      n      W=20U  L=6U
M1x14    140      x014       150      150      p      W=20U  L=6U
M0x15    3      x015       Vss      Vss      n      W=20U  L=6U
M1x15    150      x015       160      160      p      W=20U  L=6U
M0x16    3      x016       Vss      Vss      n      W=20U  L=6U
M1x16    160      x016       170      170      p      W=20U  L=6U
M0x17    3      x017       Vss      Vss      n      W=20U  L=6U
M1x17    170      x017       180      180      p      W=20U  L=6U
M0x18    3      x018       Vss      Vss      n      W=20U  L=6U
M1x18    180      x018       190      190      p      W=20U  L=6U
M0x19    3      x019       Vss      Vss      n      W=20U  L=6U
M1x19    190      x019       200      200      p      W=20U  L=6U
M0x20    3      x020       Vss      Vss      n      W=20U  L=6U
M1x20    200      x020       210      210      p      W=20U  L=6U
M0x21    3      x021       Vss      Vss      n      W=20U  L=6U
M1x21    210      x021       220      220      p      W=20U  L=6U
M0x22    3      x022       Vss      Vss      n      W=20U  L=6U
M1x22    220      x022       230      230      p      W=20U  L=6U
M0x23    3      x023       Vss      Vss      n      W=20U  L=6U
M1x23    230      x023       240      240      p      W=20U  L=6U
M0x24    3      x024       Vss      Vss      n      W=20U  L=6U
M1x24    240      x024       250      250      p      W=20U  L=6U
M0x25    3      x025       Vss      Vss      n      W=20U  L=6U
M1x25    250      x025       260      260      p      W=20U  L=6U
M0x26    3      x026       Vss      Vss      n      W=20U  L=6U
M1x26    260      x026       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  215
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  216
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  217
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  218
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      50      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      60      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      70      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      80      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      90      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      100      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      110      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  219
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      50      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      60      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      70      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      80      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      90      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      100      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      110      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       120      120      n      W=20U  L=6U
M0x12    3      x012       Vdd      Vdd      p      W=20U  L=6U
M1x12    120      x012       130      130      n      W=20U  L=6U
M0x13    3      x013       Vdd      Vdd      p      W=20U  L=6U
M1x13    130      x013       140      140      n      W=20U  L=6U
M0x14    3      x014       Vdd      Vdd      p      W=20U  L=6U
M1x14    140      x014       150      150      n      W=20U  L=6U
M0x15    3      x015       Vdd      Vdd      p      W=20U  L=6U
M1x15    150      x015       160      160      n      W=20U  L=6U
M0x16    3      x016       Vdd      Vdd      p      W=20U  L=6U
M1x16    160      x016       170      170      n      W=20U  L=6U
M0x17    3      x017       Vdd      Vdd      p      W=20U  L=6U
M1x17    170      x017       180      180      n      W=20U  L=6U
M0x18    3      x018       Vdd      Vdd      p      W=20U  L=6U
M1x18    180      x018       190      190      n      W=20U  L=6U
M0x19    3      x019       Vdd      Vdd      p      W=20U  L=6U
M1x19    190      x019       200      200      n      W=20U  L=6U
M0x20    3      x020       Vdd      Vdd      p      W=20U  L=6U
M1x20    200      x020       210      210      n      W=20U  L=6U
M0x21    3      x021       Vdd      Vdd      p      W=20U  L=6U
M1x21    210      x021       220      220      n      W=20U  L=6U
M0x22    3      x022       Vdd      Vdd      p      W=20U  L=6U
M1x22    220      x022       230      230      n      W=20U  L=6U
M0x23    3      x023       Vdd      Vdd      p      W=20U  L=6U
M1x23    230      x023       240      240      n      W=20U  L=6U
M0x24    3      x024       Vdd      Vdd      p      W=20U  L=6U
M1x24    240      x024       250      250      n      W=20U  L=6U
M0x25    3      x025       Vdd      Vdd      p      W=20U  L=6U
M1x25    250      x025       260      260      n      W=20U  L=6U
M0x26    3      x026       Vdd      Vdd      p      W=20U  L=6U
M1x26    260      x026       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [220, 45]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [221, 46]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [222, 47]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [223, 48]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [224, 49]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [225, 50]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [226, 51]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [227, 52]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data1	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [228, 53]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [229, 54]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [230, 55]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [231, 56]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [232, 57]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [233, 58]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [234, 59]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [235, 60]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [236, 61]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [237, 62]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [238, 63]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0a       1          Vdd      p      W=20U  L=6U
M003    1      x1b       Vdd        Vdd      p      W=20U  L=6U
M004    3      x0b       1          Vdd      p      W=20U  L=6U
M101    3      x1a       2          Vss      n      W=20U  L=6U
M102    2      x0a       Vss        Vss      n      W=20U  L=6U
M103    3      x0b       2          Vss      n      W=20U  L=6U
M104    2      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [239, 64]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0b       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [240, 65]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M001    1      x0b       Vdd        Vdd      p      W=20U  L=6U
M002    3      x1a       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [241, 66]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M001    1      x0b       Vdd        Vdd      p      W=20U  L=6U
M002    3      x1a       1          Vdd      p      W=20U  L=6U
M003    2      x1b       Vdd        Vdd      p      W=20U  L=6U
M004    3      x0a       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1a       5          Vss      n      W=20U  L=6U
M104    5      x1b       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [242, 67]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M001    1      x1a       Vdd        Vdd      p      W=20U  L=6U
M002    3      x0b       1          Vdd      p      W=20U  L=6U
M003    2      x0a       Vdd        Vdd      p      W=20U  L=6U
M004    3      x1b       2          Vdd      p      W=20U  L=6U
M101    3      x0a       4          Vss      n      W=20U  L=6U
M102    4      x0b       Vss        Vss      n      W=20U  L=6U
M103    3      x1b       5          Vss      n      W=20U  L=6U
M104    5      x1a       Vss        Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [243, 68]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M3    3      4      Vss     Vss     n      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M4    4      4      Vss     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [244, 69]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M3    3      4      6     Vss     n      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M4    4      4      5     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [245, 70]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [246, 71]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      6     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      5     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [247, 72]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     Vdd     p      W=20U  L=6U
M9    4      bias2      6     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [248, 73]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [249, 74]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [250, 75]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [251, 76]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [252, 77]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [253, 78]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [254, 79]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [255, 80]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [256, 81]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     Vdd     p      W=20U  L=6U
M9    6      bias2      4     Vdd     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [257, 82]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [258, 83]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      Vdd      p      W=20U  L=6U
M2    7      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [259, 84]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      Vdd      p      W=20U  L=6U
M22    7      10       32      Vdd      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [260, 85]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     Vdd     p      W=20U  L=6U
M9    6up      bias2      4     Vdd     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     Vdd     p      W=20U  L=6U
M15    6dw      bias5      6up     Vdd     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      Vdd      p      W=20U  L=6U
M22    7      10       32      Vdd      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [261, 86]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      Vss     Vss     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      Vss     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [262, 87]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      6     Vss     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      5     Vss     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [263, 88]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      4      6     6     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      4      5     5     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [264, 89]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     5     p      W=20U  L=6U
M9    4      bias2      6     6     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [265, 90]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [266, 91]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [267, 92]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [268, 93]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [269, 94]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [270, 95]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [271, 96]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [272, 97]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [273, 98]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      Vss      n      W=20U  L=6U
M11    6      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [274, 99]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [275, 100]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [276, 101]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [277, 102]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      Vss      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      Vss      n      W=20U  L=6U
M11    6dw      bias3       8      Vss      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      Vss      n      W=20U  L=6U
M17    6up      bias5       6dw      Vss      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [278, 103]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      p      W=20U  L=6U
M3    3      4      6     6     n      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M4    4      4      5     5     n      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M8    5      5      Vss     Vss     n      W=20U  L=6U
M9    6      5      Vss     Vss     n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [279, 104]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      4      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      4      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [280, 105]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      4      6     6     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      4      5     5     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      5      Vdd     Vdd     p      W=20U  L=6U
M9    6      5      Vdd     Vdd     p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [281, 106]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    3      bias2      5     5     p      W=20U  L=6U
M9    4      bias2      6     6     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [282, 107]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6       Vss      Vss      n      W=20U  L=6U
M13    8      6       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [283, 108]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [284, 109]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5      Vdd     Vdd     p      W=20U  L=6U
M4    4      5      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [285, 110]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [286, 111]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [287, 112]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [288, 113]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [289, 114]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      6x       Vss      Vss      n      W=20U  L=6U
M13    8      6x       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [290, 115]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5x      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5x      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5      bias2      3     3     p      W=20U  L=6U
M9    6      bias2      4     4     p      W=20U  L=6U
M10    5      bias3       7      7      n      W=20U  L=6U
M11    6      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [291, 116]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [292, 117]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    8      20       2      2      p      W=20U  L=6U
M2    7      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dwx       Vss      Vss      n      W=20U  L=6U
M13    8      6dwx       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [293, 118]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      bias1      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      bias1      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      6dw       Vss      Vss      n      W=20U  L=6U
M13    8      6dw       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [294, 119]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1    3      20       2      2      n      W=20U  L=6U
M3    3      5up      Vdd     Vdd     p      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M4    4      5up      Vdd     Vdd     p      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
M8    5up      bias2      3     3     p      W=20U  L=6U
M9    6up      bias2      4     4     p      W=20U  L=6U
M10    5dw      bias3       7      7      n      W=20U  L=6U
M11    6dw      bias3       8      8      n      W=20U  L=6U
M12    7      bias1       Vss      Vss      n      W=20U  L=6U
M13    8      bias1       Vss      Vss      n      W=20U  L=6U
M14    5dw      bias4      5up     5up     p      W=20U  L=6U
M15    6dw      bias5      6up     6up     p      W=20U  L=6U
M16    5up      bias4       5dw      5dw      n      W=20U  L=6U
M17    6up      bias5       6dw      6dw      n      W=20U  L=6U
M21    8      20       32      32      p      W=20U  L=6U
M22    7      10       32      32      p      W=20U  L=6U
M27    32      31      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [295, 160]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [296, 161]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [297, 162]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [298, 163]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [299, 164]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
M11    110      1       Vss      Vss      n      W=20U  L=6U
M12    120      1       Vss      Vss      n      W=20U  L=6U
M13    130      1       Vss      Vss      n      W=20U  L=6U
M14    140      1       Vss      Vss      n      W=20U  L=6U
M15    150      1       Vss      Vss      n      W=20U  L=6U
M16    160      1       Vss      Vss      n      W=20U  L=6U
M17    170      1       Vss      Vss      n      W=20U  L=6U
M18    180      1       Vss      Vss      n      W=20U  L=6U
M19    190      1       Vss      Vss      n      W=20U  L=6U
M20    200      1       Vss      Vss      n      W=20U  L=6U
M21    210      1       Vss      Vss      n      W=20U  L=6U
M22    220      1       Vss      Vss      n      W=20U  L=6U
M23    230      1       Vss      Vss      n      W=20U  L=6U
M24    240      1       Vss      Vss      n      W=20U  L=6U
M25    250      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [300, 165]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [301, 166]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [302, 167]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [303, 168]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [304, 169]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
M3    30      1       Vss      Vss      n      W=20U  L=6U
M4    40      1       Vss      Vss      n      W=20U  L=6U
M5    50      1       Vss      Vss      n      W=20U  L=6U
M6    60      1       Vss      Vss      n      W=20U  L=6U
M7    70      1       Vss      Vss      n      W=20U  L=6U
M8    80      1       Vss      Vss      n      W=20U  L=6U
M9    90      1       Vss      Vss      n      W=20U  L=6U
M10    100      1       Vss      Vss      n      W=20U  L=6U
M11    110      1       Vss      Vss      n      W=20U  L=6U
M12    120      1       Vss      Vss      n      W=20U  L=6U
M13    130      1       Vss      Vss      n      W=20U  L=6U
M14    140      1       Vss      Vss      n      W=20U  L=6U
M15    150      1       Vss      Vss      n      W=20U  L=6U
M16    160      1       Vss      Vss      n      W=20U  L=6U
M17    170      1       Vss      Vss      n      W=20U  L=6U
M18    180      1       Vss      Vss      n      W=20U  L=6U
M19    190      1       Vss      Vss      n      W=20U  L=6U
M20    200      1       Vss      Vss      n      W=20U  L=6U
M21    210      1       Vss      Vss      n      W=20U  L=6U
M22    220      1       Vss      Vss      n      W=20U  L=6U
M23    230      1       Vss      Vss      n      W=20U  L=6U
M24    240      1       Vss      Vss      n      W=20U  L=6U
M25    250      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [305, 170]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [306, 171]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [307, 172]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [308, 173]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [309, 174]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
M11    110      1       Vdd      Vdd      p      W=20U  L=6U
M12    120      1       Vdd      Vdd      p      W=20U  L=6U
M13    130      1       Vdd      Vdd      p      W=20U  L=6U
M14    140      1       Vdd      Vdd      p      W=20U  L=6U
M15    150      1       Vdd      Vdd      p      W=20U  L=6U
M16    160      1       Vdd      Vdd      p      W=20U  L=6U
M17    170      1       Vdd      Vdd      p      W=20U  L=6U
M18    180      1       Vdd      Vdd      p      W=20U  L=6U
M19    190      1       Vdd      Vdd      p      W=20U  L=6U
M20    200      1       Vdd      Vdd      p      W=20U  L=6U
M21    210      1       Vdd      Vdd      p      W=20U  L=6U
M22    220      1       Vdd      Vdd      p      W=20U  L=6U
M23    230      1       Vdd      Vdd      p      W=20U  L=6U
M24    240      1       Vdd      Vdd      p      W=20U  L=6U
M25    250      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [310, 175]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [311, 176]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [312, 177]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [313, 178]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [314, 179]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
M3    30      1       Vdd      Vdd      p      W=20U  L=6U
M4    40      1       Vdd      Vdd      p      W=20U  L=6U
M5    50      1       Vdd      Vdd      p      W=20U  L=6U
M6    60      1       Vdd      Vdd      p      W=20U  L=6U
M7    70      1       Vdd      Vdd      p      W=20U  L=6U
M8    80      1       Vdd      Vdd      p      W=20U  L=6U
M9    90      1       Vdd      Vdd      p      W=20U  L=6U
M10    100      1       Vdd      Vdd      p      W=20U  L=6U
M11    110      1       Vdd      Vdd      p      W=20U  L=6U
M12    120      1       Vdd      Vdd      p      W=20U  L=6U
M13    130      1       Vdd      Vdd      p      W=20U  L=6U
M14    140      1       Vdd      Vdd      p      W=20U  L=6U
M15    150      1       Vdd      Vdd      p      W=20U  L=6U
M16    160      1       Vdd      Vdd      p      W=20U  L=6U
M17    170      1       Vdd      Vdd      p      W=20U  L=6U
M18    180      1       Vdd      Vdd      p      W=20U  L=6U
M19    190      1       Vdd      Vdd      p      W=20U  L=6U
M20    200      1       Vdd      Vdd      p      W=20U  L=6U
M21    210      1       Vdd      Vdd      p      W=20U  L=6U
M22    220      1       Vdd      Vdd      p      W=20U  L=6U
M23    230      1       Vdd      Vdd      p      W=20U  L=6U
M24    240      1       Vdd      Vdd      p      W=20U  L=6U
M25    250      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [315, 180]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [316, 181]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [317, 182]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [318, 183]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [319, 184]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
M11    110      1       111      111      n      W=20U  L=6U
M12    120      1       121      121      n      W=20U  L=6U
M13    130      1       131      131      n      W=20U  L=6U
M14    140      1       141      141      n      W=20U  L=6U
M15    150      1       151      151      n      W=20U  L=6U
M16    160      1       161      161      n      W=20U  L=6U
M17    170      1       171      171      n      W=20U  L=6U
M18    180      1       181      181      n      W=20U  L=6U
M19    190      1       191      191      n      W=20U  L=6U
M20    200      1       201      201      n      W=20U  L=6U
M21    210      1       211      211      n      W=20U  L=6U
M22    220      1       221      221      n      W=20U  L=6U
M23    230      1       231      231      n      W=20U  L=6U
M24    240      1       241      241      n      W=20U  L=6U
M25    250      1       251      251      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [320, 185]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [321, 186]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [322, 187]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [323, 188]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [324, 189]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
M3    30      1       31      31      n      W=20U  L=6U
M4    40      1       41      41      n      W=20U  L=6U
M5    50      1       51      51      n      W=20U  L=6U
M6    60      1       61      61      n      W=20U  L=6U
M7    70      1       71      71      n      W=20U  L=6U
M8    80      1       81      81      n      W=20U  L=6U
M9    90      1       91      91      n      W=20U  L=6U
M10    100      1       101      101      n      W=20U  L=6U
M11    110      1       111      111      n      W=20U  L=6U
M12    120      1       121      121      n      W=20U  L=6U
M13    130      1       131      131      n      W=20U  L=6U
M14    140      1       141      141      n      W=20U  L=6U
M15    150      1       151      151      n      W=20U  L=6U
M16    160      1       161      161      n      W=20U  L=6U
M17    170      1       171      171      n      W=20U  L=6U
M18    180      1       181      181      n      W=20U  L=6U
M19    190      1       191      191      n      W=20U  L=6U
M20    200      1       201      201      n      W=20U  L=6U
M21    210      1       211      211      n      W=20U  L=6U
M22    220      1       221      221      n      W=20U  L=6U
M23    230      1       231      231      n      W=20U  L=6U
M24    240      1       241      241      n      W=20U  L=6U
M25    250      1       251      251      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [325, 190]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [326, 191]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [327, 192]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [328, 193]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [329, 194]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
M11    110      1       111      111      p      W=20U  L=6U
M12    120      1       121      121      p      W=20U  L=6U
M13    130      1       131      131      p      W=20U  L=6U
M14    140      1       141      141      p      W=20U  L=6U
M15    150      1       151      151      p      W=20U  L=6U
M16    160      1       161      161      p      W=20U  L=6U
M17    170      1       171      171      p      W=20U  L=6U
M18    180      1       181      181      p      W=20U  L=6U
M19    190      1       191      191      p      W=20U  L=6U
M20    200      1       201      201      p      W=20U  L=6U
M21    210      1       211      211      p      W=20U  L=6U
M22    220      1       221      221      p      W=20U  L=6U
M23    230      1       231      231      p      W=20U  L=6U
M24    240      1       241      241      p      W=20U  L=6U
M25    250      1       251      251      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [330, 195]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [331, 196]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [332, 197]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [333, 198]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [334, 199]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
M3    30      1       31      31      p      W=20U  L=6U
M4    40      1       41      41      p      W=20U  L=6U
M5    50      1       51      51      p      W=20U  L=6U
M6    60      1       61      61      p      W=20U  L=6U
M7    70      1       71      71      p      W=20U  L=6U
M8    80      1       81      81      p      W=20U  L=6U
M9    90      1       91      91      p      W=20U  L=6U
M10    100      1       101      101      p      W=20U  L=6U
M11    110      1       111      111      p      W=20U  L=6U
M12    120      1       121      121      p      W=20U  L=6U
M13    130      1       131      131      p      W=20U  L=6U
M14    140      1       141      141      p      W=20U  L=6U
M15    150      1       151      151      p      W=20U  L=6U
M16    160      1       161      161      p      W=20U  L=6U
M17    170      1       171      171      p      W=20U  L=6U
M18    180      1       181      181      p      W=20U  L=6U
M19    190      1       191      191      p      W=20U  L=6U
M20    200      1       201      201      p      W=20U  L=6U
M21    210      1       211      211      p      W=20U  L=6U
M22    220      1       221      221      p      W=20U  L=6U
M23    230      1       231      231      p      W=20U  L=6U
M24    240      1       241      241      p      W=20U  L=6U
M25    250      1       251      251      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [335, 200]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [336, 201]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [337, 202]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [338, 203]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      Vss      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      Vss      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      Vss      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      Vss      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      Vss      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      Vss      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      Vss      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [339, 204]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      Vss      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      Vss      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      Vss      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      Vss      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      Vss      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      Vss      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      Vss      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      Vss      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      Vss      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       120      Vss      n      W=20U  L=6U
M0x12    3      x012       Vdd      Vdd      p      W=20U  L=6U
M1x12    120      x012       130      Vss      n      W=20U  L=6U
M0x13    3      x013       Vdd      Vdd      p      W=20U  L=6U
M1x13    130      x013       140      Vss      n      W=20U  L=6U
M0x14    3      x014       Vdd      Vdd      p      W=20U  L=6U
M1x14    140      x014       150      Vss      n      W=20U  L=6U
M0x15    3      x015       Vdd      Vdd      p      W=20U  L=6U
M1x15    150      x015       160      Vss      n      W=20U  L=6U
M0x16    3      x016       Vdd      Vdd      p      W=20U  L=6U
M1x16    160      x016       170      Vss      n      W=20U  L=6U
M0x17    3      x017       Vdd      Vdd      p      W=20U  L=6U
M1x17    170      x017       180      Vss      n      W=20U  L=6U
M0x18    3      x018       Vdd      Vdd      p      W=20U  L=6U
M1x18    180      x018       190      Vss      n      W=20U  L=6U
M0x19    3      x019       Vdd      Vdd      p      W=20U  L=6U
M1x19    190      x019       200      Vss      n      W=20U  L=6U
M0x20    3      x020       Vdd      Vdd      p      W=20U  L=6U
M1x20    200      x020       210      Vss      n      W=20U  L=6U
M0x21    3      x021       Vdd      Vdd      p      W=20U  L=6U
M1x21    210      x021       220      Vss      n      W=20U  L=6U
M0x22    3      x022       Vdd      Vdd      p      W=20U  L=6U
M1x22    220      x022       230      Vss      n      W=20U  L=6U
M0x23    3      x023       Vdd      Vdd      p      W=20U  L=6U
M1x23    230      x023       240      Vss      n      W=20U  L=6U
M0x24    3      x024       Vdd      Vdd      p      W=20U  L=6U
M1x24    240      x024       250      Vss      n      W=20U  L=6U
M0x25    3      x025       Vdd      Vdd      p      W=20U  L=6U
M1x25    250      x025       260      Vss      n      W=20U  L=6U
M0x26    3      x026       Vdd      Vdd      p      W=20U  L=6U
M1x26    260      x026       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [340, 205]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [341, 206]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [342, 207]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [343, 208]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      Vdd      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      Vdd      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      Vdd      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      Vdd      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      Vdd      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      Vdd      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      Vdd      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [344, 209]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      Vdd      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      Vdd      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      Vdd      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      Vdd      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      Vdd      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      Vdd      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      Vdd      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      Vdd      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      Vdd      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       120      Vdd      p      W=20U  L=6U
M0x12    3      x012       Vss      Vss      n      W=20U  L=6U
M1x12    120      x012       130      Vdd      p      W=20U  L=6U
M0x13    3      x013       Vss      Vss      n      W=20U  L=6U
M1x13    130      x013       140      Vdd      p      W=20U  L=6U
M0x14    3      x014       Vss      Vss      n      W=20U  L=6U
M1x14    140      x014       150      Vdd      p      W=20U  L=6U
M0x15    3      x015       Vss      Vss      n      W=20U  L=6U
M1x15    150      x015       160      Vdd      p      W=20U  L=6U
M0x16    3      x016       Vss      Vss      n      W=20U  L=6U
M1x16    160      x016       170      Vdd      p      W=20U  L=6U
M0x17    3      x017       Vss      Vss      n      W=20U  L=6U
M1x17    170      x017       180      Vdd      p      W=20U  L=6U
M0x18    3      x018       Vss      Vss      n      W=20U  L=6U
M1x18    180      x018       190      Vdd      p      W=20U  L=6U
M0x19    3      x019       Vss      Vss      n      W=20U  L=6U
M1x19    190      x019       200      Vdd      p      W=20U  L=6U
M0x20    3      x020       Vss      Vss      n      W=20U  L=6U
M1x20    200      x020       210      Vdd      p      W=20U  L=6U
M0x21    3      x021       Vss      Vss      n      W=20U  L=6U
M1x21    210      x021       220      Vdd      p      W=20U  L=6U
M0x22    3      x022       Vss      Vss      n      W=20U  L=6U
M1x22    220      x022       230      Vdd      p      W=20U  L=6U
M0x23    3      x023       Vss      Vss      n      W=20U  L=6U
M1x23    230      x023       240      Vdd      p      W=20U  L=6U
M0x24    3      x024       Vss      Vss      n      W=20U  L=6U
M1x24    240      x024       250      Vdd      p      W=20U  L=6U
M0x25    3      x025       Vss      Vss      n      W=20U  L=6U
M1x25    250      x025       260      Vdd      p      W=20U  L=6U
M0x26    3      x026       Vss      Vss      n      W=20U  L=6U
M1x26    260      x026       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [345, 210]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [346, 211]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [347, 212]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [348, 213]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      50      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      60      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      70      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      80      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      90      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      100      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      110      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [349, 214]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       30      30      p      W=20U  L=6U
M0x3    3      x03       Vss      Vss      n      W=20U  L=6U
M1x3    30      x03       40      40      p      W=20U  L=6U
M0x4    3      x04       Vss      Vss      n      W=20U  L=6U
M1x4    40      x04       50      50      p      W=20U  L=6U
M0x5    3      x05       Vss      Vss      n      W=20U  L=6U
M1x5    50      x05       60      60      p      W=20U  L=6U
M0x6    3      x06       Vss      Vss      n      W=20U  L=6U
M1x6    60      x06       70      70      p      W=20U  L=6U
M0x7    3      x07       Vss      Vss      n      W=20U  L=6U
M1x7    70      x07       80      80      p      W=20U  L=6U
M0x8    3      x08       Vss      Vss      n      W=20U  L=6U
M1x8    80      x08       90      90      p      W=20U  L=6U
M0x9    3      x09       Vss      Vss      n      W=20U  L=6U
M1x9    90      x09       100      100      p      W=20U  L=6U
M0x10    3      x010       Vss      Vss      n      W=20U  L=6U
M1x10    100      x010       110      110      p      W=20U  L=6U
M0x11    3      x011       Vss      Vss      n      W=20U  L=6U
M1x11    110      x011       120      120      p      W=20U  L=6U
M0x12    3      x012       Vss      Vss      n      W=20U  L=6U
M1x12    120      x012       130      130      p      W=20U  L=6U
M0x13    3      x013       Vss      Vss      n      W=20U  L=6U
M1x13    130      x013       140      140      p      W=20U  L=6U
M0x14    3      x014       Vss      Vss      n      W=20U  L=6U
M1x14    140      x014       150      150      p      W=20U  L=6U
M0x15    3      x015       Vss      Vss      n      W=20U  L=6U
M1x15    150      x015       160      160      p      W=20U  L=6U
M0x16    3      x016       Vss      Vss      n      W=20U  L=6U
M1x16    160      x016       170      170      p      W=20U  L=6U
M0x17    3      x017       Vss      Vss      n      W=20U  L=6U
M1x17    170      x017       180      180      p      W=20U  L=6U
M0x18    3      x018       Vss      Vss      n      W=20U  L=6U
M1x18    180      x018       190      190      p      W=20U  L=6U
M0x19    3      x019       Vss      Vss      n      W=20U  L=6U
M1x19    190      x019       200      200      p      W=20U  L=6U
M0x20    3      x020       Vss      Vss      n      W=20U  L=6U
M1x20    200      x020       210      210      p      W=20U  L=6U
M0x21    3      x021       Vss      Vss      n      W=20U  L=6U
M1x21    210      x021       220      220      p      W=20U  L=6U
M0x22    3      x022       Vss      Vss      n      W=20U  L=6U
M1x22    220      x022       230      230      p      W=20U  L=6U
M0x23    3      x023       Vss      Vss      n      W=20U  L=6U
M1x23    230      x023       240      240      p      W=20U  L=6U
M0x24    3      x024       Vss      Vss      n      W=20U  L=6U
M1x24    240      x024       250      250      p      W=20U  L=6U
M0x25    3      x025       Vss      Vss      n      W=20U  L=6U
M1x25    250      x025       260      260      p      W=20U  L=6U
M0x26    3      x026       Vss      Vss      n      W=20U  L=6U
M1x26    260      x026       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [350, 215]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [351, 216]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [352, 217]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [353, 218]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      50      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      60      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      70      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      80      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      90      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      100      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      110      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
*-------------------------------------------------------------------------  [354, 219]
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       30      30      n      W=20U  L=6U
M0x3    3      x03       Vdd      Vdd      p      W=20U  L=6U
M1x3    30      x03       40      40      n      W=20U  L=6U
M0x4    3      x04       Vdd      Vdd      p      W=20U  L=6U
M1x4    40      x04       50      50      n      W=20U  L=6U
M0x5    3      x05       Vdd      Vdd      p      W=20U  L=6U
M1x5    50      x05       60      60      n      W=20U  L=6U
M0x6    3      x06       Vdd      Vdd      p      W=20U  L=6U
M1x6    60      x06       70      70      n      W=20U  L=6U
M0x7    3      x07       Vdd      Vdd      p      W=20U  L=6U
M1x7    70      x07       80      80      n      W=20U  L=6U
M0x8    3      x08       Vdd      Vdd      p      W=20U  L=6U
M1x8    80      x08       90      90      n      W=20U  L=6U
M0x9    3      x09       Vdd      Vdd      p      W=20U  L=6U
M1x9    90      x09       100      100      n      W=20U  L=6U
M0x10    3      x010       Vdd      Vdd      p      W=20U  L=6U
M1x10    100      x010       110      110      n      W=20U  L=6U
M0x11    3      x011       Vdd      Vdd      p      W=20U  L=6U
M1x11    110      x011       120      120      n      W=20U  L=6U
M0x12    3      x012       Vdd      Vdd      p      W=20U  L=6U
M1x12    120      x012       130      130      n      W=20U  L=6U
M0x13    3      x013       Vdd      Vdd      p      W=20U  L=6U
M1x13    130      x013       140      140      n      W=20U  L=6U
M0x14    3      x014       Vdd      Vdd      p      W=20U  L=6U
M1x14    140      x014       150      150      n      W=20U  L=6U
M0x15    3      x015       Vdd      Vdd      p      W=20U  L=6U
M1x15    150      x015       160      160      n      W=20U  L=6U
M0x16    3      x016       Vdd      Vdd      p      W=20U  L=6U
M1x16    160      x016       170      170      n      W=20U  L=6U
M0x17    3      x017       Vdd      Vdd      p      W=20U  L=6U
M1x17    170      x017       180      180      n      W=20U  L=6U
M0x18    3      x018       Vdd      Vdd      p      W=20U  L=6U
M1x18    180      x018       190      190      n      W=20U  L=6U
M0x19    3      x019       Vdd      Vdd      p      W=20U  L=6U
M1x19    190      x019       200      200      n      W=20U  L=6U
M0x20    3      x020       Vdd      Vdd      p      W=20U  L=6U
M1x20    200      x020       210      210      n      W=20U  L=6U
M0x21    3      x021       Vdd      Vdd      p      W=20U  L=6U
M1x21    210      x021       220      220      n      W=20U  L=6U
M0x22    3      x022       Vdd      Vdd      p      W=20U  L=6U
M1x22    220      x022       230      230      n      W=20U  L=6U
M0x23    3      x023       Vdd      Vdd      p      W=20U  L=6U
M1x23    230      x023       240      240      n      W=20U  L=6U
M0x24    3      x024       Vdd      Vdd      p      W=20U  L=6U
M1x24    240      x024       250      250      n      W=20U  L=6U
M0x25    3      x025       Vdd      Vdd      p      W=20U  L=6U
M1x25    250      x025       260      260      n      W=20U  L=6U
M0x26    3      x026       Vdd      Vdd      p      W=20U  L=6U
M1x26    260      x026       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------  
