v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -130 -290 200 {lab=LEFT_SIDE}
N -20 240 -20 280 {lab=LEFT_SIDE}
N -290 200 -290 370 {lab=LEFT_SIDE}
N -290 280 -30 280 {lab=LEFT_SIDE}
N 30 240 30 280 {lab=RIGHT_SIDE}
N -460 510 450 510 {lab=VSS}
N -290 430 -290 510 {lab=VSS}
N -250 -160 260 -160 {lab=GATE}
N 260 -160 270 -160 {lab=GATE}
N -370 -260 310 -260 {lab=VDD}
N 310 -260 310 -190 {lab=VDD}
N -290 -260 -290 -190 {lab=VDD}
N -340 -160 -290 -160 {lab=VDD}
N -340 -220 -340 -160 {lab=VDD}
N -340 -220 -290 -220 {lab=VDD}
N 310 -160 370 -160 {lab=VDD}
N 370 -220 370 -160 {lab=VDD}
N 310 -220 370 -220 {lab=VDD}
N 310 -130 310 280 {lab=RIGHT_SIDE}
N 310 430 310 510 {lab=VSS}
N 350 400 350 470 {lab=VSS}
N 310 470 350 470 {lab=VSS}
N -330 400 -330 460 {lab=VSS}
N -330 460 -290 460 {lab=VSS}
N 310 280 310 290 {lab=RIGHT_SIDE}
N 310 350 310 370 {lab=VR}
N 310 -260 820 -260 {lab=VDD}
N 820 -260 820 -190 {lab=VDD}
N 720 -160 780 -160 {lab=GATE}
N 100 110 210 110 {lab=VDD}
N -170 110 -110 110 {lab=VSS}
N -640 -260 -370 -260 {lab=VDD}
N 0 -70 0 -40 {lab=GATE}
N -690 510 -460 510 {lab=VSS}
N 0 -160 0 -70 {lab=GATE}
N 0 -260 0 -230 {lab=VDD}
N -30 280 -20 280 {lab=LEFT_SIDE}
N 30 280 310 280 {lab=RIGHT_SIDE}
N 820 100 990 100 {lab=OUT}
N 450 510 820 510 {lab=VSS}
N 820 -190 870 -190 {lab=VDD}
N 870 -190 870 -160 {lab=VDD}
N 820 -160 870 -160 {lab=VDD}
N 820 -130 820 -60 {lab=OUT}
N 820 90 820 100 {lab=OUT}
N 820 -60 820 -0 {lab=OUT}
N 820 60 820 90 {lab=OUT}
N 820 -0 820 60 {lab=OUT}
N 820 160 820 510 {lab=VSS}
C {devices/ipin.sym} -640 -260 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -160 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -250 -160 0 1 {name=x2 }
C {JNW_GR06_SKY130A/OTA.sym} 0 160 1 1 {name=x3}
C {devices/ipin.sym} -690 510 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} -170 110 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 110 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 140 -160 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 310 -10 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -290 0 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {sky130_fd_pr/pnp_05v5.sym} -310 400 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 330 400 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} 310 320 0 0 {name=R2
value=10Meg
ac=500k
m=1}
C {devices/lab_wire.sym} 720 -160 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 990 100 0 0 {name=p9 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 0 -170 0 0 {name=x8}
C {devices/lab_wire.sym} 310 360 0 1 {name=p10 sig_type=std_logic lab=VR}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 780 -160 0 0 {name=x4 }
