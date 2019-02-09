def my_each(array)
  i = 0
  while i < array.size
    block_given?
    yield array[i]
    i++
  end
  array
end