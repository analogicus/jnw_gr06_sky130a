v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -370 -40 -370 0 {lab=VDD}
N -20 -160 -20 -110 {lab=VDD}
N -370 60 -370 110 {lab=0}
N -20 100 -20 140 {lab=0}
N 130 -10 210 -10 {lab=out}
N -20 140 210 140 {lab=0}
N 210 50 210 140 {lab=0}
N -370 60 -300 60 {lab=0}
N -300 -40 -300 -0 {lab=IN}
C {JNW_GR06_SKY130A/OTA.sym} -70 -10 0 0 {name=x1}
C {devices/vsource.sym} -370 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} 150 140 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -370 110 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} -370 -40 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -20 -160 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -300 30 0 0 {name=V2 value=0.7 savecurrent=false}
C {devices/lab_wire.sym} -300 -40 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} -150 -40 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} -150 10 0 0 {name=p7 sig_type=std_logic lab=IN}
C {devices/simulator_commands_shown.sym} 350 -100 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/ss.spi
.option savecurrents
.option gmin=1e-15 temp=-40
.save all
.control

optran 0 0 0 10n 10u 0
op

write TB_OTA.raw
exit
.endc
.end
"}
C {devices/lab_wire.sym} 180 -10 0 0 {name=p8 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 210 20 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
