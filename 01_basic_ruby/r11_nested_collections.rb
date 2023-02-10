# test_scores = [
#     [97, 76, 79, 93],
#     [79, 84, 76, 79],
#     [88, 67, 64, 76],
#     [94, 55, 67, 81],
# ]

# teacher_mailboxes = [
#     ['adams', 'baker', 'clark', 'davis'],
#     ['jones', 'lewis', 'lopez', 'moore'],
#     ['perez', 'scott', 'smith', 'young'],
# ]

# puts teacher_mailboxes[0][0]
# puts teacher_mailboxes[1][0]
# puts teacher_mailboxes[2][0]
# puts teacher_mailboxes[0][-1]
# puts teacher_mailboxes[-1][0]
# puts teacher_mailboxes[-1][-2]
# puts teacher_mailboxes[3][0]
# puts teacher_mailboxes[0][4]

# puts teacher_mailboxes.dig(3, 0)
# puts teacher_mailboxes.dig(0, 4)

# mutable = Array.new(3, Array.new(2))

# mutable[0][0] = 1000

# puts mutable

# immutable = Array.new(3) { Array.new(2) }

# immutable[0][0] = 1000

# puts immutable

# test_scores << [100, 99, 98, 97]

# test_scores[0].push(100)

# puts test_scores

# test_scores.pop

# test_scores[0].pop

# puts test_scores

# teacher_mailboxes.each_with_index do |row, row_index|
#     puts "Row:#{row_index} = #{row}"
# end

# teacher_mailboxes.each_with_index do |row, row_index|
#     row.each_with_index do |teacher, column_index|
#         puts "Row:#{row_index} Column: #{column_index} = #{teacher}"
#     end
# end

# teacher_mailboxes.flatten.each do |teacher|
#     puts "#{teacher} is amazing"
# end

# test_scores.any? do |scores|
#     scores.all? { |score| score > 80 }
# end

vehicles = {
    alice: {year: 2019, make: 'toyota', model: 'corolla'},
    blake: {year: 2020, make: 'wolkswagen', model: 'beetle'},
    caleb: {year: 2020, make: 'honda', model: 'accord'},
}

puts vehicles[:alice][:year]
puts vehicles[:blake][:make]
puts vehicles[:caleb][:model]
puts vehicles[:zoe][:year]
puts vehicles.dig(:zoe, :year)
puts vehicles.dig(:alice, :color)

vehicles[:dave] = {year: 2021, make: 'ford', model: 'escape'}

vehicles[:dave][:color] = 'red'

puts vehicles

vehicles.delete(:blake)

vehicles[:dave].delete(:color)

puts vehicles

puts "#{vehicles.select { |name, data| data[:year] >= 2020 }}"

puts "#{vehicles.collect { |name, data| name if data[:year] >= 2020 }}"

puts "#{ vehicles.filter_map { |name, data| name if data[:year] >= 2020 } }"
