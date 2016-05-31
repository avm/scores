import sys

parts = {}
for part in ((x + y) for x in 'satb' for y in 'nl'):
	parts[part] = []
for part in ('BB', 'EE'):
	parts[part] = []

def matches(key, part):
	"""The key is a wildcard, with '.' meaning any symbol.
	E.g.:
	>>> matches('s.', 'tn')
	False
	>>> matches('..', 'xy')
	True
	>>> matches('.l', 'tl')
	True
	"""
	assert(len(key) == len(part) == 2)
	def match1(k, p):
		return (k is '.') or \
				((k is 'w') and (p in 'sa')) or \
				((k is 'm') and (p in 'tb')) or \
				(k == p)
	def match2(k, p):
		return (k is '.' and p.islower()) or (k == p)
	return (match1(key[0], part[0]) and match2(key[1], part[1]))

for line in sys.stdin:
	if not line:
		continue
	if line[0].isspace():
		(key, text) = ('..', line)
	else:
		(key, text) = line.split(None, 1)
	for p in parts:
		if matches(key, p):
			parts[p].append(text)

print ''.join(parts.pop('BB'))
ee = parts.pop('EE')
for part in parts:
	print '%', part
	print ''.join(parts[part])
print ''.join(ee)
