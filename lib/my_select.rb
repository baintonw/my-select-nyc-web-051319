def my_select(array)
  new_array = []
  counter = 0
  while counter < array.length
    if 
    new_array << yield(array[counter])
    end
    counter += 1
  end
  new_array
end