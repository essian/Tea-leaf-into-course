me = {name: "jess", age: 37}

me.each_key do |k|
  puts k
end

me.each_value do |v|
  puts v
end

me.each do |k, v|
  puts "key is #{k} and value is #{v}" 
end
