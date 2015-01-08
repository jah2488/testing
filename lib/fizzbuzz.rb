def fizzbuzz(number)
  return 'fizzbuzz' if is_div?(number, 15)
  return 'buzz'     if is_div?(number, 5)
  return 'fizz'     if is_div?(number, 3)
  number
end

private

def is_div?(number, int)
  return (number % int).zero?
end
