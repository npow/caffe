import re
import sys
f = open(sys.argv[1])
g = open('preds.txt', 'wb')
g.write('Id,Prediction\n')
for i, line in enumerate(f):
    id = i + 1
    line = line.strip()
    pred = re.search('.*argmax = ([0-9])', line).group(1)
    g.write('%d,%s\n' % (id, pred))
