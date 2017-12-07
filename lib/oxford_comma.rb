
def oxford_comma(array)
array.pop
new_array = [array.inspect]
if array.count > 2
new_array.join(", ") << " ,and " << array.last

else
  array.join(" and ")
end
 
end
