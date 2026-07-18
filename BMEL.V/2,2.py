#Q computation of greatrst common divisor of
#1) (60,15)
#2) (35,12)
#3)(252,105)

#using Euclid'd algorithm

def gcd_with_steps(a,b):
    print(f"Starting with a = {a}, b={b}")
    step = 1
    
    while b !=0:
        remainder = a%b
        print(f"Step {step}:{a}%{b}={remainder}->Next(a={b},b={remainder})")
        a, b=b, remainder
        step +=1
        print(f"GCD is:{a}\n")
        return a
gcd_with_steps(60,15)
gcd_with_steps(35,12)
gcd_with_steps(252,105)
        