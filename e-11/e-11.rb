def fact(num)
  f = 1
  while num > 0 do
    f *= num
    num -= 1
  end
  f
end

def calc_nCr(n,r)
  (fact(n)/(fact(r)*fact(n-r)))
end

def pascal_triangle(lines)
  lines.times do |i|
    a = ""
    (i+1).times do |j|
      a += calc_nCr(i,j).to_s + " "
    end
    yield a
  end
end


#main
puts "Enter number of lines for pascal triangle"
lines = gets.chomp
case lines
  when /^\d+$/
    puts "The Pascal Triangle is:"
    pascal_triangle(lines.to_i) {|n| puts n}
  else
    puts "You have not entered a valid number"
end

