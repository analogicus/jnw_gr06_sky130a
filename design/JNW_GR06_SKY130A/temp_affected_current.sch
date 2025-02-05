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
N 310 350 310 370 {lab=#net1}
N 310 -260 820 -260 {lab=VDD}
N 820 -260 820 -190 {lab=VDD}
N 820 -160 880 -160 {lab=VDD}
N 880 -220 880 -160 {lab=VDD}
N 820 -220 880 -220 {lab=VDD}
N 720 -160 780 -160 {lab=GATE}
N 820 -130 820 290 {lab=OUT}
N 450 510 820 510 {lab=VSS}
N 820 100 990 100 {lab=OUT}
N 100 110 210 110 {lab=VDD}
N -170 110 -110 110 {lab=VSS}
N 820 350 820 510 {lab=VSS}
N -640 -260 -370 -260 {lab=VDD}
N -550 -260 -550 -190 {lab=VDD}
N 0 -70 0 -40 {lab=GATE}
N -430 -70 -430 50 {lab=#net2}
N -510 50 -430 50 {lab=#net2}
N -510 -110 -210 -110 {lab=#net2}
N -550 -80 -490 -80 {lab=#net2}
N -490 -110 -490 -80 {lab=#net2}
N -550 -190 -550 -140 {lab=VDD}
N -550 -80 -550 20 {lab=#net2}
N -610 50 -550 50 {lab=VSS}
N -610 50 -610 100 {lab=VSS}
N -610 100 -550 100 {lab=VSS}
N -550 80 -550 100 {lab=VSS}
N -600 -110 -550 -110 {lab=VDD}
N -600 -170 -600 -110 {lab=VDD}
N -600 -170 -550 -170 {lab=VDD}
N -690 510 -460 510 {lab=VSS}
N -550 100 -550 510 {lab=VSS}
N -470 50 -470 90 {lab=#net2}
N -550 160 -470 160 {lab=VSS}
N -430 -110 -430 -70 {lab=#net2}
N 0 -160 0 -70 {lab=GATE}
N 0 -260 0 -230 {lab=VDD}
N -30 280 -20 280 {lab=LEFT_SIDE}
N 30 280 310 280 {lab=RIGHT_SIDE}
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
m=6
spiceprefix=X
}
C {devices/res_ac.sym} 310 320 0 0 {name=R2
value=10k
ac=10k
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 780 -160 0 0 {name=x4 }
C {devices/lab_wire.sym} 720 -160 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 990 100 0 0 {name=p9 lab=OUT}
C {sky130_fd_pr/cap_mim_m3_2.sym} 820 320 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=1000 spiceprefix=X}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -510 -110 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -510 50 0 1 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -470 150 0 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 0 -170 0 0 {name=x8 }
