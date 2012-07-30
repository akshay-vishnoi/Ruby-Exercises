require 'time'
require_relative '../lib/sum_time'

print "Enter start time: "
startTime = gets.chomp

print "Enter end time: "
endTime = gets.chomp

sum_time(startTime, endTime)
