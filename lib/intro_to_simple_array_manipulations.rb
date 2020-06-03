def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, new_elem)
    
end 

a = %w{ a b c d }
a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]
a.insert(-2, 1, 2, 3)  