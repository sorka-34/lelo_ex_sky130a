#!/usr/bin/env python3
import pandas as pd
import yaml

def main(tran_SchGtAmcttTtVt):
  # Delete next line if you want to use python post processing
  return
  yamlfile = tran_SchGtAmcttTtVt + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
    obj = yaml.safe_load(fi)

  # Do something to parameters
  fname = tran_SchGtAmcttTtVt +".png"
  print(f"Saving {fname}")
  cs.rawplot(tran_SchGtAmcttTtVt + ".raw","time","v(ibps_5u),i(v0)" \
  ,ptype="",fname=fname)

  # Save new yaml file
  with open(yamlfile,"w") as fo:
    yaml.dump(obj,fo)
