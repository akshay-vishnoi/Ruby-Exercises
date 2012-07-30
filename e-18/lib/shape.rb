require 'mathn'

class Shape
  def area(*args)
    case args.size
      when 1
        area = 3.14 * args[0] * args[0]
        print "\nThe area of the circle is: #{area}"
      when 2
        area = args[0] * args[1]
        print "\nThe area of the rectangle is: #{area}"
      when 3
        s = (args[0] + args[1] + args[2]) / 2
        area = Math.sqrt(s * (s - args[0]) * (s - args[1]) * (s - args[2]))
        print "\nThe area of the triangle is: #{area}\n"
      else
        puts "Enter valid number of arguments"
    end
  end
end
