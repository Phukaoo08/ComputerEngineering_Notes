print('*** multiplication or sum ***')
Inp1,Inp2 = map(int,input("Enter num1 num2 : ").split())
out = 0

if((Inp1 * Inp2) > 1000):
    out = Inp1 + Inp2
elif((Inp1 * Inp2) <= 1000):
    out = Inp1 * Inp2

print('The result is ' + str(out))