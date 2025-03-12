*------------------------------------------------------------------------- 0021
.subset DCVoltageVsstied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 Vss 1V
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0022
.subset DCVoltageVddtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias Vdd 1 1V
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0023
.subset DCVoltageNontied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 2 1V
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0024
.subset DCVoltageMidtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
Vbias 1 0 1V
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0039
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0040
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1        5      5      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0041
.subset diffPair
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M7    2      1      Vdd     Vdd     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0042
.subset Node3PtypeoneVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      20       2      2      p      W=20U  L=6U
M2    4      10       2      2      p      W=20U  L=6U
M7    2      1        5      5      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0043
.subset Node3PtypeBuckSharedOneVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      20       2      5      p      W=20U  L=6U
M2    4      10       2      5      p      W=20U  L=6U
M7    2      1      5     5     p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0049
.subset Node3PtypeBuckShared
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vdd      p      W=20U  L=6U
M2    4      10       2      Vdd      p      W=20U  L=6U
M7    2      1        5      Vdd      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0051
.subset Node3PtypeBuckShared
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      6      p      W=20U  L=6U
M2    4      10       2      6      p      W=20U  L=6U
M7    2      1        5      6      p      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0046
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0044
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      Vss     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0045
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0047
.subset Node3NtypeoneVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      20       2      2      n      W=20U  L=6U
M2    4      10       2      2      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0048
.subset Node3NtypeoneVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      20       2      5      n      W=20U  L=6U
M2    4      10       2      5      n      W=20U  L=6U
M7    2      1      5     5     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0050
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      Vss      n      W=20U  L=6U
M2    4      10       2      Vss      n      W=20U  L=6U
M7    2      1      5     Vss     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0052
.subset diffPairntype
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    3      20       2      6      n      W=20U  L=6U
M2    4      10       2      6      n      W=20U  L=6U
M7    2      1      5     6     n      W=40U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0061
.subset diodeVddtied
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      Vdd       20      20      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0062
.subset diodeVsstied
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      Vss       20      20      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0065
.subset vgsgensinglenVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0066
.subset vgsgensinglenFloat1
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0067
.subset vgsgensinglenFloat2
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0068
.subset vgsgensinglepVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0069
.subset vgsgensinglepFloat1
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0070
.subset vgsgensinglepFloat2
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      20       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0071
.subset mosfetfloatnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0072
.subset mosfetfloatnfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      23      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0073
.subset mosfetfloatpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0074
.subset mosfetfloatpfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       22      23      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0075
.subset mosCapnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vss      21       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0076
.subset mosCapn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       20      20      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0077
.subset mosCappVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    Vdd      21       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0078
.subset mosCapp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1    20      21       20      20      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset powerlinecap
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	Vdd Vss 1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset linecapVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	1   Vss 1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset linecapVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	Vdd 1   1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset linecapfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	1   2   1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset lineindVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	1   Vss 1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset lineindVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	Vdd 1   1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset lineindfloat
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	1   2   1u
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset rcfilterlpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	2   Vss   1u
R1	1   2     10k
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset rcfilterhpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
C1	2   1   1u
R1	Vss 2   10k
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset rlfilterhpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	2   Vss   1u
R1	1   2     10k
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 
.subset rlfilterlpf
Vdd Vdd 0   3V
Vss 0   Vss 3V
L1	2   1   1u
R1	Vss 2   10k
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0001
.subset notgate
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0002
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0005
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0006
.subset sourceFolower
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0009
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0010
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0011
.subset outputstageFolow
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data0	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0012
.subset outputstageInver
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data1	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0003
.subset outputpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0004
.subset outputnn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0007
.subset outputpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0008
.subset outputnn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0013
.subset vgsgenp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0014
.subset vgsgenn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0015
.subset vgsgenpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0016
.subset vgsgennn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0025
.subset vgsgenpp
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*------------------------------------------------------------------------- 0026
.subset vgsgennn
Vdd Vdd 0   3V
Vss 0   Vss 3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*------------------------------------------------------------------------- 0027
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
*------------------------------------------------------------------------- 0028
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
*------------------------------------------------------------------------- 0029
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
*------------------------------------------------------------------------- 0030
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
*------------------------------------------------------------------------- 0031
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
*------------------------------------------------------------------------- 0032
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
*------------------------------------------------------------------------- 0033
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
*------------------------------------------------------------------------- 0034
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
*------------------------------------------------------------------------- 0035
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
*------------------------------------------------------------------------- 0036
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
*------------------------------------------------------------------------- 0037
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
*------------------------------------------------------------------------- 0038
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*------------------------------------------------------------------------- 0063
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
*------------------------------------------------------------------------- 0064
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetnVss
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vss      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vss      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetnbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      n      W=20U  L=6U
Mx1    x1      x100       x1      x1      p      W=20U  L=6U
M1    1      x100       1      1      p      W=20U  L=6U
M2    2      x100       2      2      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetpVdd
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       Vdd      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      Vdd      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset mosFGmosfetpbg
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    x10      x100       x11      x11      p      W=20U  L=6U
Mx1    x1      x100       x1      x1      n      W=20U  L=6U
M1    1      x100       1      1      n      W=20U  L=6U
M2    2      x100       2      2      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrorn
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrornNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrorp
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrorpNonVddbias
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrornNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrornNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrorpNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset currentMirrorpNonVddbiasNonSource
Vdd Vdd 0   3V
Vss 0   Vss 3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset nandgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset norgate
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset norgateBGP
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset nandgateBGPN
Vdd Vdd 0   3V
Vss 0   Vss 3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data0	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data1	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data1	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Vdd	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Vss	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Qo	Vdd	Vdd	p	W=6U	L=6U
M2	Qo	Data	Vss	Qo	p	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
M1	Qo	Data	Vdd	Qo	n	W=6U	L=6U
M2	Qo	Qo	Vss	Vss	n	W=6U	L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vss      Vss      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       Vss      Vss      n      W=20U  L=6U
M2    20      1       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       Vdd      Vdd      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       Vdd      Vdd      p      W=20U  L=6U
M2    20      1       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       Vdd      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      n      W=20U  L=6U
Mx101    1      1x       2      Vdd      p      W=20U  L=6U
M1    10      1       11      11      n      W=20U  L=6U
M2    20      1       21      21      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       Vss      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V
Mx100    1      1       3      3      p      W=20U  L=6U
Mx101    1      1x       2      Vss      n      W=20U  L=6U
M1    10      1       11      11      p      W=20U  L=6U
M2    20      1       21      21      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      Vss      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      Vdd      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vss      Vss      n      W=20U  L=6U
M1x1    3      x01       20      20      p      W=20U  L=6U
M0x2    3      x02       Vss      Vss      n      W=20U  L=6U
M1x2    20      x02       Vdd      Vdd      p      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
.subset ReversePower
Vdd 0   Vdd 3V
Vss Vss 0   3V

M0x1    3      x01       Vdd      Vdd      p      W=20U  L=6U
M1x1    3      x01       20      20      n      W=20U  L=6U
M0x2    3      x02       Vdd      Vdd      p      W=20U  L=6U
M1x2    20      x02       Vss      Vss      n      W=20U  L=6U
.ends
*-------------------------------------------------------------------------
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
*-------------------------------------------------------------------------
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
