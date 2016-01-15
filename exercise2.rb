#Question 2
puts "I usually multiply the cost of the meal by 1.15"
puts "Therefore the equation I would use is:"
puts "Total = 55 x 1.15 = 63.25"

#Turning an integer into a string using the to_s method
x=1.to_s

#Assigning the variable y to the integer 2
y=2

#Adding the string "string" to string "1" with a space between
puts "string" + "\s1"

#Same as previous example, without space
puts "string" + x

#Adding a strait integer to a string as shown in the next example
#puts "string" + y
#returns the following error
##exercise2.rb:14:in `+': no implicit conversion of Fixnum into String (TypeError)
##from exercise2.rb:14:in `<main>'


#Question 3
#String Interpolation  example
puts "Out putting the result of 45628 multiplied by 7839 via interpolation"
puts "#{45628*7839}"

#Question 4
#Returns true because expression on left hand side of || operator is true
#Ruby evaluates this expression from left to right
#And will return the first true expression
puts (10 < 20 && 30 < 20) || !(10==11)
