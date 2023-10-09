def my_len(a):
    a = int(abs(a))
    c = 1
    while a > 0:
        c += 1
        a = a // 2
    return c


def better_bin(a):
    c = 0
    for i in range(my_len(a)):
        c += a & 1
        a = a >> 1
    return c


while True:
    try:
        a = int(input("Enter Number:"))
        print(better_bin(a), bin(a))
    except:
        print("ERROR")
        break

'''
@measure_time
def test(a):
    for i in range(-a,a+1):
        better_bin(i)
#пытался найти нужный декаратор для того чтобы измерить время работы
while True:
    try:
        a=int(input("Enter Number:"))
        test(a)
    except:
        print("EROR")
        break
'''
