n = int(input("enter a number to check armstrong or not.\n"))
order = len(str(n))
sum = 0
copy_n = n

while(n>0):
    digit = n%10
    sum += digit**order
    n = n/10
if(sum == copy_n):
    print("Armstrong number")
else:
    print("Not Armstrong number")
