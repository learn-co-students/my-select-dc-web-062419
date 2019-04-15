def my_select(array)
  if array == []
    return nil
  else
    i = 0
    selected = []
    while i < array.length
      if (yield array[i])
        selected.push(array[i])
      end
      i += 1
    end
  end
  return selected
end
