print("*** Converting hh.mm.ss to seconds ***")
h,m,s = input("Enter hh mm ss : ").split(" ")
HourChange = int(h) * 3600
MinuteChange = int(m) * 60
totalSec = int(HourChange + MinuteChange + int(s))
if(int(h) < 0):
    print("hh" + "(" + h + ")" + " is invalid!")
elif(int(m) > 59 or int(m) < 0):
    print("mm" + "(" + m + ")" + " is invalid!")
elif(int(s) > 59 or int(s) < 0):
    print("ss" + "(" + s + ")" + " is invalid!")
else:
    print(f"{int(h):02}:{int(m):02}:{int(s):02} = {totalSec:,d}" + " seconds")