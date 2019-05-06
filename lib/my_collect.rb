def my_collect(array)
  i=0 
  while i<array.count
  collection<< yield(array[i])
  i=i+1 
end 
collection
end



