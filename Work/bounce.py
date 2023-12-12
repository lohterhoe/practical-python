"""
Exercise 1.5.

bounce.py
"""
initial_h = 100
v = initial_h
print(v)
for i in range(10):
    v = v*(3/5)
    print(i+1, v)

