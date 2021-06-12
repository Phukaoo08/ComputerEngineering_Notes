import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

plt.style.use('bmh')
pd.options.mode.chained_assignment = None
df = pd.read_csv('nutrition.csv')
df.dropna(inplace=True)

Calories_rate, Calories_rating = np.histogram(df["calories"], bins=5)
totalfat_review, totalfat_review = np.histogram(df["total_fat"], bins=1000000)
pdf_rating = Calories_rate / sum(Calories_rate)
pdf_review = Calories_rate / sum(Calories_rate)
cdf_rating = np.cumsum(pdf_rating)
cdf_review = np.cumsum(pdf_review)
plt.figure()
plt.plot(Calories_rating[1:], pdf_rating, color="red", label="PDF")
plt.plot(Calories_rating[1:], cdf_rating, label="CDF")
plt.title("Calories Graph")
plt.xlabel('Calories in 100 grams of good (kcal)')
plt.ylabel('Probability frequency')
plt.figure()
plt.plot(totalfat_review[1:], pdf_review, color="red", label="PDF")
plt.plot(totalfat_review[1:], cdf_review, label="CDF")
plt.title("Total_fat Graph")
plt.xlabel('Total_fat in 100 grams of good (unit)')
plt.ylabel('Probability frequency')
plt.show()