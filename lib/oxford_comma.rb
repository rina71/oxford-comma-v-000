
def oxford_comma(array)

last_item = array.last
if array.count > 2
  new_array = [array.pop.inspect]
new_array.join(", ") << " ,and " << last_item
array
else
  array.join(" and ")
end

end
