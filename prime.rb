def prime?(number)
  if
    number < 2 || (1...number).to_a.any?{|i| number % i == 0} #=false
    return false
  else
    return true
  end
end

# number has to be 2 or greater
# number cannot have a remainder when divided by a number between 2...n-1
