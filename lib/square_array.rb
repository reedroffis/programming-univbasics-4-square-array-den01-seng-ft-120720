def square_array(array)
  count = 0 
  while count < array.length do
   array.|index| ** 2 
  end
  square_array(array)
end