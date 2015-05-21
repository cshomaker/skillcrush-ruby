def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def time_day
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
end

def grt_name
puts "Hi, what's your first name?"
name = gets.to_s
now_time = time_day
puts "Good #{now_time}, #{name.capitalize}!"
end

grt_name
