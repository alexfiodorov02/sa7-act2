numbers = [1, 2, 3, 4, 5]

# Use the each method with a block to print each number doubled
numbers.each do |number|
  puts number * 2
end

# Use the map method with a block to create a new array with each number tripled
tripled_numbers = numbers.map do |number|
  number * 3
end

# Print the new array
p tripled_numbers
