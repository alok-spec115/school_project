import time
import random

time.sleep(1)
print('Loading', end='')
for x in range(3):
       time.sleep(1)
       print('.', end='')
time.sleep(1)

print()

for x in range(29):
       print(chr(9606), end='') # or chr(9617)
       time.sleep( random.choice([0, 0.1, 0.2, 0.3]) )
