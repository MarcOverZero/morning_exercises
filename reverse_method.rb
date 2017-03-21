require 'pry'
def verse(string)
  size = string.length
  string_elements = string.each_char.to_a
  new_string_elements = []
  new_string = ""
  size.times do
    new_string_elements << string_elements.pop
    end
  new_string_elements.each do |letter|
    new_string << letter
  end
  puts new_string
end

verse("string")
