class InverseString
  def initialize(string)
    @string = string
  end
  def to_s
    @string.swapcase
  end
end
