v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -460 0 180 0 {lab=VSS}
N 50 -410 180 -410 {lab=CAP}
N 180 -410 180 -380 {lab=CAP}
N 180 -300 180 -260 {lab=CAP}
N 180 -320 180 -300 {lab=CAP}
N 180 -200 180 -130 {lab=CAP}
N 40 -120 40 -110 {lab=CAP}
N 180 -0 610 -0 {lab=VSS}
N 40 -50 40 0 {lab=VSS}
N 40 -80 80 -80 {lab=VSS}
N -30 -80 0 -80 {lab=reset}
N 40 -150 40 -120 {lab=CAP}
N 40 -150 180 -150 {lab=CAP}
N 80 -80 80 -0 {lab=VSS}
N 180 -130 180 -120 {lab=CAP}
N 180 -60 180 0 {lab=VSS}
N -250 -390 -250 -0 {lab=VSS}
N 180 -380 180 -320 {lab=CAP}
N 180 -410 250 -410 {lab=CAP}
N 130 -360 250 -360 {lab=#net1}
N 120 -480 120 -320 {lab=#net1}
N 120 -360 130 -360 {lab=#net1}
N -250 -540 -250 -410 {lab=VDD}
N 380 -540 380 -480 {lab=VDD}
N 380 -270 380 0 {lab=VSS}
N 530 -380 670 -380 {lab=OUT}
N 180 -260 180 -200 {lab=CAP}
N -250 -240 120 -240 {lab=VSS}
N 120 -580 120 -560 {lab=#net2}
N -310 -680 380 -680 {lab=VDD}
N 120 -680 120 -660 {lab=VDD}
N 380 -680 380 -540 {lab=VDD}
N -250 -680 -250 -540 {lab=VDD}
N 80 -280 100 -280 {lab=VDD}
N 80 -680 80 -280 {lab=VDD}
N 80 -620 100 -620 {lab=VDD}
N 80 -520 100 -520 {lab=VDD}
C {devices/ipin.sym} -310 -680 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -460 0 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 180 -150 0 1 {name=p4 sig_type=std_logic lab=CAP}
C {devices/ipin.sym} -30 -80 0 0 {name=p3 lab=reset}
C {sky130_fd_pr/cap_mim_m3_2.sym} 180 -90 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -100 -400 0 0 {name=xa1}
C {JNW_GR06_SKY130A/OTA.sym} 330 -380 0 0 {name=xf3}
C {devices/opin.sym} 670 -380 0 0 {name=p6 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 120 -480 1 1 {name=xc5 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 120 -240 1 1 {name=xd6 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 120 -580 1 1 {name=xb7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 0 -80 0 0 {name=xe4 }
