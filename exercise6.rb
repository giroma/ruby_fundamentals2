puts "Enter fahrenheit value to convert to Celcius"
fahrenheit_input = gets.chomp.to_i


def f_to_c(input)
  return (input-32) * 5 / 9
end

puts "that is #{f_to_c(fahrenheit_input)} Celcius"
