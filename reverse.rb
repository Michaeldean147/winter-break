puts "Enter a string!:"

string = gets.chomp
array = string.split(//)
counter = 0

while counter <= array.length -  1
  array.insert(counter, array.pop)
  counter  = counter + 1
end

puts array.join

if array.join == string
  puts "#{string.upcase} IS A PALINDROME!"
else
  puts "#{string.upcase} IS NOT A PALINDROME"
end
