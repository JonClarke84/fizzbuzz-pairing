def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number == 3
    'fizz'
  elsif number == 5
    'buzz'
  else
    number
  end
end

def times_two(number)
  return number * 2
end