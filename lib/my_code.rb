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

def reduce(source, starting_point = nil)

if sv
  total = starting_point
  i = 0
else
  total = source[0]
  i = 1
end

while i < source.length do
  total += yield(total, source[i])
  i += 1
end

total
end
