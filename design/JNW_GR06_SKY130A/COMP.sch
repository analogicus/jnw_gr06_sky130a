v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -310 200 -260 {lab=VDD}
N 320 -310 320 -260 {lab=VDD}
N 200 -310 320 -310 {lab=VDD}
N 200 -230 320 -230 {lab=VDD}
N 260 -310 260 -230 {lab=VDD}
N 580 -310 580 -260 {lab=VDD}
N 700 -310 700 -260 {lab=VDD}
N 580 -310 700 -310 {lab=VDD}
N 580 -230 700 -230 {lab=VDD}
N 640 -310 640 -230 {lab=VDD}
N 320 -310 580 -310 {lab=VDD}
N 320 -200 320 -40 {lab=OUT+}
N 200 -200 200 -160 {lab=OUT+}
N 200 -160 320 -160 {lab=OUT+}
N 320 20 320 110 {lab=lower_left}
N 200 80 200 110 {lab=lower_left}
N 200 80 320 80 {lab=lower_left}
N 200 140 320 140 {lab=VSS}
N 200 170 200 220 {lab=VSS}
N 200 220 320 220 {lab=VSS}
N 320 170 320 220 {lab=VSS}
N 580 -200 580 -40 {lab=OUT-}
N 580 20 580 110 {lab=lower_right}
N 700 80 700 110 {lab=lower_right}
N 580 80 700 80 {lab=lower_right}
N 580 140 700 140 {lab=VSS}
N 700 170 700 220 {lab=VSS}
N 580 220 700 220 {lab=VSS}
N 580 170 580 220 {lab=VSS}
N 320 220 580 220 {lab=VSS}
N 640 140 640 220 {lab=VSS}
N 260 140 260 220 {lab=VSS}
N 360 140 420 140 {lab=lower_right}
N 490 140 540 140 {lab=lower_left}
N 420 80 490 140 {lab=lower_left}
N 420 140 490 80 {lab=lower_right}
N 490 80 580 80 {lab=lower_right}
N 320 80 420 80 {lab=lower_left}
N 700 -200 700 -160 {lab=OUT-}
N 580 -160 700 -160 {lab=OUT-}
N 490 -230 540 -230 {lab=OUT+}
N 490 -160 580 -160 {lab=OUT-}
N 360 -230 410 -230 {lab=OUT-}
N 410 -230 490 -160 {lab=OUT-}
N 410 -160 490 -230 {lab=OUT+}
N 320 -160 410 -160 {lab=OUT+}
N 0 -310 200 -310 {lab=VDD}
N -0 220 200 220 {lab=VSS}
N 220 -10 280 -10 {lab=ltch}
N 620 -10 670 -10 {lab=ltch}
N 320 -10 580 -10 {lab=VSS}
N 700 -160 800 -160 {lab=OUT-}
N 320 -130 800 -130 {lab=OUT+}
N 100 -230 160 -230 {lab=ltch}
N 740 -230 800 -230 {lab=ltch}
N 110 140 160 140 {lab=IN}
N 740 140 810 140 {lab=IP}
C {devices/ipin.sym} 0 -310 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 0 0 0 0 {name=p2 lab=ltch}
C {devices/ipin.sym} 0 220 0 0 {name=p3 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 160 -230 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 360 -230 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -230 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 740 -230 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 280 -10 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 160 140 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 140 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 620 -10 0 1 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 740 140 0 1 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 540 140 0 0 {name=x10 }
C {devices/lab_pin.sym} 220 -10 0 0 {name=p4 sig_type=std_logic lab=ltch}
C {devices/lab_pin.sym} 670 -10 0 1 {name=p5 sig_type=std_logic lab=ltch}
C {devices/lab_pin.sym} 440 -10 0 1 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 800 -160 0 0 {name=p7 lab=OUT-}
C {devices/opin.sym} 800 -130 0 0 {name=p8 lab=OUT+}
C {devices/lab_pin.sym} 200 80 0 0 {name=p9 sig_type=std_logic lab=lower_left}
C {devices/lab_pin.sym} 700 80 0 1 {name=p10 sig_type=std_logic lab=lower_right
}
C {devices/lab_pin.sym} 100 -230 0 0 {name=p11 sig_type=std_logic lab=ltch}
C {devices/lab_pin.sym} 800 -230 0 1 {name=p12 sig_type=std_logic lab=ltch}
C {devices/ipin.sym} 110 140 0 0 {name=p13 lab=IN}
C {devices/ipin.sym} 810 140 0 1 {name=p14 lab=IP}
