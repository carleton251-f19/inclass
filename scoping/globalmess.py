x = 8

def fun1():
    x = 6
    global x
    print(x)

fun1()
print('at end ',x)
