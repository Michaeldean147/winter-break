correct_number = Random.rand(0...100)

puts "Please guess the number I'm thinking of!"

guess = gets.chomp.to_i
counter = 0

while true
    if guess > correct_number
      puts "My number is less than #{guess}, Try again!"
      counter = counter + 1
      guess = gets.chomp.to_i
    elsif guess < correct_number
      puts "My number is greater than #{guess}, Try again!"
      counter = counter + 1
      guess = gets.chomp.to_i
    elsif guess == correct_number
      puts "That's Right!"
      puts "You got it in #{counter} tries!"
      break
    end
end
