def square_array(array)
  new_numbers = []
  index = 0
  numbers = 1
  while index < array.length do
    new_numbers.push(array[numbers] ** numbers)
    index += 1
    numbers += 1
  end
  new_numbers
end
