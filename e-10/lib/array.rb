class Array
  def create_hash
    hash = Hash.new(Array.new)
    for i in self
      hash[i.to_s.length] += [i]
    end
    outputHash = hash.inject({}) do |result, (k, v)|
      key = k.to_i%2 == 0 ? "even" : "odd"
      result[key] = [] if result[key].nil?
      result[key] << v
      result
      end
    puts outputHash
  end
end
