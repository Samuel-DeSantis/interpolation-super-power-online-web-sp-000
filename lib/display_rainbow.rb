def display_rainbow(array)
  items = []
  array.each { |i| items.push("#{array[i][0].upcase}: #{array[i]},")}
  items.pop()
  array.each
  puts items
end
