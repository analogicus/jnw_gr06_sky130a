

all: typical etc mc summary



TB=tran
VIEW=Sch
#VIEW=Lay
CELL=OTA
LIB =JNW_GR06_SKY130A
OPT=

include ../../tech/make/sim.make

test:
	${MAKE} typical OPT="Debug"

idk: netlist clean
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss, Ksf, Kfs, Kff" "Th" "Vl, Vl"
	python plot.py


wave: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt
	cicsim wave output_tran/tran_SchGtKttTtVt.raw

typical: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt

slow: netlist
	cicsim run --name ${VIEW}_slow ${TB} ${OPT} ${VIEW} Gt Kss "Th,Tl" Vl

fast: netlist
	cicsim run --name ${VIEW}_fast ${TB} ${OPT} ${VIEW} Gt Kff "Th,Tl" Vh

tfs: netlist clean
	cicsim run --name ${VIEW}_tfs ${TB} ${OPT} ${VIEW} Gt "Ksf" "Tl" "Vh, Vl"
	python plot.py

etc: netlist clean
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs" "Tt,Tl,Th" "Vl"
	python plot.py

mc: netlist clean
	cicsim run --name ${VIEW}_mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Kttmm" "Tt" "Vt"
	python mc_plot.py

ntc: netlist
	cicsim run --name ${VIEW}_ntc ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt" Vt

temp: netlist
	cicsim run --name ${VIEW}_temp ${TB} ${OPT} ${VIEW} Gt "Ktt" "Tt,Th,Tl" Vt

summary:
	cicsim summary --output "README.md"

slide:
	pandoc -s  -t slidy README.md -o README.html


clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
