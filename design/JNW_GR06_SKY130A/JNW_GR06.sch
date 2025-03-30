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
N -440 -410 -300 -410 {lab=CAP}
N -600 -680 -200 -680 {lab=VDD}
N -710 -680 -600 -680 {lab=VDD}
N -550 -410 -440 -410 {lab=CAP}
N -460 -0 -350 0 {lab=VSS}
N -160 -480 -160 -320 {lab=#net1}
N -160 -580 -160 -560 {lab=#net2}
N -200 -280 -180 -280 {lab=VSS}
N -200 -620 -180 -620 {lab=VSS}
N -200 -520 -180 -520 {lab=VSS}
N -160 -240 -160 0 {lab=VSS}
N -160 -680 -160 -660 {lab=VDD}
N -350 -0 -160 -0 {lab=VSS}
N -200 -680 -160 -680 {lab=VDD}
N -200 -620 -200 -280 {lab=VSS}
N -200 -280 -200 -230 {lab=VSS}
N -200 -230 -160 -230 {lab=VSS}
N -300 -410 -20 -410 {lab=CAP}
N -160 -360 -20 -360 {lab=#net1}
N 110 -270 110 -0 {lab=VSS}
N -160 0 110 -0 {lab=VSS}
N -160 -680 100 -680 {lab=VDD}
N 110 -680 110 -480 {lab=VDD}
N 100 -680 110 -680 {lab=VDD}
N 260 -380 350 -380 {lab=OUT}
N -320 -200 -320 -130 {lab=CAP}
N -320 -130 -320 -120 {lab=CAP}
N -320 -260 -320 -200 {lab=CAP}
N -320 -50 -320 0 {lab=VSS}
N -320 -400 -320 -260 {lab=CAP}
N -320 -410 -320 -400 {lab=CAP}
N -460 -120 -460 -110 {lab=CAP}
N -460 -50 -460 0 {lab=VSS}
N -460 -80 -420 -80 {lab=VSS}
N -530 -80 -500 -80 {lab=reset}
N -460 -150 -460 -120 {lab=CAP}
N -460 -150 -320 -150 {lab=CAP}
N -420 -80 -420 0 {lab=VSS}
C {devices/ipin.sym} -940 -680 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -930 0 0 0 {name=p2 lab=VSS}
C {JNW_GR06_SKY130A/temp_affected_current.sym} -700 -390 0 0 {name=x1}
C {devices/opin.sym} 350 -380 0 0 {name=p6 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -160 -480 1 1 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -160 -240 1 1 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} -160 -580 1 1 {name=x7 }
C {JNW_GR06_SKY130A/OTA.sym} 60 -380 0 0 {name=x3}
C {devices/lab_pin.sym} -320 -150 0 1 {name=p4 sig_type=std_logic lab=CAP}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -320 -60 0 0 {name=x2 }
C {devices/ipin.sym} -530 -80 0 0 {name=p3 lab=reset}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -500 -80 0 0 {name=x4 }
