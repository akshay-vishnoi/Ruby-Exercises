class Array
  def power!(exponent)
    print self.fill{|i| self[i]**exponent}
    puts
  end
end
