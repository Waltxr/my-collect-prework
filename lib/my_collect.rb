def my_collect(collection)
  i = 0

  while i < collection.length
    collection[i].collect do
      yield
    end
    i += 1
  end

end
