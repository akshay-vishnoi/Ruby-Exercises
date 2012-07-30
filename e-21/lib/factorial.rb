def factorial(num)
  (1..num).inject { |fact, n| fact * n }
end
