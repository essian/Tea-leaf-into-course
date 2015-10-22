statement = "The Flintstones Rock"

hash = {}

statement.split.each do |letter|
  hash[letter] +=1
end

puts hash
