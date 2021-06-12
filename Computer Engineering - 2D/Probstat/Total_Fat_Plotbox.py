import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd
import statistics

df = pd.read_csv('nutrition.csv')
df = df[['total_fat']]

y = 'total_fat'

Fat_mean = df['total_fat'].mean()
Fat_median = df['total_fat'].median()
Fat_Std = df['total_fat'].std()
Fat_mode = df['total_fat'].mode()

print('Fat mean is : ' + str(Fat_mean))
print('Fat meadian is : ' + str(Fat_median))
print('Fat standard deviation of salaries : ' + str(Fat_Std))
print('Fat mode is : ' + str(Fat_mode)) 

plt.figure(figsize=(7,7,))
plt.title('Fats/ 100 grams (Plot boxes)', fontsize = 20)
ax = sns.boxplot(y=y , data=df)
plt.xlabel('Unit of food / 100 grams')
plt.show()
