arr=[8,7,2,5,3,1]
sum=10
n=len(arr)
for i in range(0,n-1):
    for j in range(i+1,n):
        if(arr[i]+arr[j] == sum):
            print(f"pair sum are {i} and {j}")