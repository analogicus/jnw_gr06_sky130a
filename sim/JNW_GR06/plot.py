#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import sys
import re
from collections import OrderedDict
import os


####



def plot_yaml_file(fname, name):
    with open(fname) as fi:
        obj = yaml.safe_load(fi)

    temps = dict()
    for o in obj:
        (dontcare, temp) = o.split("_")


        temps[int(temp)] = (float(obj[o])-float(obj["deg_60"]))*1000 #two point shit-> *100 / ((float(obj["deg_-40"])-float(obj["deg_60"]))*1000) #ganger 1000 for å få clk cylcles

    d1 = OrderedDict(sorted(temps.items()))
    plt.plot(list(d1.keys()),list(d1.values()),label = name,linestyle="--",marker="o",markersize=5)
    
    


fname = sys.argv[1:]
if len(sys.argv) < 2:
    folder = "output_tran"
    yaml_files = [f for f in os.listdir(folder) if f.endswith(".yaml")]
    for file in yaml_files:
        plot_yaml_file(os.path.join(folder, file), file)
    print(os.path.join(folder, yaml_files[0]))
else:
    for file in fname:
        plot_yaml_file(file)


plt.title("MC single calibration")
plt.xlabel("Temps [C]")
plt.ylabel("Digital value[CLK cyles]")
plt.legend()
plt.grid()
plt.show()
plt.savefig("MC")