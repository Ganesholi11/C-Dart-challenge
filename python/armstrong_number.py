n = int(input("enter a number to check armstrong or not.\n"))
sum = 0
order = len(str(n))
copy_n = n

while(n>0):
    digit = n%10
    sum += digit**order
    n = n//10

if(sum == copy_n):
    print("Armstrong number")
else:
    print("Not Armstrong number")
# 0, 1, 153, 370, 371 and 407 are the Armstrong numbers.