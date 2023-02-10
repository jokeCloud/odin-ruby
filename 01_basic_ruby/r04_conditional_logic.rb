# if room_tidy == true
#     puts 'I can play video games'
# end

# if statement_to_be_evaluated == true

# end

if 1 < 2
    puts 'hot diggity, 1 is less than 2!'
end

puts 'hot diggity damn, 1 is less than 2' if 1 < 2


attack_by_land = false
attack_by_sea = false

if attack_by_land == true
    puts 'release the goat'
elsif attack_by_sea == true
    puts 'release the shark'
else
    puts 'release kevin the octopus'
end

puts 5 == 5
puts 5 == 6

puts 5 != 7
puts 5 != 5

puts 7 > 5
puts 5 > 7

puts 7 >= 7
puts 7 >= 5

puts 5 <= 5
puts 5 <= 7

puts 5.eql?(5.0)
puts 5.eql?(5)

a = 5
b = 5
a.equal?(b)

a = 'hello'
b = 'hello'
puts a.equal?(b)

puts 5 <=> 10
puts 10 <=> 10
puts 10 <=> 5

if 1 < 2 && 5 < 6
    puts "party at kevin's"
end

if 1 < 2 and 5 < 6
    puts "Party at kevin's"
end

if 10 < 2 || 5 < 6
    puts "Party at kevin's"
end

if 10 < 2 or 5 < 6
    puts 'party at kevins'
end

if !false
    puts 'oi'
end

if !(10 < 5)
    puts 'olow'
end


grade = 'F'

did_i_pass = case grade
    when 'A' then 'oh yeah'
    when 'D' then 'dont tell your mother'
    else '"YOU SHALL NOT PASS" - Gandalf'
end

puts did_i_pass

case grade
when 'A'
    puts 'youre a genius'
    future_bank_account_balance = 5_000_000
when 'D'
    puts 'better luck next time'
    can_i_retire_soon = false
else
    puts '"YOU SHALL NOT PASS" - Gandalf'
    fml = true
end

age = 19
unless age < 18
    puts 'get a job'
end

puts 'Welcome to a life of debt' unless age < 18

unless age < 18
    puts 'down with that sort of thing'
else
    puts 'careful now'
end

response = age < 18 ? 'You still have your entire life ahead of you' : 'youre all grown up'
puts response

if age < 18
    reponse = 'You still have your entire life ahead of you'
else
    response = 'youre all grown up'
end

puts response