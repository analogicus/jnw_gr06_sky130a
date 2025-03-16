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
            temps[int(temp)] = (float(obj[o]) -float(obj["deg_60"])) 
        elif (calibration_order == 2):
            temps[int(temp)] = (float(obj[o]) -float(obj["deg_60"])) *100 / ((float(obj["deg_-40"])-float(obj["deg_60"]))*1000) #ganger 1000 for å få clk cylcles
        else:
            temps[float(temp)] = (float(obj[o])) 

    d1 = OrderedDict(sorted(temps.items()))
    plt.plot(list(d1.keys()),list(d1.values()),label = name,linestyle="--",marker="o",markersize=5)




def nicetoo(calibration_order):
    folder = "output_tran"
    yaml_files = [f for f in os.listdir(folder) if f.endswith(".yaml")]

    #no calibration
    plt.figure(figsize=(20,14))
    for file in yaml_files:
        plot_yaml_file(os.path.join(folder, file), file, calibration_order)

    plt.xlabel("time [t]")
    plt.ylabel("Output voltage[V]")
    plt.legend(loc='lower left', bbox_to_anchor=(0, 0))
    plt.grid()
    
    save_path = os.path.join(picture_folder, picture_name + "_.png")
    plt.savefig(save_path)
    


picture_folder = "pictures"
picture_name = "MC"


fname = sys.argv[1:]

if len(sys.argv) < 2:
    nicetoo(0)


else:
    for file in fname:
        plot_yaml_file(file)




