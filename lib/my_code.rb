  def map(source_array)
  new = []
  i = 0 
  while i < source_array.length 
        new.push(yield(source_array[i]))
  i += 1
end 
return new
end
 
# def map(source_array)
#   new = []
#   i = 0 
#   while i < source_array.length 
#         new.push((source_array[i]) * -1)
#   i += 1
# end 
# return new
# end

# # def map(source_array)
# # new = []
# #   i = 0 
# #   while i < source_array.length 
# #         new.push((source_array[i]) * 1)
# #   i += 1
# # end 
# # return new
# # end
 
# # def map(source_array)
# #   new_array = []
# #   source_array.each do |num|
# #   ele = num ** 2 
# #   end 
# #   new_array << ele 
# # end

# # def my_own_reduce()
