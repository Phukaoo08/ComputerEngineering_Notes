import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd

df = pd.read_csv('nutrition.csv')
df = df[['calories', 'total_fat']]
x = []
y = []

x = df['calories']
y = df['total_fat']
plt.hist(y)
plt.ylabel('Total fat' , fontsize = 15)
plt.xlabel('Unit of food per 100 grams', fontsize = 15)
plt.title('Total fat (Histogram)' , fontsize = 20)
plt.show()