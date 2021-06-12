print('*** Rabit & Turtle ***')
a,b,c,d = map(int,input('Enter Input : ').split())
out = 0

if(c > b):
    out = (a*d)/(c-b)

print(format(out,'.2f'))