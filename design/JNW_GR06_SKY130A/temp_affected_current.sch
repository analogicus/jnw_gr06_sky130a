v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -130 -290 200 {lab=LEFT_SIDE}
N -30 240 -30 280 {lab=LEFT_SIDE}
N -290 200 -290 370 {lab=LEFT_SIDE}
N -290 280 -30 280 {lab=LEFT_SIDE}
N 20 240 20 280 {lab=RIGHT_SIDE}
N 20 280 310 280 {lab=RIGHT_SIDE}
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
N 820 350 820 370 {lab=#net2}
N 820 -130 820 290 {lab=OUT}
N 860 400 860 480 {lab=VSS}
N 450 510 820 510 {lab=VSS}
N 820 430 820 510 {lab=VSS}
N 820 480 860 480 {lab=VSS}
N 820 100 990 100 {lab=OUT}
N 90 110 200 110 {lab=VDD}
N -180 110 -120 110 {lab=VSS}
N -10 -160 -10 -40 {lab=GATE}
C {devices/ipin.sym} -370 -260 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -160 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -250 -160 0 1 {name=x2 }
C {JNW_GR06_SKY130A/OTA.sym} -10 160 1 1 {name=x3}
C {devices/ipin.sym} -460 510 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} -180 110 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 200 110 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -10 -160 0 1 {name=p5 sig_type=std_logic lab=GATE}
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
C {sky130_fd_pr/pnp_05v5.sym} 840 400 0 1 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/res_ac.sym} 820 320 0 0 {name=R1
value=10k
ac=10k
m=1}
C {devices/opin.sym} 990 100 0 0 {name=p9 lab=OUT}
