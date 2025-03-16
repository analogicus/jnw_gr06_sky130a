v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -70 260 10 {lab=GATE}
N 450 -70 450 10 {lab=#net1}
N 300 40 410 40 {lab=GATE}
N 260 70 260 120 {lab=#net2}
N 260 120 450 120 {lab=#net2}
N 450 70 450 120 {lab=#net2}
N 210 40 260 40 {lab=#net2}
N 210 40 210 90 {lab=#net2}
N 210 90 260 90 {lab=#net2}
N 450 40 500 40 {lab=#net2}
N 500 40 500 90 {lab=#net2}
N 450 90 500 90 {lab=#net2}
N 350 -30 350 40 {lab=GATE}
N 260 -30 350 -30 {lab=GATE}
N 260 -170 260 -130 {lab=OTA_SPLIT}
N 260 -170 450 -170 {lab=OTA_SPLIT}
N 450 -170 450 -130 {lab=OTA_SPLIT}
N 420 -100 450 -100 {lab=OTA_SPLIT}
N 420 -170 420 -100 {lab=OTA_SPLIT}
N 260 -100 290 -100 {lab=OTA_SPLIT}
N 290 -170 290 -100 {lab=OTA_SPLIT}
N 130 -100 220 -100 {lab=IN+}
N 490 -100 570 -100 {lab=IN-}
N 350 -230 350 -170 {lab=OTA_SPLIT}
N -140 -380 350 -380 {lab=VDD}
N 350 -380 350 -290 {lab=VDD}
N 20 -260 310 -260 {lab=IB_GATE}
N -20 -380 -20 -290 {lab=VDD}
N -20 -230 -20 -180 {lab=IB_GATE}
N -70 -260 -20 -260 {lab=VDD}
N -70 -320 -70 -260 {lab=VDD}
N -70 -320 -20 -320 {lab=VDD}
N 350 -260 400 -260 {lab=VDD}
N 400 -320 400 -260 {lab=VDD}
N 350 -320 400 -320 {lab=VDD}
N 160 190 350 190 {lab=VSS}
N 140 190 160 190 {lab=VSS}
N -20 -180 60 -180 {lab=IB_GATE}
N 60 -260 60 -180 {lab=IB_GATE}
N -20 -180 -20 -110 {lab=IB_GATE}
N -100 190 140 190 {lab=VSS}
N -20 120 -20 190 {lab=VSS}
N -20 -50 -20 60 {lab=IB_GATE}
N 350 120 350 130 {lab=#net2}
N 450 -30 600 -30 {lab=#net1}
N -20 -110 -20 -50 {lab=IB_GATE}
N 660 -280 740 -280 {lab=IB_GATE}
N 780 -380 780 -310 {lab=VDD}
N 350 -380 780 -380 {lab=VDD}
N 780 -280 830 -280 {lab=VDD}
N 830 -320 830 -280 {lab=VDD}
N 780 -320 830 -320 {lab=VDD}
N 780 -250 780 -60 {lab=OUT}
N 350 190 770 190 {lab=VSS}
N 780 -0 780 190 {lab=VSS}
N 770 190 780 190 {lab=VSS}
N 600 -30 740 -30 {lab=#net1}
N 780 -100 920 -100 {lab=OUT}
N 780 -30 830 -30 {lab=VSS}
N 830 -30 830 20 {lab=VSS}
N 780 20 830 20 {lab=VSS}
C {devices/ipin.sym} 130 -100 0 0 {name=p1 lab=IN+}
C {devices/ipin.sym} 570 -100 0 1 {name=p2 lab=IN-}
C {devices/ipin.sym} -140 -380 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -100 190 0 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} 310 -170 0 0 {name=p6 sig_type=std_logic lab=OTA_SPLIT}
C {devices/lab_wire.sym} 260 -30 0 0 {name=p7 sig_type=std_logic lab=GATE}
C {devices/res_ac.sym} -20 90 0 0 {name=R1
value=3000k
ac=10Meg
m=1}
C {devices/lab_wire.sym} 90 -260 0 0 {name=p9 sig_type=std_logic lab=IB_GATE}
C {devices/opin.sym} 920 -100 0 0 {name=p8 lab=OUT}
C {devices/res_ac.sym} 350 160 0 0 {name=R3
value=0
ac=0
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 490 -100 0 1 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 220 -100 0 0 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 20 -260 0 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 310 -260 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 410 40 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 300 40 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 740 -280 0 0 {name=x7[3:0]}
C {devices/lab_wire.sym} 660 -280 0 0 {name=p4 sig_type=std_logic lab=IB_GATE}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C1F2.sym} 740 -30 0 0 {name=x8 }
