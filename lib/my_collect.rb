def my_collect(array)
  new_array=[]
  i=0 
  while i<array.count
  new_collection<< yield(array[i])
  i=i+1 
end 
new_collection
end



