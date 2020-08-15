my_str = input("enter a string. ")
my_str = my_str.casefold()

rev_str = reversed(my_str)

if list(my_str) == list(rev_str):
    print("Palendrome")
else:
    print("Not palendrome")