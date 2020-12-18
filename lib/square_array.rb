def square_array(array)
  # your code here
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** array[index])
  end
  new_array
end
