import pandas as pd
import yaml
import cicsim as cs
def main(name):
  # Delete next line if you want to use python post processing
  return
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  cs.rawplot(name + ".raw","time","v(in+),v(in-),v(out)",ptype="",fname="DIFF_INPUT_OTA_INPUT.png")



  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
