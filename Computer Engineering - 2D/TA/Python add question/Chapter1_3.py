print("*** Election ***")
Voters = int(input('Enter a number of voter(s) : '))
Vote = input('').split()
result = []
UnuseVote = []

for i in Vote:
    if(int(i) > 0 and int(i) <= 20):
        result.append(int(i))

if(len(UnuseVote) > 0):
    print('*** No Candidate Wins ***')
else:
    print(max(set(result), key=result.count))