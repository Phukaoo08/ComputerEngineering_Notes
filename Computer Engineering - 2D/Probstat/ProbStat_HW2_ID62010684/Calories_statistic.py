import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd

df = pd.read_csv('nutrition.csv')
df = df[['calories']]

y = 'calories'

Calories_mean = df['calories'].mean()
Calories_median = df['calories'].median()
Calories_Std = df['calories'].std()
Calories_mode = df['calories'].mode()
Calories_max = df['calories'].max()

print('Calories mean is : ' + str(Calories_mean))
print('Calories meadian is : ' + str(Calories_median))
print('Calories standard deviation of salaries : ' + str(Calories_Std))
print('Calories mode is : ' + str(Calories_mode))
print(str(Calories_max))