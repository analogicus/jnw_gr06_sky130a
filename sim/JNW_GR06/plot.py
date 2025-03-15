#!/usr/bin/env python3
import yaml
import matplotlib.pyplot as plt
import matplotlib as mpl
import sys
import re
from collections import OrderedDict
import os


def plot_yaml_file(fname, name, calibration_order):
    with open(fname) as fi:
        obj = yaml.safe_load(fi)

    temps = dict()
    for o in obj:
        (dontcare, temp) = o.split("_")


        #deciding calubration order
        if (calibration_order == 1):
            temps[int(temp)] = (float(obj[o]) -float(obj["deg_60"]))*1000 
        elif (calibration_order == 2):
            temps[int(temp)] = (float(obj[o]) -float(obj["deg_60"]))*1000 *100 / ((float(obj["deg_-40"])-float(obj["deg_60"]))*1000) #ganger 1000 for å få clk cylcles
        else:
            temps[int(temp)] = (float(obj[o]))*1000 

    d1 = OrderedDict(sorted(temps.items()))
    plt.plot(list(d1.keys()),list(d1.values()),label = name,linestyle="--",marker="o",markersize=5)




def nicetoo(calibration_order):
    folder = "output_tran"
    yaml_files = [f for f in os.listdir(folder) if f.endswith(".yaml")]

    #no calibration
    plt.figure(figsize=(16,10))
    for file in yaml_files:
        plot_yaml_file(os.path.join(folder, file), file, calibration_order)

    plt.xlabel("Temps [C]")
    plt.ylabel("Digital value[CLK cyles]")
    plt.legend(loc='lower left', bbox_to_anchor=(0, 0))
    plt.grid()
    
    save_path = os.path.join(picture_folder, picture_name + "_" + str(calibration_order) + "_calibration.png")
    plt.savefig(save_path)
    


picture_folder = "pictures"
picture_name = "ALL_CORNERS"

plt.figure(figsize=(16,10))
fname = sys.argv[1:]
if len(sys.argv) < 2:
    nicetoo(0)
    nicetoo(1)
    nicetoo(2)



else:
    for file in fname:
        plot_yaml_file(file)




