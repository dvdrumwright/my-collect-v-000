def my_collect(array)
  n = 0
  b = []
  while n < array.length 
  b << yield (array[n])
  n += 1
  end
  b
end