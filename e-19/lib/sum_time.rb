def sum_time(time)
  days = 0
  hours = 0
  minutes = 0
  seconds = 0
  time.length.times do |count|
    temp_time = Time.parse(time[count])
    if (seconds + temp_time.sec) > 60 
      seconds = (seconds + temp_time.sec) % 60
      minutes += 1
    else
      seconds += temp_time.sec
    end

    if (minutes + temp_time.min) > 60
      minutes = (minutes + temp_time.min) % 60
      hours += 1
    else
      minutes += temp_time.min
    end

    if (hours + temp_time.hour) > 24
      hours = (hours + temp_time.hour) % 24
      days += 1
    else
      hours += temp_time.hour
    end
  end
  output = "\nThe summed up time is : "
  output += "#{days} days & " if days > 0
  output += Time.parse("#{hours}:#{minutes}:#{seconds}").strftime('%T')
  puts output
end
