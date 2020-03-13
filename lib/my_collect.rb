array = ["student first name", "student second name"]

def my_colect(array)
  i=0 
  while i < array.length 
    yield(array[i])
    i += 1 
  end 
  array
end