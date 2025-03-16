
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)
<br />
<!--- ################################################################################################################# --->

# Who
Gabin Sbaffi, 
Erik K. Jensen &
Renate Klemetsdal
<br />
<!--- ################################################################################################################# --->

# What
We are making a temperature sensor.

## Specs

| What            |        Cell/Name |
| :-              |  :-:       |
| Schematic       | design/JNW_GR06_SKY130A/JNW_GR06.sch |
| Layout          | design/JNW_GR06_SKY130A/JNW_GR06.mag |


# Changelog/Plan

| Version | Status | Comment|
| :---| :---| :---|
|0.1.0 | :x: | Currently in round 1 of schematic design  |


# Signal interface

| Signal       | Direction | Domain  | Description                               |
| :---         | :---:     | :---:   | :---                                      |
| VDD         | Input     | VDD | Main supply (1.8V)                            |
| VSS         | Input     | Ground  |                                           |



# Key parameters

| Parameter           | Min     | Typ           | Max     | Unit  |
| :---                | :---:     | :---:           | :---:     | :---: |
| Technology          |         | Skywater 130 nm |         |       |
| AVDD                | 1.7    | 1.8           | 1.9    | V     |
| Temperature         | -40     | 27            | 120     | C     |




<br />
<!--- ################################################################################################################# --->

# Why
For the course TTT4188 Advanced Integrated circuits

<br />
<!--- ################################################################################################################# --->

# How the circuit works

To describe the circuit i want to split it into two different parts.
1) Circuit to generat the temperature dependent current
2) turning the current into a rising voltage and using it to create a digital output.

1. Creating the current


2. making the current into a digital value.
The current from (1) is taken and put into a capacitor to then create a risign voltage. We as ume that at this point the current is stabil, and the voltage of the capacitor is: $V_c = \frac{1}{c}\int_0^t I$. This gives us a voltage that increases linearly with time, menaing that if the current is half, it takes twice as long to reach the same voltage. We got a current that changes lineary ish with temperatur, meaning that at different temperatures the voltage over the capacitor reaches a voltage $V_{cap}$ with more or less time. A fomula for how long it takes to increase the voltage to 0.6, which is used in this circuit.

  $ 0.6 = \frac{1}{c}\int_0^t I$ -> $0.6C = I * t$ -> $t = 0.6 \frac{C}{I}$

  To make this increasing voltage into a digital value, it is sendt into a comparator with the value we want to compare it too, meaning that we want to see when it is larger than a certain voltage, which in this circuit is 0.6V. When the voltage over the capacitor $V_{cap}$ is lower than 0.6V, we get an output of 0, and when it is larager we get an output of 1. We create this output with a comperator, where an OTA was used in this design. 

  The output would 




bilde jeg kanskje vil ha?
-v(cap) øker og v(out) og v(reset) viser hvordan du tar tid med v(dec_b).

-output tegning









<br />
<!--- ################################################################################################################# --->

# Where to find different stuff

## Circuits
### You can find the schematics for all the differenc circuit blocks here: https://analogicus.github.io/jnw_gr06_sky130a/schematic.html 

### JNW_GR06: [/design/JNW_GR06_SKY130A/OTA.sch](/design/JNW_GR06_SKY130A/OTA.sch)\
top level schematic. Shows the whole circuit.

### temp_affected_current: [/design/JNW_GR06_SKY130A/temp_affected_current.sch](/design/JNW_GR06_SKY130A/temp_affected_current.sch) \
The cirecuit block responsible for creating the temperature affected current that is used to create the digital value.

### OTA: [/design/JNW_GR06_SKY130A/temp_affected_current.sch](/design/JNW_GR06_SKY130A/temp_affected_current.sch) \
The OTA that is used in the temp_affected_current and as a comparator.

### COMP: [/design/JNW_GR06_SKY130A/COMP.sch](/design/JNW_GR06_SKY130A/COMP.sch) \
A comparator. did not end up using this.

<br />

## Testbenches
temp_affected_current TB: [/design/JNW_GR06_SKY130A/TB_temp_affected_current.sch](/design/JNW_GR06_SKY130A/TB_temp_affected_current.sch)\
Testbench for the circuit block that creates the temp affected current. The TB is made so one can look at the dc OP in the circuit.

OTA TB: [/design/JNW_GR06_SKY130A/TB_OTA.sch](/design/JNW_GR06_SKY130A/TB_OTA.sch)\
Testbench for the OTA circuit block. The TB is made so one can look at the dc OP in the circuit.

<br />
<!--- ################################################################################################################# --->

## Simulations
All simulations can be found in the sim file, inside the folder with the name coresponding to the circuit block. The simulation is called tran.spi. The simulations for the different files can be found here:

### JNW_GR06: [/sim/JNW_GR06/tran.spi](/sim/JNW_GR06/tran.spi) 
This simulat runs a transient analysis with a reset and a digital counter. And checkcs how long it takes the circuits output to go high after it has reset once

### temp_affected_current: [/sim/temp_affected_current/tran.spi](/sim/temp_affected_current/tran.spi)
Runs a DC sweep on temp from -50 to 120 deg C (from -50 so there was less problems with measurments). The output current is measured here at different temperatures.

### OTA: [/sim/JNW_GR06/OTA.spi](/sim/OTA/tran.spi)
Runs a transient simulation with differential input. 


<br />

### temp_affected_current TB: [sim/TB_temp_affected_current/tran.spi](sim/TB_temp_affected_current/tran.spi)
Simulation is found inside the schematics

### OTA TB: [sim/TB_OTA/tran.spi](sim/TB_OTA/tran.spi)
Simulation is found inside the schematics


<br />
<!--- ################################################################################################################# --->

## Post processing
There is a bit of different places for posprocessing. One can find all of them inside the sim folder for the circuit block. Its also descirbed where to find and what they do under.

### JNW_GR06
Has a few different post processing
#### [sim/JNW_GR06/tran.meas](sim/JNW_GR06/tran.meas)
Measures when the circuits output is high. This runs on alle the different temperatures from the simulations.

#### [sim/JNW_GR06/plot.py](sim/JNW_GR06/plot.py)
Plots the measurments from tran.meas for when one does all the corners. This plots without calibratio, with 1 point calibration and 2 point calibration

#### [sim/JNW_GR06/plot.py](sim/JNW_GR06/mc_plot.py)
Plots the measurments from tran.meas for mc sim. This plots without calibratio, with 1 point calibration and 2 point calibration. (note: have not fixed so it only takes mc sims yet, but want to soon.)

<br />

### temp_affected_current
Note: i have added calibration in temp_affected current aswell since it makes it easier to see how well the circuit works.

#### [sim/JNW_GR06/tran.meas](sim/JNW_GR06/tran.meas)
takes measurments from the dc sim on each temp. Is un use since its easier to do + already have script that fixes the output into a ncie plot.

#### [sim/JNW_GR06/plot.py](sim/JNW_GR06/plot.py)
Plots the measurments from tran.meas for when one does all the corners. This plots without calibratio, with 1 point calibration and 2 point calibration

#### [sim/JNW_GR06/plot.py](sim/JNW_GR06/mc_plot.py)
Plots the measurments from tran.meas for mc sim. This plots without calibratio, with 1 point calibration and 2 point calibration. (note: have not fixed so it only takes mc sims yet, but want to soon.)

<br />

### OTA
#### [sim/OTA/tran.meas](sim/OTA/tran.meas)
NOT IN USE

#### [sim/TB_OTA/tran.py](sim/TB_OTA/tran.py)
makes a plot of the input voltages and the outputvoltages over time from the transient simulation.



<br />
<!--- ################################################################################################################# --->




# Simulation results
This sections shows the simulations results and some comments around them. All the simulation results can be found in the sim folder, inside the folder named the same as the circuit block and either there as a png or inside a folder named pictures. feks sim/circuit_block/pictures/here.png or sim/circuit_block/here.png.
This section goes throguh the different circuit blocks' results one by one.
This section does not go throug the Test benches' results. Since they are only used to analyse the circuit OP state, and i dont know how to show it well.  

<br />
<!--- ################################################################################################################# --->

## JNW_GR06

### The results from a monte carlo method simulations With 0 to 2 point calibration

![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/MC_0_calibration.png)
![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/MC_1_calibration.png)
![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/MC_2_calibration.png)


<br />


### The results from a all corners and high, typical and low voltage simulated simulations With 0 to 2 point calibration

<br />

#### NO calibration
![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/ALL_CORNERS_0_calibration.png)

<br />

#### 1 point calibration
![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/ALL_CORNERS_1_calibration.png)

<br />

#### 2 point calibration
![DIFF_INPUT_OTA_INPUT](sim/JNW_GR06/pictures/ALL_CORNERS_2_calibration.png)


<br />
<!--- ################################################################################################################# --->

## temp_affected_current


### The current out of the PTAT over a 1kohm resistor on typical voltage, and typical corners at 27 deg C
![IOUT_VOUT](sim/temp_affected_current/IOUT_VOUT.png)

<br />

## The PTAT current out of the circuit in 30 simulations using MC methode.

![DIFF_INPUT_OTA_INPUT](sim/temp_affected_current/pictures/MC_0_calibration.png)


## The PTAT current out of the circuit in all corners and voltages.

![DIFF_INPUT_OTA_INPUT](sim/temp_affected_current/pictures/ALL_CORNERS_0_calibration.png)


<br />
<!--- ################################################################################################################# --->

## OTA

### OTA input output graph. showing it works in perfect conditions. 

Here is proboly why the circuit doesnt work that well all the time. The OTA sim is kinda weird. I decided to only do typical voltage here, since the circuit break down if we do low or high.

#### INPUT to the OTA
![DIFF_INPUT_OTA_INPUT](sim/OTA/DIFF_INPUT_OTA_INPUT.png)


#### Simulation of the corners
![DIFF_INPUT_OTA_INPUT](sim/OTA/pictures/ALL_CORNERS_.png)


#### MC method sims for the OTA 
This result is really weird i have not yet figured out why this happens

![DIFF_INPUT_OTA_INPUT](sim/OTA/pictures/MC_.png)


<br />
<!--- ################################################################################################################# --->












