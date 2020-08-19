def display_rainbow(array)
  items = ""
  array.each { |i| items += "#{i[0].upcase}: #{i}, "}
  items.chop!
  items.chop!
  print items
end