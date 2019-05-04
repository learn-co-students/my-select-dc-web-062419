def my_select(collection)
 
 i = 0
 a = []
 
 while i < collection.length
 
 if yield(collection[i])

 a.push(collection[i])
 end
 
 i += 1
 end
 a
end