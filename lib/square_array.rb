def square_array(array)
  # your code here
  new_array = []
  index = 0
  while index < array.length
    new_array.push(array[index] * array[index])
    index +=1
  end
  new_array
end
