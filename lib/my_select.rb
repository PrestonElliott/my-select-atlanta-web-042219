def my_select(collection)
  i = 0
  while i < collection.length
    yield(collection[i]).select 
    i += 1
  end
  collection
end


# example
# def my_each(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i += 1
#   end
#   array
# end
