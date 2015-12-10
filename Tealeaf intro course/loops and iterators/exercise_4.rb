def counting(number)
if number <= 0
  puts number
else
  puts number
  counting(number -1 )
end
end

counting(0)