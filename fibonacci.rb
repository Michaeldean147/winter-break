counter = 0
current_num = 0
next_num = 1

while counter <= 100

  current_num, next_num = next_num, current_num + next_num
  puts current_num
  counter = counter + 1
end
