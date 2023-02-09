puts 1 + 1
puts 2 + 1
puts 2 * 2
puts 10 / 5
puts 2 ** 2
puts 3 ** 4
puts 8 % 2
puts 10 % 4

puts 17 / 5
puts 17 /5.0

puts 17.to_f

puts 13.0.to_i
puts 13.9.to_i

puts 6.even?
puts 7.even?

puts 6.odd?
puts 7.odd?


puts "welcome " + "to " + "Odin!"

puts "welcome " << "to " << "odin!"

puts "welcome ".concat("to ").concat("oodin!")


puts "hello"[0]

"hello"[0..1]

"hello"[0, 4]

"hello"[-1]

# \\  => Need a backslash in your string?
# \b  => Backspace
# \r  => Carriage return, for those of you that love typewriters
# \n  => Newline. You'll likely use this one the most.
# \s  => Space
# \t  => Tab
# \"  => Double quotation mark
# \'  => Single quotation mark

puts "hello \n\nhello"

name = 'odin'
puts "hello, #{name}"
puts 'hello, #{name}'

puts 'hello'.capitalize

puts "hello".include?('lo')
puts 'hello'.include?('z')

puts 'hello'.upcase
puts 'HelLO'.downcase
puts "hello".empty?

puts "".empty?

puts 'hello'.length

puts 'hello'.reverse

puts 'hello world'.split()

puts 'hello'.split('')

puts " hello world".strip

puts 'he77o'.sub('7', 'l')

puts 'he770'.gsub('7', 'l')

puts 'hello world'.delete('l')

puts '!'.prepend('hello, ', 'world')

puts 5.to_s #"5"

puts nil.to_s # ""

puts :symbol.to_s

puts 'string' == 'string'

puts 'string'.object_id == 'string'.object_id

puts :symbol.object_id == :symbol.object_id