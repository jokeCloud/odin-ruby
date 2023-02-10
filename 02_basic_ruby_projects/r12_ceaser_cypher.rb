puts 'O que quer fazer, [1] encripitar, ou [2] decripitar?'
opcao = gets.chomp.to_i

print 'Digite a palavra: '
word = gets.chomp.downcase
word = word.strip


def alpha()
    alpha = 'abcdefghijklmnopqrstuvwxyz'
    alpha = alpha.split(//)
    alphabet = []
    alpha.each { |a| alphabet.append(a) }
    return alphabet
end

def phrase(word)
    word = word.split(//)
    phrase = []
    word.each { |w| phrase.append(w) }
    return phrase
end

def encode(word, alphabet)
    cypher = []
    cc = []

    for w in word
        cypher.append(alphabet.index(w))
    end

    for c in cypher
        temp = c + 3        
        if temp == 26
            cc.append(alphabet[0])
        elsif temp == 27
            cc.append(alphabet[1])
        elsif temp == 28
            cc.append(alphabet[2])
        else
            cc.append(alphabet[temp])
        end
    end

    cc = cc.join

    puts

    return "Resultado: #{cc}. Para a palavra #{word.join}."
end


def decode(word, alphabet)
    cypher = []
    cc = []

    for w in word
        cypher.append(alphabet.index(w))
    end

    for c in cypher
        temp = c - 3        
        if temp == 0
            cc.append(alphabet[26])
        elsif temp == 1
            cc.append(alphabet[27])
        elsif temp == 2
            cc.append(alphabet[28])
        else
            cc.append(alphabet[temp])
        end
    end

    cc = cc.join

    puts

    return "Resultado: #{cc}. Para a palavra #{word.join}."
end


if opcao == 1
    puts encode(phrase(word), alpha())
elsif opcao == 2
    puts decode(phrase(word), alpha())
else
    puts 'não entendi'
end
