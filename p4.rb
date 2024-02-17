begin
    content = File.read('input.txt') # Read the content of from txt
    reversed_content = content.reverse # Reverse the content
    
    # Write the reversed content to output.txt
    File.open('output.txt', 'w') do |file|
      file.write(reversed_content)
    end
  rescue Errno::ENOENT # Handle the case where input.txt does not exist
    puts "Error: input.txt does not exist."
  end
  