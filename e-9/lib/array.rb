class Array
  def create_hash
    hash = Hash.new(Array.new)
    for i in self
      hash[i.to_s.length] += [i]
    end
    puts hash
  end
end
