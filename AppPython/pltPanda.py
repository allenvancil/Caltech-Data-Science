
#This can be run from the terminal

import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib import style

df = pd.read_csv('movies-db.csv')

df['year'].plot(kind='hist', title='Movie years')
plt.xlabel('Year')
plt.show()