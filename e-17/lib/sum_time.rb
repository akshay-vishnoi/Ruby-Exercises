def sum_time(startTime, endTime)
  @regex = /^([0-1]?\d)|(2?[0-3]):[0-5]?\d:[0-5]?\d$/
  if startTime.match(@regex) && endTime.match(@regex)
    @start_time = Time.parse(startTime) 
		@end_time = Time.parse(endTime)
		output = ""
		min, tot_seconds = (@start_time.sec + @end_time.sec).divmod(60)
		hour, tot_minutes = (@start_time.min + @end_time.min + min).divmod(60)
		day, tot_hour = (@start_time.hour + @end_time.hour + hour).divmod(24)
		output = "#{day} day & " if day > 0
		output += Time.parse("#{tot_hour}:#{tot_minutes}:#{tot_seconds}").strftime('%T')
		print "The sum of times is: "
		puts output
  else
    puts "you have entered wrong format of time"
  end
end
