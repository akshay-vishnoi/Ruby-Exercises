class Array
  def reverse_iterate
    for i in 0..(self.length - 1)
      yield self[self.length - i - 1]
    end
  end
end

#main
[2, 4, 6, 8].reverse_iterate { |i| puts i }
