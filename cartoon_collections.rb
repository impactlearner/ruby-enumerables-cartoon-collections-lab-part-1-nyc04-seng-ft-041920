def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    puts "Hello #{character.capitalize}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  hash = Hash.new
  %w(array).each_with_index { |item, index|
  hash[item] = index
}
hash
puts array.index + 1 + (".") + item
end
