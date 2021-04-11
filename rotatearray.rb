#problem from App Academy Open
#method to rotate the elements in an array

def rotate_array(arr, num)

i = 0               #set variable to 0

 while i < num      #make sure rotation only happens as many times as num 
  ele = arr.pop()   #remove the last element in the array
  arr.unshift(ele)  #take the removed element and add to the front of the array
  i = i + 1         #increment variable to keep track of number of rotations
 end
  return arr        #return the array after iterating through num times 
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts
