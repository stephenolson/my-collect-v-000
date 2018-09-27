def my_collect(array)
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end


