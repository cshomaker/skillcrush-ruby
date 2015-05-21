puts "Give me a number."
number_user = gets.to_i

def final_num(number_user)
puts "Always " + (((number_user + 5) * 2 - 4) / 2 - number_user).to_s
end

final_num(8)
