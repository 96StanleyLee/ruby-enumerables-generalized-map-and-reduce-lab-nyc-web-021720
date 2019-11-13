# Your Code Here


def map(source)
  i = 0
  new_array = []
  while i < source.length do
    new_array.push(yield(source[i]))
  i += 1
end
return new_array
end
