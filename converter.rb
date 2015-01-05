puts "type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"

type = gets.chomp.to_i


if type == 1

  puts "Enter Celsius Temperature"

  temp = gets.chomp.to_f
  convert_temp = (temp*9/5) + 32
  puts "#{temp} degrees Celsius is equal to #{convert_temp} degrees Fahrenheit"

elsif type == 2

  puts "Enter Fahrenheit Temperature"
  temp = gets.chomp.to_f
  convert_temp = (temp-32)*5/9
  puts "#{temp} degrees Fahrenheit is equal to #{convert_temp} degrees Celsius"

end
