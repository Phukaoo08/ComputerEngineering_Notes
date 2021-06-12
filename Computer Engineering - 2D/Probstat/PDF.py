import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv('nutrition.csv')
df.head()

df.calories.plot.density(figsize=(8,6),fontsize=14,color = 'green',linewidth=5,xlim=(0,1000))
plt.xlabel('Calories in 100 grams of food')
plt.ylabel('Density of frequency')
plt.title('Probability Density Graph')
plt.show()