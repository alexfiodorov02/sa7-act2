def safe_divide(num1, num2)
  begin
    result = num1 / num2
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
    return
  end
  result
end

# Test the method with both valid and zero divisor cases
puts safe_divide(10, 2)
puts safe_divide(5, 0)
