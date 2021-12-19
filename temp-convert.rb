puts "Enter temperature:"
print "> "
temp = gets.chomp.to_f

puts "Enter scale (С or F):"
print "> "
scale = gets.chomp

if scale == "C" || scale == "c"
  result = 1.8 * temp + 32
  puts "#{temp}°#{scale.upcase} equals #{result.round(1)}°F"
else
  result = (5.0/9.0) * (temp - 32)
  puts "#{temp}°#{scale.upcase} equals #{result.round(1)}°C"
end