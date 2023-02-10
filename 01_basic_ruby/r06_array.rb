num_array = [1, 2, 3, 4, 5]
str_array = ['this', 'is', 'a', 'small', 'array']

a = Array.new
puts "a=#{a}"
a = Array.new(3)
puts "a=#{a}"
a = Array.new(3, 7)
puts "a=#{a}"
a = Array.new(3, true)
puts "a=#{a}"

puts str_array[0]
puts str_array[1]
puts str_array[4]
puts str_array[-1]
puts str_array[-2]

puts str_array.first
puts str_array.first(2)
puts str_array.last(2)

num_array = [1, 2]
puts "#{num_array}"

num_array.push(3, 4)
puts "#{num_array}"
num_array << 5
puts "#{num_array}"
num_array.pop

puts "#{num_array}"

puts

num_array = [2, 3, 4]
puts "#{num_array}"

num_array.unshift(1)
puts "#{num_array}"

z = num_array.shift
puts z
puts "#{num_array}"

num_array = [1, 2, 3, 4, 5, 6]
puts "#{num_array}"

z = num_array.pop(3)
puts "#{z}"
puts "#{num_array}"

num_array.shift(2)
puts "#{num_array}"


a = [1, 2, 3]
b = [3, 4, 5]

puts "#{a + b}"
a.concat(b)
puts "#{a}"

puts
puts "#{[1, 1, 1, 2, 2, 3, 4] - [1, 4]}"

puts "#{num_array.methods}"

puts [].empty?
puts [[]].empty?
puts [1, 2].empty?

puts [1, 2, 3].length
puts "#{[1, 2, 3]}".reverse

puts [1, 2, 3].include?(3)
puts [1, 2, 3].include?("3")

puts [1, 2, 3].join
puts [1, 2, 3].join('-')