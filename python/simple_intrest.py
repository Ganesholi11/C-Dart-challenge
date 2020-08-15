def simpleInterest(P,T,R):
    return (P*T*R)/100

principle = int(input('enter principle.\n'))
time = int(input('enter time.\n'))
rate = int(input('enter rate.\n'))

intrest = simpleInterest(principle, time, rate)

print(intrest)