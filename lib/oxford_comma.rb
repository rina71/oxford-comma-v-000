
def oxford_comma(array)

last_item = array.last
new_array = [array.pop.inspect]
if array.count > 2

new_array.join(", ") << " ,and " << last_item

else
  array.join(" and ")
end

end
