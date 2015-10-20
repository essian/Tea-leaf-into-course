arr = ['toast', 'jam', 'butter', 1234]
arr.each_with_index do |item, index|
  puts "#{index} is #{item}"
end