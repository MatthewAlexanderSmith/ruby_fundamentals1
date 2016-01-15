#Question 1
puts "What is your name?"

#Question 2
#gets returns on a new line
V0 = gets
#gets.chomp returns on the same line
puts "Pick any number to multiply by 2"
V1 = gets.chomp
V1 = V1.to_f

puts "V0=#{V0} a variable created using gets"
puts "V1=#{V1} a variable creates using gets.chomp"
puts "Hi #{V0}"
puts V1 * 2
