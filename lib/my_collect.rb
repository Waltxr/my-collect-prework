def my_collect(collection)
  i = 0

  while i < collection.length
    yield.collect(collection[i]) 
    i += 1
  end

  collection
end
