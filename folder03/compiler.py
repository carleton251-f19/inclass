inpfile = open('myprog.greet')
outfile = open('myprog.bash')

for line in inpfile:
    (command, number) = line.split()
    outfile.write('for i in {1..' + \
                  str(number) + '}\n')
    outfile.write('do\n')
    outfile.write('  echo "' + command + '"\n')
    outfile.write('done'\n)
inpfile.close()
outfile.close()
