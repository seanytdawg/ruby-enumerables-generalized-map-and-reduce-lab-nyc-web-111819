def map_1(source_array)
  new = []
  i = 0 
   while i < source_array.length 
        new.push((source_array[i]) * 2)
  i += 1
end 
return new
end
 
 def map_2(source_array)
  new = []
  i = 0 
   while i < source_array.length 
        new.push((source_array[i]) * -1)
  i += 1
end 
return new
end

 def map_to_no_change(source_array)
 new = []
  i = 0 
   while i < source_array.length 
        new.push((source_array[i]) * 1)
  i += 1
end 
return new
end
 
def map_to_square(source_array)
  source_array.map do |num|
    num ** 2 
  end
end

# def my_own_reduce()
