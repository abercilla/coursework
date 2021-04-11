#problem from App Academy Open
#method to reverse each individual word in a string while keeping the order of words

def reverse_words(sent)
array = sent.split(" ") #split string into array
new_array = []
  
  array.each do |word|
   new_array << word.reverse
  end 

return new_array.join(" ")
  
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
