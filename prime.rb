def prime?(num)
  if num == 2
    true
  elsif num > 2
    num % 2 == 1
  else
    false
  end
end