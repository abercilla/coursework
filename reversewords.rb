#problem from App Academy Open
#method to reverse each individual word in a string while keeping the order of words

def reverse_words(sent)
array = sent.split(" ") #split string into array
new_array = [] #set an empty array to shovel words into
  
  array.each do |word| #iterate through every word in the array
   new_array << word.reverse #reverse the word and shovel into empty array
  end 

return new_array.join(" ") #return the new array as a string once done iterating
  
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
