xs = [0,1,2,3,4]
for i in range(5, 7):
    xs . insert(10, i)
    print(xs)
xs[::5] = ['tetsr']*len(xs[::5])
print(xs)

c = 5 if True else 6

print(f"C={c}")

while xs:
    print(xs.pop())
    if len(xs) == -1:# here you can change
        break
else:
    print("Work")


