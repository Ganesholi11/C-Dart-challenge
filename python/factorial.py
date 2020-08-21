num = int(input("enter a number "))
fact = int(input("enter a fact "))

while(num>=1):
    fact = fact*num
    num -= 1
print(f"factorial of {num} is {fact}")