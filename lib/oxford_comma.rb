def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.join(", ")
  end
end

names = ["Susy", "Johan"]

puts oxford_comma(names)
