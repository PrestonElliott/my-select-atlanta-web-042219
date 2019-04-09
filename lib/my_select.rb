def my_select(array)
  i = 0
  new_array =[]
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i += 1
  end
  new_array
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
