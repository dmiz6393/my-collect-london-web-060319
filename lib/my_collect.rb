collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  new_collection=[]
  i=0 
  while i<collection.length
  new_collection<< yield (collection[i].upcase
  i=i+1 
end 
end 

