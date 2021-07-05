def square_array(array)
#   square_array = []
#   # your code here
#   array.each do |indItem|
#     square_array << indItem * indItem
#   end
# square_array

array.collect {|x| x*x}
end