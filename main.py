import numpy as np
import pandas as pd

my_data = pd.read_csv("bcap_inx.csv", header=0)

def importData():
    print(my_data)


def main():
    importData()

if __name__ == "__main__":
    main()