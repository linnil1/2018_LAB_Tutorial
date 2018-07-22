import random
import sys
random.seed(0)

f = open('detectvar').readline()
k, v = f.split('=')
v = int(v)
for i in range(v):
    a = random.randint(0, 1000)
    b = random.randint(0, 1000)
    print("  <item><x>{}</x><y>{}</y></item>".format(a, b))

if not v:
    print(f.strip() + " is error !", file=sys.stderr)
