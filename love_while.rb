puts "Are you still here? Please answer Y/N"
answer = gets.chomp.downcase

while (answer.downcase == "y")
  puts "I love you! ...Are you still here?"
  answer = gets.chomp.downcase
end

while (answer.downcase == "n")
  puts "I love you anyway! ...Are you back yet?"
  answer = gets.chomp.downcase
end
