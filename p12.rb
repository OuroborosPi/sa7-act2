file = File.open("sample.txt", "r") # Open the file sample.txt

3.times do |i|
  line = file.readline # Read the first 3 lines 
  puts "#{i+1}: #{line}" # Print them with line numbers
end

file.close
