# Open the file
file = File.open("sample.txt")

# Read the first 3 lines
lines = file.each_line.take(3)

# Print each line with its line number
lines.each_with_index do |line, index|
  puts "#{index + 1}: #{line}"
end

# Close the file
file.close
