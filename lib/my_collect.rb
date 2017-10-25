def my_collect(collection)
  i = 0
  new_collection = []

  while i < collection.length
  new_collection.collect(yield collection[i])
  i += 1
  end
  new_collection
end
