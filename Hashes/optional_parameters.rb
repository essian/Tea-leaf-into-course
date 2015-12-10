def greeting(name, options = {})
  if options.empty?
    puts "Hi, my nmae is #{name}"
  else
    puts "Hi my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}"
  end
end

greeting "Bob"
greeting("Jess", {age: 37, city: "London"})
greeting("Jess", age: 37, city: "London")