
def oxford_comma(array)

last_item = array.last

if array.count > 2
array = []
new_array = array.pop
new_array.join(", ") << " ,and " << last_item

else
  array.join(" and ")
end

end
