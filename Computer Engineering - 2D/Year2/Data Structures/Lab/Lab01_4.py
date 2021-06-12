print('*** Fun with Drawing ***')
n = input('Enter input : ')
i, j = 1, 1
for i in range(int(n)*3 - 2):
    for j in range(int(n)*4 - 3):
        if i+j == int(n)-1 or (((j-i == int(n)-1 and (i+j > int(n) and i < int(n))) or (i - j == int(n)-1 and i >= int(n) and i+j > int(n)))) or (i+j == int(n)*3 -3 and i < int(n)) or (j - i == int(n)*3 -3 and i < int(n))  or (i >= int(n) and i + j == int(n)*5 - 5):
            print('*',end='')
        elif (i + j > int(n) - 1 and j - i < int(n)-1 and i <= int(n) and j != 0 and j != int(n)*4 -4) or (i - j < int(n)-1 and i > int(n) and i + j <= int(n)*5 -6) or (i + j >= int(n)*3 - 3 and j - i <= int(n)*3 -4 and i <= int(n) and j != int(n)*4 -4):
            print('+', end='')
        else:
            print('.', end='')
    print('\n', end='')