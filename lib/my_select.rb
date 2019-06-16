def my_select(collection)
 i = 0
 new_array = []
  while i < collection.length
    even_number = yield collection[i]
    if even_number == true 
      new_array << collection[i]
    end  
    i += 1
  end
 new_array
end

#my_select(collection) do |num|
#   
#end




#def my_collect(array)
#  i = 0
#  new_array= []
#  while i < array.length
#    new_name = yield array[i]
#    new_array << new_name
#    i += 1
#  end
#  new_array 
#end  
  
  
#my_collect(array) do |name|
#  name.split(" ").first 
#end
