def prime?(num)
  if num == 2
    return true
  elsif num < 2
    return false
  elsif num > 2 && num % 2 == 1
    return true
  end
end