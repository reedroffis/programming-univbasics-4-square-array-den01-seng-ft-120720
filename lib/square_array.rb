def square_array(array)
  new_array = []
  array.length.times do
  new_array.push(array[count] ** 2) 
  count += 1 
  end
  new_array
end