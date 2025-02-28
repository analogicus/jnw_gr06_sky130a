v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -460 0 180 0 {lab=VSS}
N -280 -390 -250 -390 {lab=VSS}
N -280 -390 -280 -0 {lab=VSS}
N -280 -410 -250 -410 {lab=VDD}
N 50 -410 180 -410 {lab=PTAT}
N 180 -410 180 -380 {lab=PTAT}
N 180 -300 180 -260 {lab=CAP}
N 180 -320 180 -300 {lab=CAP}
N 180 -50 180 -0 {lab=VSS}
N 180 -130 180 -110 {lab=CAP}
N 180 -200 180 -130 {lab=CAP}
N 180 -260 180 -200 {lab=CAP}
N 180 -410 360 -410 {lab=PTAT}
N 360 -410 380 -410 {lab=PTAT}
N -310 -560 -310 -410 {lab=VDD}
N -310 -410 -280 -410 {lab=VDD}
N -460 -560 -310 -560 {lab=VDD}
N 40 -120 40 -110 {lab=CAP}
N 180 -0 610 -0 {lab=VSS}
N 40 -50 40 0 {lab=VSS}
N 40 -80 80 -80 {lab=CAP}
N 80 -120 80 -80 {lab=CAP}
N -30 -80 0 -80 {lab=rst}
N 40 -150 40 -120 {lab=CAP}
N 40 -150 180 -150 {lab=CAP}
N 80 -150 80 -120 {lab=CAP}
C {devices/ipin.sym} -460 -560 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -460 0 0 0 {name=p2 lab=VSS}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -100 -400 0 0 {name=x1}
C {devices/lab_pin.sym} 80 -410 0 1 {name=p5 sig_type=std_logic lab=PTAT}
C {devices/res_ac.sym} 180 -350 0 0 {name=R2
value=1
ac=1
m=1}
C {devices/lab_pin.sym} 180 -150 0 1 {name=p4 sig_type=std_logic lab=CAP}
C {sky130_fd_pr/cap_mim_m3_1.sym} 180 -80 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=10 spiceprefix=X}
C {devices/ipin.sym} -30 -80 0 0 {name=p3 lab=rst}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 0 -80 0 0 {name=x2 }
