require_relative '../lib/array'

x = 3
#direct array calling func power
[2,3,4].power!(x)

#indirect array calling func power
a = [2,3,4]
a.power!(x)
