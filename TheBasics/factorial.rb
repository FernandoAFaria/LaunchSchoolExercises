def factorial(num)
  factor = 1
  for i in 1..num
    factor = factor * i
  end
  return factor
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
