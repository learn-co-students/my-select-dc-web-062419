def my_select(collection)
i = 0
new_array = []
while i < collection.length
  even = yield collection[i]
  if even == true
    new_array << collection[i]
  end
  i += 1
end
new_array
end
