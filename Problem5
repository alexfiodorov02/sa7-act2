# Define the custom exception class
class InvalidAgeError < StandardError
end

# Define the validate_age method
def validate_age(age)
  if age < 0
    raise InvalidAgeError.new("Age cannot be negative.")
  else
    puts "Age is valid."
  end
end

# Use exception handling around a call to validate_age
begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts e.message
end

begin
  validate_age(30)
rescue InvalidAgeError => e
  puts e.message
end
