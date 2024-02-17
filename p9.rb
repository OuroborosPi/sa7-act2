$app_status = "OK"

def check_status
  puts "Status: #{$app_status}" # Just prints the value of $app_status
end

# Example
check_status

$app_status = "Error" # Change the value of $app_status
check_status # Call check_status
