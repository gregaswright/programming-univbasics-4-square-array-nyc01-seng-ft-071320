def square_array(array)
  new_numbers = []
  index = 0
  while index < array.length do
    new_numbers.push(array[index] ** array)
    index += 1
  end
  new_numbers
end
