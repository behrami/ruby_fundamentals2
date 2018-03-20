def double (my_number)
  return my_number*2.0
end

puts "double of 2 is  #{double(2)}"

def negative(my_number)
  if my_number< 0
    return true
  else
    return false
  end
end

puts "negative num check of -2 is  #{negative(-2)}"
puts "negative num check of 2 is  #{negative(2)}"

def is_even(my_number)
  if my_number%2 == 0
    return true
  else
    return false
  end
end

puts "even num check of 2 is  #{is_even(2)}"
puts "even num check of 3 is  #{is_even(3)}"

def short_str(my_str)
  if my_str.length < 8
    return false
  else
    return true
  end
end

puts "short string check of abc is  #{short_str('abc')}"
puts "short string check of abcdefghijklmn is  #{short_str('abcdefghijklmn')}"

def greet_backwards(my_str)
  return "Hello, #{my_str.reverse}#{my_str.reverse}! Welcome Home"
end

puts "Reverse check for Amanda is: #{greet_backwards("Amanda")}"
