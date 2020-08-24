def findPairs(A,sum):
    #create empty hash map
    dict = {}
    for i,e in enumerate(A):
        if sum - e in dict:
            print("pair found", dict.get(sum - e), "and", i)
            return
        dict[e] = i
    print("pair not found")

if __name__ == '__main__':
    A = [8,7,2,5,3,1,8,2,7,3]
    sum = 10
    findPairs(A,sum)