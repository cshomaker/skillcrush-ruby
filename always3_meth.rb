def always_3
puts "Give me a number."
number_user = gets.to_i
puts "The final number is " + (((number_user + 5) * 2 - 4) / 2 - number_user).to_s
end

always_3
