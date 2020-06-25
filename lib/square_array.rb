def square_array(array)
  new_numbers = []
  index = 1
  while index <= array.length do
    new_numbers.push(array[index] * index)
    index += 1
  end
  new_numbers
end
