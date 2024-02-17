# Define a method called 'tag' that takes the name of an HTML tag and its content as arguments
def tag(name, content)
    "<#{name}>#{content}</#{name}>" # Simple return a string for HTML tag
  end
  
  # Example usage:
  puts tag :p, "This is a paragraph."
  puts tag :h1, "This is a header." 
# Output: <p>This is a paragraph.</p>
# Output: <h1>This is a header.</h1>