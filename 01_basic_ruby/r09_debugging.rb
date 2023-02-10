# gem install pry-byebug
# require 'pry-byebug'

def isogram?(string)
    original_length = string.length
    string_array = string.downcase.split
    

    binding.pry

    #debugging
    # p string_array
    
    unique_length = string_array.uniq.length

    #debugging
    # p unique_length

    original_length == unique_length
end

puts isogram?('Odin')

# require 'pry-byebug'
def yell_greeting(string)
    name = string

    binding.pry

    name = name.upcase
    greeting - "WASSAP, #{name}!"
    puts greeting
end

yell_greeting("bob")