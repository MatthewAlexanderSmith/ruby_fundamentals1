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
#returns the following error
##exercise2.rb:14:in `+': no implicit conversion of Fixnum into String (TypeError)
##from exercise2.rb:14:in `<main>'
puts "string" + y
