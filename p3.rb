def safe_divide(dividend, divisor)
    begin #Begin our function
      result = dividend / divisor # calc our division
    rescue ZeroDivisionError # Error type
      puts "Error: Division by zero is not allowed."
    else # Just return the results
      return result
    end
  end
  
  puts safe_divide(10, 2)
  puts safe_divide(5, 0) 
# Output: 5
# Output: Error: Division by zero is not allowed.