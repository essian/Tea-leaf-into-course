# puts "Put in a number"

# a = gets.chomp.to_i

# if a == 3
#   puts "a is 3"
# elsif a == 4
#   puts "a is 4"
# else 
#   puts "a is neither 3 nor 4"
# end

def uppercase(words)
  if words.length > 10
    words.upcase
  else
    words
  end
end

puts uppercase("hellow world")

puts "enter a number between 0 and 100"
number = gets.to_i
case 
  when (number > 0 && number < 51)
    puts "number is between 0 and 50"
  when (number >50 && number < 101)
    puts "number is between 51 and 100"
  when (number > 100)
    puts "number is over 100"
  else
    puts "number is under 100 or not a number"
  end
