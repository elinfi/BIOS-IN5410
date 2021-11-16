import sys

with open(sys.argv[1], "r") as fh:
    lines = fh.readlines()

for line in lines:
    print(len(line))
