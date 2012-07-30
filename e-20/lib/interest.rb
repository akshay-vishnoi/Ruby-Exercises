class Interest
  def initialize(p, t, r = 10)
    @p = p
    @t = t
    @r = r
  end

  def amount_diff
    calc_amountSI = (@p * @t * @r * 0.01) + @p
    calc_amountCI = @p * ( (1 + @r * (0.01) ) ** @t )
    (calc_amountCI - calc_amountSI).round(3)
  end
end
