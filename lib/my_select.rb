def my_select(collection)
 # your code here!
 emptyArray = []
 i = 0
 while i < collection.length do
    if yield collection[i]
        emptyArray.push(collection[i])
    end
    i += 1
end
emptyArray
end

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
    num.even?
    end
   

