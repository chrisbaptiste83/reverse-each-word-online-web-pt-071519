def reverse_each_word(string)
new_array = string.split(" ")
reverse_array = []
new_array.each do |word| 
  reverse_array << word.reverse
end
reverse_array.join(" ")
end

def reverse_each-word(string)
new_array = string.split(" ")
new_array.collect do |word| word.reverse 
end 
end 