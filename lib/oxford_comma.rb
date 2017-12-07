
def oxford_comma(array)

last_item = array.last

if array.count > 2

array.pop.inspect.join(", ") << " ,and " << last_item

else
  array.join(" and ")
end

end
