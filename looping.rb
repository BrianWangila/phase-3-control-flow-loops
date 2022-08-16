def happy_new_year
  # your code here
  # using while
  year = 10
  while year > 0
    puts year
    year -= 1
  end
  puts "Happy New Year!"

  # using until
  # year2 = 10
  # until year2 == 0
  #   puts year2
  #   year2 -= 1
  # end
  # puts "Happy New Year!"
end
puts happy_new_year


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end



def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end
puts fizzbuzz_printer



def reverse_string(str)
  # your code here
  reversedtr = ""
  (str.length).times do |i|
    reversedtr = str[i] + reversedtr
  end
  return reversedtr
 
end
puts reverse_string("reverse")
puts reverse_string("front")


# While loop
i = 0
while i < 5
  puts "Looping in Ruby!"
  i += 1
end

# Until loop
counter = 0
until counter == 10
  puts "counting!"
  counter += 1
end

# times loop
10.times do |i|
  puts "Looping!"
  puts "Looping the #{i} time"
end

# OR

10.times { |i| puts "i is: #{i}" }


# each loop
(1..20).each do |num|
  puts num
end
