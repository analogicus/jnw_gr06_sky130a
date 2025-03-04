v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -460 0 180 0 {lab=VSS}
N 50 -410 180 -410 {lab=#net1}
N 180 -410 180 -380 {lab=#net1}
N 180 -300 180 -260 {lab=#net1}
N 180 -320 180 -300 {lab=#net1}
N 180 -200 180 -130 {lab=CAP}
N 40 -120 40 -110 {lab=CAP}
N 180 -0 610 -0 {lab=VSS}
N 40 -50 40 0 {lab=VSS}
N 40 -80 80 -80 {lab=VSS}
N -30 -80 0 -80 {lab=rst}
N 40 -150 40 -120 {lab=CAP}
N 40 -150 180 -150 {lab=CAP}
N 80 -80 80 -0 {lab=VSS}
N 180 -130 180 -120 {lab=CAP}
N 180 -60 180 0 {lab=VSS}
N -250 -390 -250 -0 {lab=VSS}
N -310 -410 -250 -410 {lab=VDD}
N 180 -380 180 -320 {lab=#net1}
N 180 -410 250 -410 {lab=#net1}
N 130 -360 250 -360 {lab=#net2}
N 120 -480 120 -320 {lab=#net2}
N 120 -360 130 -360 {lab=#net2}
N -250 -260 120 -260 {lab=VSS}
N -250 -540 120 -540 {lab=VDD}
N -250 -540 -250 -410 {lab=VDD}
N 380 -540 380 -480 {lab=VDD}
N 120 -540 380 -540 {lab=VDD}
N 380 -270 380 0 {lab=VSS}
N 530 -380 670 -380 {lab=OUT}
C {devices/ipin.sym} -310 -410 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -460 0 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 180 -150 0 1 {name=p4 sig_type=std_logic lab=CAP}
C {devices/ipin.sym} -30 -80 0 0 {name=p3 lab=rst}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 0 -80 0 0 {name=x2 }
C {sky130_fd_pr/cap_mim_m3_2.sym} 180 -90 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=100 spiceprefix=X}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -100 -400 0 0 {name=x1}
C {JNW_GR06_SKY130A/OTA.sym} 330 -380 0 0 {name=x3}
C {devices/res_ac.sym} 120 -510 0 0 {name=R2
value=6.6k
ac=6.6k
m=1}
C {devices/res_ac.sym} 120 -290 0 0 {name=R1
value=10k
ac=10k
m=1}
C {devices/lab_pin.sym} 670 -380 0 1 {name=p5 sig_type=std_logic lab=OUT}
C {devices/res_ac.sym} 180 -230 0 0 {name=R3
value=1
ac=1
m=1}
