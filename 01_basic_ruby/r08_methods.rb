puts 'anything'.reverse

def my_name
    'jon masterson'
end

puts my_name

def greet(name)
    "Hello, " + name + "!"
end

puts greet(my_name)

def greetings(name = 'stranger')
    "Hello, " + name + "!"
end

puts greetings('Jane')
puts greetings()

def meu_nome
    "jon masterson"
end

puts meu_nome

def meu_nome_with_return
    return 'jon masterson'
end

puts meu_nome_with_return

def even_odd(number)
    if number % 2 == 0
        "that is an even number"
    else
        "that is an odd number"
    end
end

puts even_odd(16)
puts even_odd(17)


def mi_nombre
    return 'jon masterson'
    'mark masterson'
end

puts mi_nombre


def even_or_odd(number)
    unless number.is_a? Numeric
        return 'A number was not entered'
    end

    if number % 2 == 0
        "that is an even number"
    else
        'that is an odd number'
    end
end

puts even_or_odd(20)
puts even_or_odd('ruby')

def puts_squared(number)
    puts number * number
end

def return_squared(number)
    number * number
end

x = return_squared(20)
y = 100
sum = x + y

puts "The sum of #{x} and #{y} is #{sum}"

phrase = ['be', 'to', 'not', 'or', 'be', 'to']
puts phrase.reverse.join(' ').capitalize
#              1º     2º          3º

puts 5.even?
puts 6.even?
puts 17.odd?

puts 12.between?(10, 15)

whisper = 'HELLO EVERYBODY'

puts whisper.downcase
puts whisper