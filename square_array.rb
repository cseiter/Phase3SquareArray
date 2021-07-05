def square_array(array)
  new_array = []
  # your code here
  array.each do |indItem|
    new_array << indItem * indItem
  end

puts array
print
puts new_array

end

square_array([2,4,6])