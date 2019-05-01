def my_select(arr)
  count = 0 
  nuarray = []
  while count < arr.length 
    x = yield(arr[count])
    nuarray << x
  
    count += 1 
  end
  nuarray
end
