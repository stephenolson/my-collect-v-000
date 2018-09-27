def my_collect(array)
  x = 0
  collection = []
  while i < array.length
    collection << yield(array[x])
    i += 1
  end
  collection
end


