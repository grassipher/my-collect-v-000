def my_collect(array)
  
  counter = 0
  collection = []
  
  while counter < array.length
    yield array[counter]
    collection << array[counter]
  end
  return collection
  
end
