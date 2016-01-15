puts "Numbers divisible by 3"
(1..100).each do |num|
  if num % 3 == 0
    quotient = num / 3
    puts "#{num} (#{num} / 3 = #{quotient})"
    puts "Bit"
  end
end

puts "Numbers divisible by 5"
(1..100).each do |num|
  if num % 5 == 0
    quotient = num / 5
    puts "#{num} (#{num} / 5 = #{quotient})"
    puts "Maker"
  end
end

puts "Numbers divisible by 3 and 5"
 (1..100).each do |num|
  if (num % 3 == 0) && (num % 5 == 0)
    quotientLeft = num / 3
    quotientRight = num / 5
    puts "#{num} (#{num} / 3 = #{quotientLeft})"
    puts "#{num} (#{num} / 5 = #{quotientRight})"
    puts "BitMaker"
  end
end
