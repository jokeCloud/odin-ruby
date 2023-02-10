my_hash = {
    "a random word" => "ahoy",
    "dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an emprty hash within a hash" => {}
}

my_hash = Hash.new
puts my_hash

hash = {9 => "nine", :six => 6}
puts hash[:six], hash[9]

shoes = {
    'summer' => 'sandals',
    'winter' => 'boots'
}

puts shoes['summer']
puts shoes['hiking']

# shoes.fetch('hiking')
shoes.fetch('hiking', 'hiking boots')
puts shoes['hiking']

shoes['fall'] = 'sneakers'
puts "#{shoes}"

shoes["summer"] = 'flip-flops'
puts "#{shoes}"

shoes.delete('summer')
puts "#{shoes}"

puts 

books = {
    'infinte jest' => 'david foster wallace',
    'into the wild' => 'jon krakauer',
}

puts "#{books.keys}"
puts "#{books.values}"

puts

hash1 = { 'a' => 100, 'b' => 200 }
hash2 = { 'b' => 254, 'c' => 300 }

puts hash1.merge(hash2)

puts 
american_cars = {
    :chevrolet => 'corvete',
    :ford => 'mustang',
    :dodge => 'ram'
}

puts 
japanese_cars = {
    honda:  'accord',
    toyota: 'corolla',
    nissan: 'altima'
}

puts american_cars[:ford]
puts japanese_cars[:honda]