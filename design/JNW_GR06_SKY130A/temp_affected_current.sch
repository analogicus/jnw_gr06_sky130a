v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -290 -130 -290 280 {lab=LEFT_SIDE}
N -20 240 -20 280 {lab=LEFT_SIDE}
N -290 280 -290 370 {lab=LEFT_SIDE}
N -290 280 -20 280 {lab=LEFT_SIDE}
N 30 240 30 280 {lab=RIGHT_SIDE}
N 310 510 520 510 {lab=VSS}
N -290 460 -290 510 {lab=VSS}
N 0 -160 270 -160 {lab=GATE}
N 0 -260 310 -260 {lab=VDD}
N 310 -220 310 -190 {lab=VDD}
N -290 -220 -290 -190 {lab=VDD}
N -340 -160 -290 -160 {lab=VDD}
N -340 -220 -340 -160 {lab=VDD}
N -340 -220 -290 -220 {lab=VDD}
N 310 -160 370 -160 {lab=VDD}
N 370 -220 370 -160 {lab=VDD}
N 310 -220 370 -220 {lab=VDD}
N 310 -130 310 280 {lab=RIGHT_SIDE}
N 310 470 310 510 {lab=VSS}
N 350 400 350 470 {lab=VSS}
N 310 470 350 470 {lab=VSS}
N -330 400 -330 460 {lab=VSS}
N -330 460 -290 460 {lab=VSS}
N 310 280 310 290 {lab=RIGHT_SIDE}
N 310 -260 820 -260 {lab=VDD}
N 820 -260 820 -190 {lab=VDD}
N 720 -160 780 -160 {lab=GATE}
N 100 110 210 110 {lab=VDD}
N -170 110 -110 110 {lab=VSS}
N -640 -260 -290 -260 {lab=VDD}
N -690 510 -290 510 {lab=VSS}
N 0 -160 0 -40 {lab=GATE}
N 0 -260 0 -230 {lab=VDD}
N 30 280 310 280 {lab=RIGHT_SIDE}
N 520 510 820 510 {lab=VSS}
N 820 -190 870 -190 {lab=VDD}
N 870 -190 870 -160 {lab=VDD}
N 820 -160 870 -160 {lab=VDD}
N 820 -130 820 340 {lab=#net1}
N 1000 -260 1160 -260 {lab=VDD}
N 1160 -220 1160 -200 {lab=VDD}
N 1000 -210 1000 -200 {lab=VDD}
N 950 -170 1000 -170 {lab=VDD}
N 950 -210 950 -170 {lab=VDD}
N 950 -210 1000 -210 {lab=VDD}
N 1160 -170 1220 -170 {lab=VDD}
N 1220 -220 1220 -170 {lab=VDD}
N 1160 -220 1220 -220 {lab=VDD}
N 1160 -140 1160 90 {lab=OUT}
N 1160 90 1390 90 {lab=OUT}
N 820 340 820 370 {lab=#net1}
N 820 450 820 510 {lab=VSS}
N 760 400 820 400 {lab=VSS}
N 760 400 760 450 {lab=VSS}
N 760 450 820 450 {lab=VSS}
N 900 400 960 400 {lab=#net1}
N 900 340 900 400 {lab=#net1}
N 820 340 900 340 {lab=#net1}
N 1000 -100 1000 370 {lab=#net2}
N 1070 -170 1120 -170 {lab=#net2}
N 1070 -170 1070 -100 {lab=#net2}
N 1000 -100 1070 -100 {lab=#net2}
N 1000 400 1050 400 {lab=VSS}
N 1050 400 1050 460 {lab=VSS}
N 1000 460 1050 460 {lab=VSS}
N 1000 460 1000 510 {lab=VSS}
N 820 510 1000 510 {lab=VSS}
N 310 290 380 290 {lab=RIGHT_SIDE}
N 310 340 380 340 {lab=VR}
N 310 340 310 370 {lab=VR}
N 460 290 490 290 {lab=#net3}
N 490 290 490 340 {lab=#net3}
N 460 340 490 340 {lab=#net3}
N 420 270 520 270 {lab=VSS}
N 520 270 520 360 {lab=VSS}
N 420 360 520 360 {lab=VSS}
N 520 360 520 510 {lab=VSS}
N -290 -260 -290 -220 {lab=VDD}
N 310 -260 310 -220 {lab=VDD}
N -290 510 310 510 {lab=VSS}
N 310 430 310 470 {lab=VSS}
N -290 430 -290 460 {lab=VSS}
N -250 -160 0 -160 {lab=GATE}
N -290 -260 0 -260 {lab=VDD}
N 820 -260 1000 -260 {lab=VDD}
N 1000 -260 1000 -210 {lab=VDD}
N 1160 -260 1160 -220 {lab=VDD}
N 820 430 820 450 {lab=VSS}
N 860 400 900 400 {lab=#net1}
N 1040 -170 1070 -170 {lab=#net2}
N 1000 -140 1000 -100 {lab=#net2}
N 1000 430 1000 460 {lab=VSS}
C {devices/ipin.sym} -640 -260 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -160 0 0 {name=xb3}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -250 -160 0 1 {name=xb2 }
C {JNW_GR06_SKY130A/OTA.sym} 0 160 1 1 {name=xc3}
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
C {devices/lab_wire.sym} 720 -160 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 1390 90 0 0 {name=p9 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 0 -170 0 0 {name=xa8}
C {devices/lab_wire.sym} 310 360 0 1 {name=p10 sig_type=std_logic lab=VR}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 780 -160 0 0 {name=xb4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1040 -170 0 1 {name=xb5[9:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 1120 -170 0 0 {name=xb9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 860 400 0 1 {name=xe1[9:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 960 400 0 0 {name=xe11 }
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 380 340 0 0 {name=xd10}
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 460 290 2 0 {name=xd1 }
