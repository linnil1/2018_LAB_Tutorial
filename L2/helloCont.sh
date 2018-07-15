#!/usr/bin/python3
import time
import sys
num = 0
while True:
    if num % 3:
        print("hello -- " + str(num))
        sys.stdout.flush()
    else:
        print("hello -- " + str(num), file=sys.stderr)
        sys.stderr.flush()
    num += 1
    time.sleep(0.1)
