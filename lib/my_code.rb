# Your Code Here


def my_own_map(source)
  i = 0
  new_array = []
  while i < source.length do
    new_array[i] = yield(source[i])
  i += 1
end
return new_array
end
