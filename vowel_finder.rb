# get a word from the user
puts "What's the word?"
word = gets.chomp

VOWELS = ['a', 'e', 'i', 'o', 'u']

# output that vowel and what position it is in
character_count = 0
word.each_char do |char|
    puts "found the first vowel #{char} " +
      "at position #{character_count}"
    break
  end
  character_count += 1
end
