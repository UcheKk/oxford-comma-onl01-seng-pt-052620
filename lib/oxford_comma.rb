def oxford_comma(array)
if array.size == 1 
  array.join
elsif array.size == 2
array.join(" and ")
elsif array.size > 2
  last_word = array.pop
  array.join(", ") + ", and #{last_word}"
end
end
