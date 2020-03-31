def prime?(num)
  if num < 0
    return false
  end
  
  (2..num-1).none? { |divisor| num % divisor == 0 }
end