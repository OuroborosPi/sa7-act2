student = {name: "Alice", age: 20, grade: "A"}

student.each do |key, value| # Iterate over the hash
  puts "#{key.capitalize}: #{value}" # Print the value of each key in a sentence
end
