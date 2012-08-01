require_relative '../lib/array'

exponent = 3
#direct array calling func power
[2,3,4].power!(exponent)

#indirect array calling func power
a = [2,3,4]
a.power!(exponent)
