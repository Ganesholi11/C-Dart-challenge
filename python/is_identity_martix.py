def identity(size):
    for i in range(0,size):
        for j in range(0,size):
            if(i==j):
                print("1",end=" ")
            else:
                print("0",end=" ")
        print()
size = 5
identity(size)