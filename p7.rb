numbers = [1, 2, 3, 4, 5, 6]

even_numbers = numbers.select { |num| num.even? } # Find and print all even numbers with select method

even_numbers.each do |num|
  puts num
end
