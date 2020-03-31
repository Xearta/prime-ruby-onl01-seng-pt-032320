def prime?(num)
  if num == 2
    true
  elsif num > 0
    num % 2 == 1
  else
    "The number must be positive!"
  end
end