numbers = [12,15,22,44,55,60]
divisor = 5

divisible_by_five = [x for x in numbers if x % divisor ==0]
print(divisible_by_five)