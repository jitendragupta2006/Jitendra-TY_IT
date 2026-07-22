#write a program to implement and demonstrates the fundamentals algoritham propeties od modular congrureces
def is_congruent(a, b, m):
    """ Chacks if a = b (mod m) """
    return (a % m) == (b % m)
# Setup variables for demonstration
m =7
a,b = 15, 1
c,d = 22, 1
print(f"Is 15 ≡ 1 (mod 7)? {is_congruent(a, b, m)}") #True (15%7 = 1)
print(f"Is 22 ≡ 1 (mod 7)? {is_congruent(c, d,  m)}") #True (22%7 = 1)

#1. Reflexive Property: a ≡ a (mod m)
print(f"\nReflexive:{is_congruent(a, a, m)}") #True (15%7 = 15%7    )
#2. Symmetric Property: If a ≡ b (mod m), then b ≡ a (mod m)
print(f"\nSymmetric:{is_congruent(a, b, m) }")

#3. Transitive Property: If a ≡ b (mod m) and b ≡ c (mod m), then a ≡ c (mod m)
print(f"\nTransitive:{is_congruent(a, b, m) }")
#4. Addition Property: If a ≡ b (mod m) and c ≡ d (mod m), then a + c ≡ b + d (mod m)
print(f"\nAddition:{is_congruent(a + c, b + d, m)}")
#5. Subtraction Property: If a ≡ b (mod m) and c ≡ d (mod m), then a - c ≡ b - d (mod m)
print(f"\nSubtraction:{is_congruent(a - c, b - d, m)}")
#6. Multiplication Property: If a ≡ b (mod m) and c �   ≡ d (mod m), then a * c ≡ b * d (mod m)
print(f"\nMultiplication:{is_congruent(a * c, b * d, m)}")

#7. Power Property: a^k ≡ b^k (mod m) 

k = 3
print(f"\nPower:{is_congruent(a ** k, b ** k, m)}")