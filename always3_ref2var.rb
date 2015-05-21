puts "Give me a number."
number_user = gets.to_i
number_final = number_user
number_final += 5
number_final *= 2
number_final -= 4
number_final /= 2
number_final -= number_user
puts "The final number is #{number_final}"
