def my_collect(collection)
  i = 0

  while i < collection.length
    collection[i].collect do
      yield
    i += 1
  end

  collection
end
