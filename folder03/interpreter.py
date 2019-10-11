inpfile = open('myprog.greet','r')

for line in inpfile:
    (command, numberstr) = line.split()
    number = int(number)
    for i in range(number):
        print(command)

inpfile.close()
