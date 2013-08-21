VOWELS = ['a', 'e', 'i', 'o', 'u']

def prompt(msg)
  puts msg
  gets.chomp
end

def vowel?(char_to_check, set_of_vowels = VOWELS)
  set_of_vowels.include?(char_to_check)
end

# get a word from the user
word = prompt("What's the word?")

# output that vowel and what position it is in
character_count = 0
word.each_char do |char|
  puts "#{char}: #{character_count}"
  if vowel?(char)
    puts "found the first vowel #{char} " +
      "at position #{character_count}"
    break
  end
  character_count += 1
end
