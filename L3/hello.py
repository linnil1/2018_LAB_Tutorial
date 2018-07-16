import time
import sys
num = 0

while True:
    if num % 3:
        print("hello -- " + str(num))
    else:
        print("hello -- " + str(num), file=sys.stderr)
    num += 1
    time.sleep(0.1)
