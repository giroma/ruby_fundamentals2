# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
#
# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3

#   OR
distance = []
mins = []
speed_kmh = []

3.times do |i|
  puts "How far did person #{i+1} run (in metres)?"
  distance[i] = gets.to_f
  puts "How long (in minutes) did person #{i+1} run take to run #{distance[i]} metres?"
  mins[i] = gets.to_f
  speed_kmh[i] = distance[i]/ 1000 / (mins[i] / 60)
  puts "#{speed_kmh[i]}kmh"
end

if speed_kmh.max == speed_kmh.min
  puts "Tied!, Well done everyone"
else
  fastest_person = speed_kmh.index(speed_kmh.max) + 1
  puts fastest_person
  puts "Person #{fastest_person} was the fastest with #{speed_kmh[fastest_person - 1]}kmh"
end

#     OR
# def running_speed(distance, minutes)
#
#
# end

# 
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end
