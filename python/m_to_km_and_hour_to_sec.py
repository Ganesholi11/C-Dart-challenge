choice = int(input("enter a choice "))

if choice == 1:
    cm = float(input("enter cm "))
    m = cm/100.0
    km = cm/100000.0
    print(f"cm to m is {m}")
    print(f"cm to km is {km}")
    
elif choice == 2:
    hour = int(input("enter hour "))
    min = hour*60
    sec = hour*3600
    print(f"hour to min is {min}")
    print(f"hour to sec is {sec}")
else:
    print("Thank you")