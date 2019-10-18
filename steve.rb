system ('clear')
puts "Please enter your name"
user_name = gets.chomp
system ('clear')
user_name.capitalize
if user_name.start_with?("S")
  puts "#{user_name.upcase}, YOU HAVE A TERRIBLE NAME"
else
  puts "Hello, #{user_name}. You're awesome."
end
