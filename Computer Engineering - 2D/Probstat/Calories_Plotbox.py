import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd

df = pd.read_csv('nutrition.csv')
df = df[['calories']]

y = 'calories'

plt.figure(figsize=(7,7,))
plt.title('Calories/ 100 grams (Plot boxes)', fontsize = 20)
ax = sns.boxplot(y=y , data=df)

Calories_mean = df['calories'].mean()
Calories_median = df['calories'].median()
Calories_Std = df['calories'].std()
Calories_mode = df['calories'].mode()

print('Calories mean is : ' + str(Calories_mean))
print('Calories meadian is : ' + str(Calories_median))
print('Calories standard deviation of salaries : ' + str(Calories_Std))
print('Calories mode is : ' + str(Calories_mode)) 

plt.xlabel('Unit of food / 100 grams')
plt.ylabel('calories (kcal)')
plt.show()
