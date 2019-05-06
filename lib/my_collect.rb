collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  i=0 
  while i<collection.length
  yield collection[i].upcase
  i=i+1 
end 
collection
end 

