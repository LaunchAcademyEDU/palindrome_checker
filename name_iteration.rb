names = ["Dan", "Johnny", "Suzy", "Jen", ["Tom", "Gabe"]]

def output_collection(collection)
  collection.flatten.each do |item|
    puts "Start"
    puts item
    puts "Finish"
  end
end

output_collection(names)

# 5.times do
#   puts "Hello"
# end

# (1..4).to_a.each do |num|
#   puts num
# end

cmd = nil
while cmd != 'exit'
  puts "What is your command?"
  cmd = gets.chomp
end
