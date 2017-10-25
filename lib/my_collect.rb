def my_collect(collection)
  i = 0

  while i < collection.length
    yield collection[i].collect
    i += 1
  end

end
