i = 0
loop do
    puts "\"I\" for loop do is #{i}"
    i += 1
    break if i == 10
end

puts 

i = 0
while i < 10 do
    puts "\"I\" for while is #{i}"
    i += 1
end

# while gets.chomp != 'yes' do
#     puts 'Will you go to prom with me?'
# end

i = 0
until i >= 10 do
    puts "\"I\" for until is #{i}"
    i += 1
end

# until gets.chomp == 'yes' do
#     puts 'will you go to prom with me?'
# end

a = (1..5)                 # 1, 2, 3, 4, 5
b = (1...5)                # 1, 2, 3, 4
c = ('a'..'d')             # a, b, c, d

for i in 1..3
    puts "#{i} zombies incoming"
end

3.times do
    puts 'hello, world!'
end

3.times do |number|
    puts "alternative fact number #{number}"
end

3.upto(5) {|num| print "#{num}"}
puts 
5.downto(3) {|num| print "#{num}"}

