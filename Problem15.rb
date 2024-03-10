def divide_numbers(dividend, divisor)
  begin
    result = dividend / divisor
  rescue ZeroDivisionError
    return "Cannot divide by zero!"
  end
  result
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
