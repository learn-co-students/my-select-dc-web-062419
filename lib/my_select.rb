def my_select(collection)
    i = 0
    result = []
    

    while i < collection.length
         numbers = yield(collection[i])

         if yield(collection[i]) == false && i != 0
            result.push(i)
         end
            
         i += 1

    end
    result

end
