#problem from App Academy Open
#method to combine the elements of two arrays (we are assuming the arrays are equal length)

def sum_elements(arr1, arr2)

  new_array = []    #set an empty array
  i = 0             #set variable 

  while i < arr1.length   #only iterate as many times as array1 is long

    new_array << arr1[i] + arr2[i] #take the corresponding elements in both arrays, concat them, and shovel into empty array

    i = i + 1   #increment variable
    
  end

return new_array #return new array

end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
