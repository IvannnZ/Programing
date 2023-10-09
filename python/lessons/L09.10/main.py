def sum(first, *args):
    res=first
    for i in args:
        res+=i
    return res

ar=("a",2,35,'a')
ars = ar
print(sum(*ars,*ar))
