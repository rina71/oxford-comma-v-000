
def oxford_comma(array)

array = []
if array.count > 2
  new_array = [array.pop.inspect]
new_array.join(", ") << " ,and " << array.last

else
  array.join(" and ")
end

end
