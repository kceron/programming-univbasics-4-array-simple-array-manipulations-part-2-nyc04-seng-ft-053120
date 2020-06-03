def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, new_elem)
  array.insert(4, new_elem)    
end 

def using_uniq(array)
  array.uniq 
end 

def using_flatten(array)
  array.flatten 
end 

def using_delete(array, string)
  array.delete(string)
end 


a = [ "a", "b", "b", "b", "c" ]
a.delete("b")                   #=> "b"
a                               #=> ["a", "c"]
a.delete("z")                   #=> nil
a.delete("z") { "not found" } 