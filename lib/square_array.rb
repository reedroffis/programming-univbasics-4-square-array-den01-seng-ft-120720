def square_array(numbers)
  numbers = [1, 2, 3]
  count = 0 
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end