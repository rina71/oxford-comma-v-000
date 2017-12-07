
def oxford_comma(array)

if array.count > 2

array.pop
else
  array.join(" and ")
end
 array.inspect
end
