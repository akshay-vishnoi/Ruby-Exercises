require 'time'
require_relative '../lib/sum_time'

@regex = /^(([0-1]?\d)|(2?[0-3])):[0-5]?\d:[0-5]?\d$/
print "The number of times:"
times_count = gets.chomp.to_i
time = Array.new
1.upto(times_count) do |count|
  print "Enter Time[#{count}]: "
  time[count - 1] = gets.chomp
  raise "You had not entered valid time" if !time[count - 1].match(@regex)
end

sum_time(time)
