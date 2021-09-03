def happy_new_year
  i=10;
  while i>0
    puts "#{i}"
  i-=1
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

def fizzbuzz_printer
  counter = 1
  until counter > 100
    puts fizzbuzz (counter)
    counter +=1
  end
end

def reverse_string(str)
  counter = str.length-1
  new_string=''
  until counter < 0
    new_string = new_string + str[counter]
    counter -= 1
  end
  return new_string
end
