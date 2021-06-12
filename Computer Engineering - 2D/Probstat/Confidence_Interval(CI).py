import matplotlib.pyplot as plt
import pandas as pd
import math as M
import statistics
df = pd.read_csv('nutrition.csv')
df = df[['calories']]
y = 'calories'

Calories_mean = df['calories'].mean()
Calories_Std = df['calories'].std()
Calories_max = df['calories'].max()

print('Calories mean is : ' + str('{:.2f}'.format(Calories_mean)))
print('Calories standard deviation of salaries : ' + str('{:.2f}'.format(Calories_Std)))
print('---------------------------------------------------')
print('Formula is (mean - z)*(S.D./sqrt(n)) for lower bound')
print('Formula is (mean + z)*(S.D./sqrt(n)) for upper bound')
lowerBoundlevel90 = (Calories_mean-1.645)*(Calories_Std/M.sqrt(500))
upperBoundlevel90 = (Calories_mean+1.645)*(Calories_Std/M.sqrt(500))
lowerBoundlevel95 = (Calories_mean-1.96)*(Calories_Std/M.sqrt(500))
upperBoundlevel95 = (Calories_mean+1.96)*(Calories_Std/M.sqrt(500))
lowerBoundlevel99 = (Calories_mean-2.576)*(Calories_Std/M.sqrt(500))
upperBoundlevel99 = (Calories_mean+2.576)*(Calories_Std/M.sqrt(500))

print('---------------------------------------------------')
print('The interval of Confidence level at 90% :',str('{:.2f}'.format(lowerBoundlevel90)),'-',str('{:.2f}'.format(upperBoundlevel90)))
print('The interval of Confidence level at 95% :',str('{:.2f}'.format(lowerBoundlevel95)),'-',str('{:.2f}'.format(upperBoundlevel95)))
print('The interval of Confidence level at 99% :',str('{:.2f}'.format(lowerBoundlevel99)),'-',str('{:.2f}'.format(upperBoundlevel99)))
data_dict = {}
data_dict['ConfidenceLevel'] = ['confidence level (90%)','confidence level (95%)','confidence level (99%)']
data_dict['lower'] = [lowerBoundlevel90,lowerBoundlevel95,lowerBoundlevel99]
data_dict['upper'] = [upperBoundlevel90,upperBoundlevel95,upperBoundlevel99]
dataset = pd.DataFrame(data_dict)

plt.plot((lowerBoundlevel90,upperBoundlevel90),(0,0),'ro-',color = 'green')
plt.plot((lowerBoundlevel95,upperBoundlevel95),(1,1),'ro-',color = 'blue')
plt.plot((lowerBoundlevel99,upperBoundlevel99),(2,2),'ro-',color = 'red')
plt.yticks(range(len(dataset)),list(dataset['ConfidenceLevel']))
plt.xlabel('Calories (kcal)')
plt.ylabel('Confidence level')
plt.title('Calories per 100 g of food (Confidence inteval graph)')
plt.xlim(2000,2150)
plt.grid() 
plt.show()