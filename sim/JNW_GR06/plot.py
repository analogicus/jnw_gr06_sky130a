#!/usr/bin/env python3

import yaml
import matplotlib.pyplot as plt
import sys
import re

fname = sys.argv[1]


with open(fname) as fi:
    obj = yaml.safe_load(fi)

temps = dict()
for o in obj:
    if(not re.search("tpulse",o)):
        continue

    (dontcare,  temp) = o.split("_")
    temps[int(temp)] = float(obj[o])


print(temps)
plt.plot(list(temps.keys()),list(temps.values()),linestyle="",marker="o",markersize=5)
plt.show()
