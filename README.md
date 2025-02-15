
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Gabin Sbaffi, 
Erik K. Jensen &
Renate Klemetsdal

# What
We are making a temperature sensor




# Why
For the course TTT4188 Advanced Integrated circuits


# How

## Testbenches
temp_affected_current TB: [sim/TB_temp_affected_current/tran.spi](sim/TB_temp_affected_current/tran.spi)

OTA TB: [sim/TB_OTA/tran.spi](sim/TB_OTA/tran.spi)

## Measurements
temp_affected_current: [sim/TB_temp_affected_current/tran.meas](sim/TB_temp_affected_current/tran.meas)

OTA: [sim/TB_OTA/tran.meas](sim/TB_OTA/tran.meas)

## Post processing
temp_affected_current: [sim/TB_temp_affected_current/tran.py](sim/TB_temp_affected_current/tran.py)

OTA: [sim/TB_OTA/tran.py](sim/TB_OTA/tran.py)



# What

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic       | design/JNW_GR06_SKY130A/JNW_GR06.sch |
| Layout          | design/JNW_GR06_SKY130A/JNW_GR06.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :x: | Make something |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD_1V8         | Input     | VDD_1V8 | Main supply                              |
| VSS         | Input     | Ground  |                                           |
| PWRUP_1V8     | Input    | VDD_1V8 | Power up the circuit                       |


# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 125     | C     |


# Simulation results

![IOUT_VOUT](../sim/temp_affected_current/IOUT_VOUT.png)
![DIFF_INPUT_OTA_INPUT](https://github.com/analogicus/jnw_gr06_sky130a/sim/OTA/DIFF_INPUT_OTA_INPUT.png)

<temp_affected_current: [sim/TBtemp_affected_current/README](sim/TB_temp_affected_current/README)>

<OTA: [sim/TB_OTA/README](sim/TB_OTA/README)>
