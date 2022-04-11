#reverse_each_word

#using 'each'
def reverse_each_word(sentence1)
    sentence1.split.each { |word| word.reverse!}.join (" ")
end

#using 'collect'
def reverse_each_word(sentence1)
    sentence1.split.collect { |word| word.reverse!}.join (" ")
end