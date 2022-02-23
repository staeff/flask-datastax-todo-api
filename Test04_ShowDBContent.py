#!/usr/bin/env python3
from connection import session

print('========================================')
print('Print database content')
try:
    output = session.execute("SELECT * FROM todoitems")
    for row in output:
        print(row)
except Exception as e:
    print(e)
    print('Failure')
else:
    print('Success')
print('========================================')
