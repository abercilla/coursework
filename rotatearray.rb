def rotate_array(arr, num)

i = 0

 while i < num

   ele = arr.pop()
   
   arr.unshift(ele)

   i = i + 1

 end

  return arr
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts


#AA SOLUTION


def rotate_array(arr, num)
  num.times do
    ele = arr.pop
    arr.unshift(ele)
  end

  return arr
end

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts
