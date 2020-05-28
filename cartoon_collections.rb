def greet_characters(array)
  array.each { |i| 
  puts "Hello #{i}!"
  }
end

# Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  

def list_dwarves(array)
  array.each_with_index { |a, i|
  puts "#{i+1}. #{a}"}
end


# Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element