puts "What is the word?"
word = gets.chomp

def palindrome?(a_word)
  a_word.reverse == a_word
end

if palindrome?(word)
  puts "it's a palindrome"
elsif word == 'bird'
  puts "the bird is the word!"
else
  puts "it's not"
end

puts "What is another word?"
another_word = gets.chomp
if palindrome?(another_word)
  puts "Another palindrome!"
end
