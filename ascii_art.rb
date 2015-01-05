puts "What character do you want to make a pyramid out of?"
char = gets.chomp
puts "How many rows of #{char}'s do you want to make?"
width = gets.chomp

counter = 0


while counter <= width.to_i * 2

  if (counter/2)*2 != counter
    puts (char * counter).center(width.to_i * 2)
    counter = counter + 1
  else
    counter = counter + 1
  end


end
