def zeroSumExist(A):
    #define empty set
    s = set()

    #insert 0 to in s to handle if zero sum start from zero index
    s.add(0)

    sum = 0

    for i in A:
        sum += i
        if sum in s:
            return True
        s.add(sum)
    return False


if __name__ == '__main__':
    A = [4, -6, 3, -1, 4, 2, 7]
    if zeroSumExist(A):
        print("zero sum exists")
    else:
        print("zero sum not exists")