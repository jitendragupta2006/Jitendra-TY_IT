def gcd_euclidean(a,b):
    
    
    
    while b !=0:
        a,b = b, a%b
    return abs(a) # Handle negative numbers by returning input correctly
     
        
       
        
        
#Q.3. Computation of greatest common divisor of a=35, b=12
#Variables: a=35,b=12
#Iteration 1:35% 12 = 11-> a=12,b=11
#Iteration 2:12% 11 =1 -> a=11,b=1
#Iteration 3:11% 1=0 ->a=1,b=0

print(gcd_euclidean(35,12))

#Q.4. Computation of greatest common divisor of a=20, b=100
#Variables:a =20, b=100
#Iteration 1:20% 100 = 20 -> a=100,b=20
#Iteration 2:100% 20 = 0 -> a=20,b=0

print(gcd_euclidean(20,100))


