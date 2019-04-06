def my_select(collection)
  if block_given?
    mod = []
    i = 0
    while i < collection.length
      if yield(collection[i]) == true
        mod << collection[i]
      else
        mod
      end
      i += 1
    end
    mod
  else
    nil
  end
end

# my test (must add "puts" above to see result in console)
# my_select([1,-3,10,3,2,4]) {|i| i.even?}
