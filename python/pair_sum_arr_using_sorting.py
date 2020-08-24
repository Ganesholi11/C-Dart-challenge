def pairSumArr(A,sum):
    A.sort()
    print(A)
    (low,high) = (0,len(A)-1)
    pairs=0

    while(low < high):
        if(A[low]+A[high] == sum):
            print(f"pair sum are {low} and {high}")
            pairs+=1
            print(pairs)
            return
        if(A[low]+A[high]<sum):
            low+=1
        else:
            high-=1
    print("Pair not found")

if __name__ == "__main__":
    A = [8,7,2,5,3,1]
    sum = 10
    pairSumArr(A,sum)