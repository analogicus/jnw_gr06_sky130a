

all: etc mc 



TB=tran
VIEW=Sch
#VIEW=Lay
CELL=JNW_GR06
LIB =JNW_GR06_SKY130A
OPT=

include ../../tech/make/sim.make


test:
	${MAKE} typical OPT="Debug"

wave: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt
	cicsim wave output_tran/tran_SchGtKttTtVt.raw

typical: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt

slow: clean netlist
	cicsim run --name ${VIEW}_slow ${TB} ${OPT} ${VIEW} Gt Kss Tt Vl

fast: netlist
	cicsim run --name ${VIEW}_fast ${TB} ${OPT} ${VIEW} Gt Kff Tt Vh

tfs: netlist
	cicsim run --name ${VIEW}_tfs ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" Tt "Vt,Vl,Vh"

etc: netlist clean
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs, Ktt" Tt "Vt, Vh, Vl"
	python plot.py

all_corners: netlist
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs, Ktt" Tt "Vt"

mc: netlist clean
	cicsim run --name ${VIEW}_mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Kttmm" Tt "Vt"
	python mc_plot.py

ntc: netlist
	cicsim run --name ${VIEW}_ntc ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt" Vt

temp: netlist
	cicsim run --name ${VIEW}_temp ${TB} ${OPT} ${VIEW} Gt "Ktt" "Tt" Vt

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
