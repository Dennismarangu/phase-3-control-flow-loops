def happy_new_year
  count = 10
  while count > 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end


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

def reverse_string(str)
  reversed_str = ""
  index = str.length - 1

  while index >= 0
    reversed_str += str[index]
    index -= 1
  end

  reversed_str
end

def fizzbuzz_printer
  num = 1

  while num <= 100
    puts fizzbuzz(num)
    num += 1
  end
end