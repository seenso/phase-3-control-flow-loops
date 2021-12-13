def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts i
    i -= 1
    if i == 0
      puts "Happy New Year!"
    end
  end
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
  # your code here
  i = 1
  while i <= 100
    if fizzbuzz(i) != i
      puts fizzbuzz(i)
    else
      puts i
    end
    i += 1
  end
end

def reverse_string(str)
  # your code here
  # https://medium.com/@pinglinh/how-to-reverse-a-string-in-ruby-d8e53d31065d
  strArr = str.split("");
  reversed = []
  str.size.times { reversed << strArr.pop} # << is the same as .push() in JS
  reversed.join
end
