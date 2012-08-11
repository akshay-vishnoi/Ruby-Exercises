class Array
  def reverse_iterate
    self.each_index do |i|
      yield self[self.length - i - 1]
    end
    puts
  end
end

#main
[2, 4, 6, 8].reverse_iterate { |i| print i }
