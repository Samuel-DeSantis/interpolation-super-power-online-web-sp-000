def display_rainbow(array)
  items = []
  array.each { |i| items.push("#{i[0].upcase}: #{i},")}
  items.pop()
  return items
end
