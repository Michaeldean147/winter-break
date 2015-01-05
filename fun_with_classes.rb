class Array
  def say_hello
    puts "HEY THERE, I'M AN ARRAY! SOMEONE FUCKED WITH MY CODE :("
  end

  def count_array
    counter = 0
    self.each do |element|
      if (element/2)*2 == element
        counter = counter + 1
      end
    end
    puts "HI FRIEND, I AM ARRAY. I HAVE #{counter} EVEN NUMBERS. PRETTY AWESOME YES? I LOVE YOU GOODBYE"
  end
end

  test = [2,4,5,9,15,22,99]


 test.say_hello
 test.count_array
