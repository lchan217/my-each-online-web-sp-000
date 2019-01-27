def my_each(array)
  block_given?
    i = 0 
    while array.length > i 
    yield array[i]
    i+=1 
    end
end
array 
end