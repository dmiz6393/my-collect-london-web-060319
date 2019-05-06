collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  new_collection=[]
  i=0 
  while i<collection.length
  new_collection<< yield(collection[i])
  i=i+1 
end 
new_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end


