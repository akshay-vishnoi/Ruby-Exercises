class Interest
  attr_accessor :p, :t, :r
  def initialize(&block)
    instance_eval(&block)
  end
  def amount_diff
    calc_amountSI = ((@p * @t * @r * 0.01) + @p)
    calc_amountCI = @p * ( (1 + @r * (0.01) ) ** @t )
    (calc_amountCI - calc_amountSI).round(3)
  end
end
