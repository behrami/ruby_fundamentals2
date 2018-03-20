def person(num)
  puts "How far did person #{num} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{num} take to run #{distance} metres?"
  mins = gets.to_f

  secs=mins*60
  speed=distance/secs
  return speed
end

speed1=person(1)
speed2=person(2)
speed3=person(3)

def print_speed(num, speed)
  return "Person #{num} was the fastest at #{speed} m/s"
end

if speed3 > speed2 && speed3 > speed1
  puts print_speed(3, speed3)
elsif speed2 > speed3 && speed2 > speed1
  puts print_speed(2, speed2)
elsif speed1 > speed3 && speed1 > speed2
  puts print_speed(1, speed1)
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
