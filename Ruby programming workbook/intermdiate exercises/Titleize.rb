sentence = "this is a sentence"

words = sentence.split(" ")

puts words.each {|word| word.capitalize!}