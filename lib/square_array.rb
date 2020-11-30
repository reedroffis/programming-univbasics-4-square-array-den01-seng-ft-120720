def square_array(array)
  new_array = []
  array.length.times do |index|
  new_array.push(array ** 2) 
  count += 1 
  end
  new_array
end