import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd

df = pd.read_csv('nutrition.csv')
df = df[['calories', 'total_fat']]
x = []
y = []

x = df['calories']
y = df['total_fat']
plt.scatter(x,y)
plt.xlabel('calories', fontsize = 15)
plt.ylabel('total fat', fontsize = 15)
plt.title('Calories and totalfat (Scattered)' , fontsize = 20)
plt.show()