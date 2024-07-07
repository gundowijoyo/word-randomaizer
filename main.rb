def scramble_word(word)
  word.chars.shuffle.join
end

puts "Masukkan kata:"
word = gets.chomp
puts "Kata yang diacak: #{scramble_word(word)}"
