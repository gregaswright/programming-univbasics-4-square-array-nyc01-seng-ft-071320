def square_array(array)
  new_numbers = []
  index = 0
  while new_numbers < array.length do
    new_numbers.push(array[index] ** index)
    index += 1
  end
  new_numbers
end
