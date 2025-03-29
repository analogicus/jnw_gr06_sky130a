v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -550 -390 -510 -390 {lab=#net1}
N -510 -390 -510 -370 {lab=#net1}
N -550 -370 -510 -370 {lab=#net1}
N -940 -680 -710 -680 {lab=VDD}
N -850 -680 -850 -410 {lab=VDD}
N -710 -680 -310 -680 {lab=VDD}
N -930 0 -460 -0 {lab=VSS}
N -850 -370 -850 -0 {lab=VSS}
N -550 -410 -340 -410 {lab=OUT}
C {devices/ipin.sym} -940 -680 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -930 0 0 0 {name=p2 lab=VSS}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -700 -390 0 0 {name=x1}
C {devices/opin.sym} -340 -410 0 0 {name=p9 lab=TEST}
