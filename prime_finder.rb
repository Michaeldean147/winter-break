require 'prime'

def prime_printer(max)
  counter = 0
  while counter <= max
    if counter.prime? == true
      puts counter
      counter = counter + 1
    else
      counter = counter + 1
    end
  end
end

puts prime_printer(100)
