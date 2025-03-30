v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -940 -680 -710 -680 {lab=VDD}
N -850 -680 -850 -410 {lab=VDD}
N -930 0 -460 -0 {lab=VSS}
N -850 -370 -850 -0 {lab=VSS}
N -850 -410 -850 -400 {lab=VDD}
N -850 -380 -850 -370 {lab=VSS}
N -550 -410 -550 -400 {lab=CAP}
N -350 0 290 0 {lab=VSS}
N 290 -410 290 -380 {lab=CAP}
N 290 -300 290 -260 {lab=CAP}
N 290 -320 290 -300 {lab=CAP}
N 290 -200 290 -130 {lab=CAP}
N 150 -120 150 -110 {lab=CAP}
N 290 0 720 0 {lab=VSS}
N 150 -50 150 0 {lab=VSS}
N 150 -80 190 -80 {lab=VSS}
N 80 -80 110 -80 {lab=reset}
N 150 -150 150 -120 {lab=CAP}
N 150 -150 290 -150 {lab=CAP}
N 190 -80 190 0 {lab=VSS}
N 290 -130 290 -120 {lab=CAP}
N 290 -380 290 -320 {lab=CAP}
N 290 -410 360 -410 {lab=CAP}
N -150 -480 -150 -320 {lab=#net1}
N 490 -540 490 -480 {lab=VDD}
N 490 -270 490 0 {lab=VSS}
N 640 -380 780 -380 {lab=OUT}
N 290 -260 290 -200 {lab=CAP}
N -150 -580 -150 -560 {lab=#net2}
N -200 -680 490 -680 {lab=VDD}
N 490 -680 490 -540 {lab=VDD}
N -190 -280 -170 -280 {lab=VDD}
N -190 -680 -190 -280 {lab=VDD}
N -190 -620 -170 -620 {lab=VDD}
N -190 -520 -170 -520 {lab=VDD}
N -440 -410 290 -410 {lab=CAP}
N -150 -240 -150 0 {lab=VSS}
N -150 -360 360 -360 {lab=#net1}
N -600 -680 -200 -680 {lab=VDD}
N -150 -680 -150 -660 {lab=VDD}
N 290 -50 290 0 {lab=VSS}
N -710 -680 -600 -680 {lab=VDD}
N -550 -410 -440 -410 {lab=CAP}
N -460 -0 -350 0 {lab=VSS}
C {devices/ipin.sym} -940 -680 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -930 0 0 0 {name=p2 lab=VSS}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -700 -390 0 0 {name=x1}
C {devices/lab_pin.sym} 290 -150 0 1 {name=p4 sig_type=std_logic lab=CAP}
C {devices/ipin.sym} 80 -80 0 0 {name=p5 lab=reset}
C {JNW_GR06_SKY130A/OTA.sym} 440 -380 0 0 {name=x3}
C {devices/opin.sym} 780 -380 0 0 {name=p6 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -150 -480 1 1 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -150 -240 1 1 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -150 -580 1 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 110 -80 0 0 {name=x4 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 290 -60 0 0 {name=x2 }
