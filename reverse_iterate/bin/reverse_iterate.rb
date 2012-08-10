class Array
  def reverse_iterate
    (self.length-1).step(0, -1) do |i|
      yield "#{self[i]} "
    end
    puts
  end
end

#main
[2, 4, 6, 8].reverse_iterate { |i| print "#{i}" }
