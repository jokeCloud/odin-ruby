friends = ['sharon', 'leo', 'leila', 'brian', 'arun']
invited_list = []

for friend in friends do
    if friend != 'Brian'
        invited_list.push(friend)
    end
end

puts "#{invited_list}"

puts "#{friends.select { |friend| friend != 'arun' }}"
puts "#{friends.reject { |friend| friend == 'arun' }}"
friends.each { |friend| puts 'hello, ' + friend }


my_array = [1, 2]

my_array.each do |num|
    num *= 2
    puts "the new number is #{num}."
end


my_hash = { 'one' => 1, 'two' => 2 }

my_hash.each { |pair| puts "the pair is #{pair}" }

friends.each { |friend| puts friend.upcase }

fruits = ['apple', 'banana', 'strawberry', 'pineapple']
fruits.each_with_index { |fruit, index| puts fruit if index.even? }

shouting_at_friends = []

friends.each { |friend| shouting_at_friends.push(friend.upcase) }

puts "#{shouting_at_friends}"

puts "#{friends.map { |friend| friend.upcase }}"

my_order = ['medium big mac', 'medium fries', 'medium milkshake']

puts "#{my_order.map { |item| item.gsub('medium', 'extra large') }}"

salaries = [1200, 1500, 1100, 1800]
puts "#{salaries.map { |salary| salary - 700 }}"

invited_list = []

friends.each do |friend|
    if friend != 'arun'
        invited_list.push(friend)
    end
end

puts "#{invited_list}"

puts "#{friends.select { |friend| friend != 'arun' }}"

responses = { 'sharon' => 'yes', 'leo' => 'no', 'leila' => 'no', 'brian' => 'yes' }
puts "#{responses.select { |person, response| response == 'yes' }}"

my_numbers = [5, 6, 7, 8]

puts "#{my_numbers.reduce(1000) { |sum, number| sum + number }}"

votes = ['bob dirty burger shack', 'st mark bistro', 'bob dirty burger shack']

votes.reduce(Hash.new(0)) do |result, vote|
    result[vote] += 1
    result
end

hundred = Hash.new(100)
hundreds['first']
hundreds['mine']
hundreds['yours']
hundreds['new']
hundreds['new'] = 99
hundreds['new']

puts "#{friends.map { |friend| friend.upcase }}"
puts friends
puts friends.map! { |friend| friend.upcase }
puts friends


def invited_friends(friends)
    friends.select { |friend| friend != 'arun' }
end

puts friends

puts invited_friends(friends)