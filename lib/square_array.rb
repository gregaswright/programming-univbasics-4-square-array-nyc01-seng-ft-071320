def square_array(array)
  new_numbers = []
  index = 0
  while index < array.length do
    new_numbers.push(array[index] ** index)
  end
  new_numbers
end
