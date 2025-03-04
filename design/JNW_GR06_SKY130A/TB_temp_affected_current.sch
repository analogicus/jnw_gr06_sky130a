v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 20 240 20 {lab=0}
N 200 -60 240 -60 {lab=OUT}
N -130 -40 -100 -40 {lab=0}
N -130 -40 -130 20 {lab=0}
N -130 -60 -100 -60 {lab=VDD}
N -130 -120 -130 -60 {lab=VDD}
N -260 -120 -130 -120 {lab=VDD}
N 240 -60 240 -50 {lab=OUT}
N -260 20 -130 20 {lab=0}
N 240 -50 240 -40 {lab=OUT}
N -260 -10 -260 20 {lab=0}
N -260 -120 -260 -70 {lab=VDD}
C {devices/simulator_commands_shown.sym} 370 -160 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.param mc_mm_switch=0
.param mc_pr_switch=0
.include ~/pro/aicex/ip/jnw_sv_sky130a/design/JNW_SV_SKY130A/simulation/tt.spi
.option gmin=1e-15
.option temp=-40
.control
optran 0 0 0 10n 20u 1
op
save all
write TB_temp_affected_current.raw
exit
.endc
.end
"}
C {JNW_GR06_SKY130A/temp_affected_current.sym} 50 -50 0 0 {name=x1}
C {devices/lab_wire.sym} -160 20 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 240 -60 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -260 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -180 -120 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/res_ac.sym} 240 -10 0 0 {name=R2
value=10k
ac=10k
m=1}
