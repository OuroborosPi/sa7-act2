def divide_numbers(dividend, divisor)
    begin # Attempt division and catch ZeroDivisionError if it occurs
      result = dividend / divisor
    rescue ZeroDivisionError
      puts "Cannot divide by zero!" # Print error message if division by zero occurs
    else
      return result #return if no error
    end
  end
  
  # Examples
  puts divide_numbers(10, 2)
  puts divide_numbers(10, 0)
  