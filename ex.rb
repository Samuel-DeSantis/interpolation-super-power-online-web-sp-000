colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(array)
  items = []
  array.each { |i| items.push("#{i[0].upcase}: #{i},")}
  items.pop()
  puts items
end

display_rainbow(colors)
