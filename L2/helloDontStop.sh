#!/usr/bin/python3
import time
num = 0
while True:
    try: 
        print("hello -- " + str(num))
        num += 1
        time.sleep(1)
    except KeyboardInterrupt:
        print("I don't want to stop")
