print("*** multiplication or sum ***")
a,b = input("Enter num1 num2 : ").split(" ")
product = int(a) * int(b)
if(product > 1000):
    print("The result is " + str(int(a) + int(b)))
if(product <= 1000):
    print("The result is " + str(int(a) * int(b)))