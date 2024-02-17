def warn_unless(condition, message)
    puts message unless condition # Print the warning message unless the condition is true
  end
  
  # Examples
  warn_unless(true, "This is a warning.")
  warn_unless(false, "This is a warning.")
  