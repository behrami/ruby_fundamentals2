def temp_conv(f)
  c_temp = (f-32)*5/9
  return c_temp
end

puts "Enter temp in Fahrenheit"
f_temp = gets.chomp.to_f
puts "temp in C is #{temp_conv(f_temp)}"
