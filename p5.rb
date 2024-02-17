class InvalidAgeError < StandardError # Custom exception class InvalidAgeError
end 

def validate_age(age)
  if age < 0 # Raises an InvalidAgeError with a message if the age is negative
    raise InvalidAgeError, "Age cannot be negative"
  else # Prints "Age is valid" if the age is zero or positive
    puts "Age is valid"
  end
end

# Test cases
begin
  validate_age(-5)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end

begin
  validate_age(30)
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end
